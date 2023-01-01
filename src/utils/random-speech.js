var c = '';
var size = Math.random() * 25;

for( var v = 0; v < size; v++ )
{
    var a = Math.round(Math.random() * 255);
    var hx = a.toString(16);
    if( hx.length < 2)
    {
        hx = '0' + hx;
    }

    c=c+hx.toUpperCase();
}

console.log( 'Call Speech("L,' + c + '")');
