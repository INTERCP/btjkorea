// live stream
function btjplayer(container, app, stream, autostart, width, height){
    //autostart = typeof autostart !== 'undefined' ? autostart : true
    //width = typeof width !== 'undefined' ? width : '100%';
    //height = typeof height !== 'undefined' ? height : '100%';
	if(!autostart) autostart = true;
	if(!width) width = "640";
	if(!height) height = "480";
    
    if (navigator.userAgent.match(/android/i) != null){
        jwplayer(container).setup({
            image: '//www.longtailvideo.com/content/images/jw-player/lWMJeVvV-876.jpg',
            file: 'http://tv3.intercp.net:1935/'+app+'/'+stream+'/playlist.m3u8',
            type: "mp4",
            primary: "html5"
        });
    } else {
    	jwplayer(container).setup({
     		//flashplayer: 'http://btjcenter.com/include/player.swf',
     		image: '//www.longtailvideo.com/content/images/jw-player/lWMJeVvV-876.jpg',
        	sources: [
        		{file: 'rtmp://tv3.intercp.net:1935/'+app+'/'+stream},
        		{file: 'http://tv3.intercp.net:1935/'+app+'/'+stream+'/playlist.m3u8'},
        		{file: 'http://tv3.intercp.net:1935/'+app+'/'+stream+'/manifest.f4m'},
        		{file: 'rtsp://tv3.intercp.net:1935/'+app+'/'+stream},
        		{file: 'http://tv3.intercp.net:1935/'+app+'/'+stream+'/manifest.mpd'}
        	],
        	//'controlbar': 'bottom',
    	    'width': width,
    	    'height': height,
    	    'allowmenu': 'false',
    	    'autostart' : autostart
        });
    }
}
