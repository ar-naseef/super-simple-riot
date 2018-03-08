<inpt-tag>
    <h4>Start typing {opts.curr} to convert to USD</h4>
    <script>
        fetch('https://api.fixer.io/latest').then((res)=>{
                return res.json();
            }).then((data)=>{
                //console.log(data.date);
                this.toVal = data.rates[opts.curr];
                this.usdVal = data.rates.USD;
            }).catch((err) => {
                console.log(err);
            });
    </script>
    <input name="nice" id="inp" value="" onkeyup={changeTxt}>
    <p style=
        "display: inline-block;
        width: 40px;
        text-align: right;" >{opts.curr}</p>
    
    <script>
        this.changeTxt = function() {
            this.inp = Number(document.getElementById('inp').value)
            this.res = Number((this.usdVal / this.toVal) * this.inp)
            // console.log(this);
        }
        console.log("footer tag");
    </script>
    <show-usd show={this.res} res={this.res}></show-usd>
</inpt-tag>