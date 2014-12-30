var iosUtilities = {
    activityStart: function(onSuccess, onError) {
        cordova.exec(
                 function(data){onSuccess(data)},
                 function(err){onError(err)},
                 'NetworkActivity', 'activityStart', [ 'empty' ]);
    },

    activityStop: function(onSuccess, onError) {
        cordova.exec(
                 function(data){onSuccess(data)},
                 function(err){onError(err)},
                 'NetworkActivity', 'activityStop', [ 'empty' ]);
    },
};
