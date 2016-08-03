require 'Qt'
require './ui_proto'
class ExampleWidget < Qt::Widget

	def initialize(parent = nil)
		super(parent)
		@ui = Ui_Form.new
    @ui.setupUi(self)


	end

end