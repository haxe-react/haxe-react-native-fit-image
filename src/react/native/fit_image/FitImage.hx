package react.native.fit_image;

import react.ReactComponent;
import react.native.component.props.*;

@:jsRequire('react-native-fit-image', 'default')
extern class FitImage extends  ReactComponentOfProps<{
	> ImageProps,
	?indicator:Bool,
	?indicatorColor:String,
	?indicatorSize:String,
}> {}
