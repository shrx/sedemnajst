CONFIG = YAML.
  load_file(File.join(Rails.root, "config", "config.yml"))[Rails.env].
  deep_symbolize_keys
