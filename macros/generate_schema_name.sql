-- By Default, dbt-core uses in-built macro to CONCATENATE base_schema and custom_schema
-- To overide the concatenation of schea name

{% macro generate_schema_name(custom_schema_name, node) -%}
    {%- if custom_schema_name is none -%}
        {{ target.schema }}
    {%- else -%}
        {{ custom_schema_name | trim }}
    {%- endif -%}
{%- endmacro %}