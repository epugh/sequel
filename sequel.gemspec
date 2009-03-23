Gem::Specification.new do |s|
  s.name = %q{sequel}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [""]
  s.date = %q{2009-03-23}
  s.default_executable = %q{sequel}
  s.description = %q{TODO}
  s.email = %q{epugh@opensourceconnections.co}
  s.executables = ["sequel"]
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["README.rdoc", "VERSION.yml", "bin/sequel", "lib/sequel", "lib/sequel/adapters", "lib/sequel/adapters/ado.rb", "lib/sequel/adapters/db2.rb", "lib/sequel/adapters/dbi.rb", "lib/sequel/adapters/do", "lib/sequel/adapters/do/mysql.rb", "lib/sequel/adapters/do/postgres.rb", "lib/sequel/adapters/do/sqlite.rb", "lib/sequel/adapters/do.rb", "lib/sequel/adapters/firebird.rb", "lib/sequel/adapters/informix.rb", "lib/sequel/adapters/jdbc", "lib/sequel/adapters/jdbc/h2.rb", "lib/sequel/adapters/jdbc/mysql.rb", "lib/sequel/adapters/jdbc/oracle.rb", "lib/sequel/adapters/jdbc/postgresql.rb", "lib/sequel/adapters/jdbc/sqlite.rb", "lib/sequel/adapters/jdbc.rb", "lib/sequel/adapters/mysql.rb", "lib/sequel/adapters/odbc.rb", "lib/sequel/adapters/openbase.rb", "lib/sequel/adapters/oracle.rb", "lib/sequel/adapters/postgres.rb", "lib/sequel/adapters/shared", "lib/sequel/adapters/shared/mssql.rb", "lib/sequel/adapters/shared/mysql.rb", "lib/sequel/adapters/shared/oracle.rb", "lib/sequel/adapters/shared/postgres.rb", "lib/sequel/adapters/shared/progress.rb", "lib/sequel/adapters/shared/sqlite.rb", "lib/sequel/adapters/sqlite.rb", "lib/sequel/adapters/utils", "lib/sequel/adapters/utils/date_format.rb", "lib/sequel/adapters/utils/stored_procedures.rb", "lib/sequel/adapters/utils/unsupported.rb", "lib/sequel/connection_pool.rb", "lib/sequel/core.rb", "lib/sequel/core_sql.rb", "lib/sequel/database", "lib/sequel/database/schema_generator.rb", "lib/sequel/database/schema_methods.rb", "lib/sequel/database/schema_sql.rb", "lib/sequel/database.rb", "lib/sequel/dataset", "lib/sequel/dataset/convenience.rb", "lib/sequel/dataset/prepared_statements.rb", "lib/sequel/dataset/sql.rb", "lib/sequel/dataset.rb", "lib/sequel/deprecated.rb", "lib/sequel/exceptions.rb", "lib/sequel/extensions", "lib/sequel/extensions/blank.rb", "lib/sequel/extensions/inflector.rb", "lib/sequel/extensions/pagination.rb", "lib/sequel/extensions/pretty_table.rb", "lib/sequel/extensions/query.rb", "lib/sequel/extensions/string_date_time.rb", "lib/sequel/metaprogramming.rb", "lib/sequel/migration.rb", "lib/sequel/model", "lib/sequel/model/association_reflection.rb", "lib/sequel/model/associations.rb", "lib/sequel/model/base.rb", "lib/sequel/model/deprecated.rb", "lib/sequel/model/deprecated_hooks.rb", "lib/sequel/model/deprecated_inflector.rb", "lib/sequel/model/deprecated_validations.rb", "lib/sequel/model/errors.rb", "lib/sequel/model/exceptions.rb", "lib/sequel/model/inflections.rb", "lib/sequel/model/plugins.rb", "lib/sequel/model.rb", "lib/sequel/object_graph.rb", "lib/sequel/plugins", "lib/sequel/plugins/caching.rb", "lib/sequel/plugins/hook_class_methods.rb", "lib/sequel/plugins/schema.rb", "lib/sequel/plugins/single_table_inheritance.rb", "lib/sequel/plugins/validation_class_methods.rb", "lib/sequel/sql.rb", "lib/sequel/version.rb", "lib/sequel.rb", "lib/sequel_core.rb", "lib/sequel_model.rb", "spec/adapters", "spec/adapters/ado_spec.rb", "spec/adapters/firebird_spec.rb", "spec/adapters/informix_spec.rb", "spec/adapters/mysql_spec.rb", "spec/adapters/oracle_spec.rb", "spec/adapters/postgres_spec.rb", "spec/adapters/spec_helper.rb", "spec/adapters/sqlite_spec.rb", "spec/core", "spec/core/connection_pool_spec.rb", "spec/core/core_ext_spec.rb", "spec/core/core_sql_spec.rb", "spec/core/database_spec.rb", "spec/core/dataset_spec.rb", "spec/core/expression_filters_spec.rb", "spec/core/migration_spec.rb", "spec/core/object_graph_spec.rb", "spec/core/pretty_table_spec.rb", "spec/core/schema_generator_spec.rb", "spec/core/schema_spec.rb", "spec/core/spec_helper.rb", "spec/core/version_spec.rb", "spec/extensions", "spec/extensions/blank_spec.rb", "spec/extensions/caching_spec.rb", "spec/extensions/hook_class_methods_spec.rb", "spec/extensions/inflector_spec.rb", "spec/extensions/pagination_spec.rb", "spec/extensions/pretty_table_spec.rb", "spec/extensions/query_spec.rb", "spec/extensions/schema_spec.rb", "spec/extensions/single_table_inheritance_spec.rb", "spec/extensions/spec_helper.rb", "spec/extensions/string_date_time_spec.rb", "spec/extensions/validation_class_methods_spec.rb", "spec/integration", "spec/integration/dataset_test.rb", "spec/integration/eager_loader_test.rb", "spec/integration/prepared_statement_test.rb", "spec/integration/schema_test.rb", "spec/integration/spec_helper.rb", "spec/integration/type_test.rb", "spec/model", "spec/model/association_reflection_spec.rb", "spec/model/associations_spec.rb", "spec/model/base_spec.rb", "spec/model/caching_spec.rb", "spec/model/dataset_methods_spec.rb", "spec/model/eager_loading_spec.rb", "spec/model/hooks_spec.rb", "spec/model/inflector_spec.rb", "spec/model/model_spec.rb", "spec/model/plugins_spec.rb", "spec/model/record_spec.rb", "spec/model/schema_spec.rb", "spec/model/spec_helper.rb", "spec/model/validations_spec.rb", "spec/rcov.opts", "spec/spec.opts", "spec/spec_config.rb.example"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/epugh/sequel}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{Eric's version of Sequel}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
    else
    end
  else
  end
end
