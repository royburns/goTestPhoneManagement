package models

import (
	// "fmt"
	"github.com/astaxie/beego"
	// "strings"
	"time"
)

var (
	strTable        string = "phone"
	phoneinfoheader        = []string{
		"Id",
		"Name",
		"OS",
		"OSVersion",
		"BuyTime",
		"IMEI",
		"Count",
		"Price",
		"User",
		"Dpt",
		"Comment",
	}
)

type phone struct {
	Id        int       `xorm:"Int NOT NULL"`
	Name      string    `xorm:"Varchar(255)"`
	OS        string    `xorm:"Varchar(11) 'OS'"`
	OSVersion string    `xorm:"Varchar(11) 'OSVersion'"`
	BuyTime   time.Time `xorm:"DateTime 'BuyTime'"`
	IMEI      string    `xorm:"Varchar(255) 'IMEI'"`
	Count     int       `xorm:"INTEGER"`
	Price     float32   `xorm:"Float"`
	User      string    `xorm:"Varchar(255)"`
	Dpt       string    `xorm:"Varchar(255)"`
	Comment   string    `xorm:"Varchar(255)"`
}

func GetAllPhones() []phone {
	rs := []phone{}
	var err error
	sql := "select * from phone"
	err = orm.Sql(sql).Asc("Id").Find(&rs)

	if err != nil {
		beego.Error("models.GetAllPhones() -> Failed to query table phone: ", err.Error())
	}

	beego.Debug(len(rs))
	for i := 0; i < len(rs); i++ {
		beego.Debug(rs[i].Id)
	}

	return rs
}

func GetPhoneInfoHeader() []string {
	return phoneinfoheader
}
