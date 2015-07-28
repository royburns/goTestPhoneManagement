package routers

import (
	"github.com/astaxie/beego"
	"github.com/royburns/goTestPhoneManagement/controllers"
)

func init() {
	// beego.Router("/", &controllers.MainController{})
	beego.Router("/", &controllers.PhoneController{})
}
