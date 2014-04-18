databaseChangeLog = {

	changeSet(author: "user (generated)", id: "1397826831461-1") {
		createTable(tableName: "tbl_author") {
			column(autoIncrement: "true", name: "id", type: "bigint") {
				constraints(nullable: "false", primaryKey: "true", primaryKeyName: "tbl_authorPK")
			}

			column(name: "version", type: "bigint") {
				constraints(nullable: "false")
			}

			column(name: "creationDate", type: "timestamp") {
				constraints(nullable: "false")
			}

			column(name: "name", type: "varchar(255)") {
				constraints(nullable: "false")
			}
		}
	}

	changeSet(author: "user (generated)", id: "1397826831461-2") {
		createTable(tableName: "tbl_post") {
			column(autoIncrement: "true", name: "id", type: "bigint") {
				constraints(nullable: "false", primaryKey: "true", primaryKeyName: "tbl_postPK")
			}

			column(name: "version", type: "bigint") {
				constraints(nullable: "false")
			}

			column(name: "author_id", type: "bigint") {
				constraints(nullable: "false")
			}

			column(name: "comments", type: "varchar(255)") {
				constraints(nullable: "false")
			}

			column(name: "content", type: "text") {
				constraints(nullable: "false")
			}

			column(name: "creation_date", type: "timestamp") {
				constraints(nullable: "false")
			}

			column(name: "tags", type: "varchar(255)")

			column(name: "title", type: "varchar") {
				constraints(nullable: "false")
			}
		}
	}

	changeSet(author: "user (generated)", id: "1397826831461-3") {
		addForeignKeyConstraint(baseColumnNames: "author_id", baseTableName: "tbl_post", constraintName: "FKFE5B8811AE272B7", deferrable: "false", initiallyDeferred: "false", referencedColumnNames: "id", referencedTableName: "tbl_author", referencesUniqueColumn: "false")
	}
}
