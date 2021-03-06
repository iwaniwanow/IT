function postUserName() {
    //debugger
    const formData = toJSONString(document.querySelector('form.user-Username'));

    fetch('editProfileUsername', {
        method: "POST",
        headers: {
            'Content-Type': 'application/json'
        },
        body: formData
    })
    .then((response) => {
        return response.json();
    })
    .then((data) => {
        console.log(data);
        var element = document.getElementById('Username_message');
        element.innerText = data.message;
    });

    return false;
}

function postNameBio() {
    //debugger
    const formData = toJSONString(document.querySelector('form.user-NameBio'));

    fetch('editProfileNameBio', {
        method: "POST",
        headers: {
            'Content-Type': 'application/json'
        },
        body: formData
    })
        .then((response) => {
            return response.json();
        })
        .then((data) => {
            console.log(data);
            var element = document.getElementById('NameBio_message');
            element.innerText = data.message;
        });

    return false;
}

function toJSONString( form ) {
    var obj = {};
    var elements = form.querySelectorAll( "input, select, textarea" );
    for( var i = 0; i < elements.length; ++i ) {
        var element = elements[i];
        var name = element.name;
        var value = element.value;

        if( name ) {
            obj[ name ] = value;
        }
    }

    return JSON.stringify( obj );
}
