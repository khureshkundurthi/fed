<!DOCTYPE html>
<html>
    <head>
        <title>Demonstration of flex box</title>
        <style>
            .outerdiv{
                display:flex;
                flex-direction:row-reverse;
            }
            .innerdiv{
                width:100px;
                height:100px;
                background-color:lightblue;
                color:red;
                border:2px solid black;
                padding:10px;
            }
        </style>
    </head>
    <body>
        <div class=".outerdiv">
            <div class=".innerdiv">
                one
            </div>
            <div class=".innerdiv">
                two
            </div>
            <div class="'.innerdiv">
                three
            </div>
        </div>
            
    </body>
</html>
