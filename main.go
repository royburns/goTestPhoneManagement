package main

import (
	"github.com/astaxie/beego"
	"github.com/royburns/goTestPhoneManagement/models"
	_ "github.com/royburns/goTestPhoneManagement/routers"
)

func main() {
	models.InitDB()

	beego.Run(":9091")
}
