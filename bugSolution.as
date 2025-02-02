function myFunction():void{

        var myArray:Array = new Array();
        myArray.push("Hello");
        myArray.push("World");

        // Check if the index is within the bounds of the array
        if (myArray.length > 2 && 2 >= 0) {
            trace(myArray[2]);
        } else {
            trace("Index out of bounds");
        }

    } 