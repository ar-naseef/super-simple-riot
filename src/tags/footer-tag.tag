<footer-tag>
    <h3>this is the footer</h3>

    <input name="nice" class="ip" value="hello" onkeypress={changeTxt}>
    <script>
        this.changeTxt = function() {
            console.log("changing");
            //console.log(this..value);
        }
        console.log("footer tag");
    </script>
</footer-tag>