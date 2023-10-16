module gorm.io/gorm/tests

go 1.14

require (
	github.com/google/uuid v1.3.0
	github.com/jackc/pgx/v4 v4.14.1 // indirect
	github.com/jinzhu/now v1.1.4
	github.com/lib/pq v1.10.4
	gorm.io/driver/mysql v1.2.1
	gorm.io/driver/postgres v1.2.3
	gorm.io/driver/sqlite v1.2.6
	gorm.io/driver/sqlserver v1.5.2
	gorm.io/gorm v1.25.2-0.20230610234218-206613868439
)

replace gorm.io/gorm => ../
