package;

import haxe.ui.toolkit.core.Toolkit;
import flash.events.MouseEvent;
import haxe.ui.toolkit.controls.Text;
import haxe.ui.toolkit.core.Root;
import haxe.ui.toolkit.core.XMLController;

class Main {
	public static function main() {
		Toolkit.init();
		Toolkit.openFullscreen(function(root:Root) {
			root.addChild(new LayoutsController().view);
		});
	}
}

private class LayoutsController extends XMLController {
	public function new() {
		super("assets/layouts.xml");
	}
}