data:extend(
{
  {
    type = "bool-setting",
    name = "omnicompression_one_list",
    setting_type = "startup",
    default_value = false,
	order=a
  },
    {
    type = "int-setting",
    name = "omnicompression_building_levels",
    setting_type = "startup",
    default_value = 2,
	min_value = 1,
	max_value = 4,
	order=a
  },
    {
    type = "int-setting",
    name = "omnicompression_multiplier",
    setting_type = "startup",
    default_value = 4,
	min_value = 2,
	max_value = 10,
	order=a
  },
   {
    type = "bool-setting",
    name = "omnicompression_final_building",
    setting_type = "startup",
    default_value = false,
	order=a
  },
   {
    type = "int-setting",
    name = "omnicompression_too_long_time",
    setting_type = "startup",
    default_value = 11000,
	min_value = 1200,
	max_value = 72000,
	order=a
  },
   {
    type = "bool-setting",
    name = "omnicompression_compensate_stacksizes",
    setting_type = "startup",
    default_value = false,
	order=a
  },
   {
    type = "bool-setting",
    name = "omnicompression_normalize_stacked_buildings",
    setting_type = "startup",
    default_value = false,
	order=a
  },
   {
    type = "int-setting",
    name = "omnicompression_compressed_tech_min",
	setting_type = "startup",
    default_value = 15000,
	min_value = 0,
	max_value = 250000000,
	order=a
  },
   {
    type = "string-setting",
    name = "omnicompression_always_compress_sp",
	setting_type = "startup",
    default_value = "science-pack-3,high-tech-science-pack,production-science-pack,military-science-pack,space-science-pack",
	order=a
  },
}
)


