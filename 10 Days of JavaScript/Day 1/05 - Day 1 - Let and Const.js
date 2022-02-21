function main() {
    const r = readLine()
    const PI = Math.PI

    console.log(PI*r*r)

    console.log(2*PI*r)

    try {    
        PI = 0;
        console.log(PI);
    } catch(error) {
        console.error("You correctly declared 'PI' as a constant.");
    }
}
