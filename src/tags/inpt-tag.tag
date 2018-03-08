<inpt-tag>
    <h3>Start typing {opts.curr} to convert to USD</h3>

    <input name="nice" id="inr" value="" onkeyup={changeTxt}>
    

    <show-usd></show-usd>
    <script>
        this.changeTxt = function() {
            fetch('https://api.fixer.io/latest').then((res)=>{
                return res.json();
            }).then((data)=>{
                //console.log(data.date);
                this.inrVal = res.rates.INR;
                this.usdVal = res.rates.USD;
            }).catch((err) => {
                console.log(err);
            });
            this.inr = Number(document.getElementById('inr').value)
            console.log(this);
        }
        console.log("footer tag");
    </script>
</inpt-tag>