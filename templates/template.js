hello = function() {
    if (typeof console === "object") {
        console.log("Hello, World!");
    } else {
        print("Hello, World!");
    }
};

hello();
