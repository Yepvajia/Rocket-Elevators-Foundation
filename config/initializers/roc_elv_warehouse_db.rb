WAREHOUSE_DB = YAML.load_file(File.join(Rails.root, "config", "warehouse_database.yml"))[Rails.env.to_s]