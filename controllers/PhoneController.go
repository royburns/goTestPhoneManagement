package controllers

import (
	// "encoding/json"
	// "fmt"
	// "github.com/alphazero/Go-Redis"
	"github.com/astaxie/beego"
	"github.com/royburns/goTestPhoneManagement/models"
	// "strconv"
	// "strings"
)

type PhoneController struct {
	beego.Controller
}

type planinfo struct {
	// SprintName       string
	RegressionDetail string
	TotalTime        float32
}

func (this *PhoneController) Get() {

	beego.Debug("In PhoneController()====>")

	// Get all phone
	res := models.GetAllPhones()

	this.Data["PhoneHeader"] = models.GetPhoneInfoHeader()
	this.Data["PhoneList"] = res
	this.Data["Website"] = "goTestLinkReport.org"
	this.Data["Email"] = "roy.burns@163.com"

	this.TplNames = "phone.tpl"
}
