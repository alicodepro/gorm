module gorm.io/gorm/tests

go 1.14

require (
	github.com/google/uuid v1.3.0
	github.com/jinzhu/now v1.1.5
	github.com/lib/pq v1.10.4
	gorm.io/driver/mysql v1.2.1
	gorm.io/driver/postgres v1.5.5
	gorm.io/driver/sqlite v1.2.6
	gorm.io/driver/sqlserver v1.2.1
	gorm.io/gorm v1.25.5
)

replace gorm.io/gorm => ../
