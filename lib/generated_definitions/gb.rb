# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: definitions/gb.yaml
  #
  # All the definitions are available at https://github.com/holidays/holidays
  module GB # :nodoc:
    def self.defined_regions
      [:gb, :gb_eng, :gb_wls, :gb_eaw, :gb_nir, :je, :gb_jsy, :gg, :gb_gsy, :gb_sct, :gb_con, :im, :gb_iom]
    end

    def self.holidays_by_month
      {
                0 => [{:function => "easter(year)", :function_arguments => [:year], :function_modifier => -2, :name => "Good Friday", :regions => [:gb]},
            {:function => "easter(year)", :function_arguments => [:year], :name => "Easter Sunday", :regions => [:gb]},
            {:function => "easter(year)", :function_arguments => [:year], :function_modifier => 1, :name => "Easter Monday", :regions => [:gb_eng, :gb_wls, :gb_eaw, :gb_nir, :je, :gb_jsy, :gg, :gb_gsy]}],
      1 => [{:mday => 1, :observed => "to_monday_if_weekend(date)", :observed_arguments => [:date], :name => "New Year's Day", :regions => [:gb]},
            {:mday => 2, :observed => "to_weekday_if_boxing_weekend(date)", :observed_arguments => [:date], :name => "2nd January", :regions => [:gb_sct]}],
      3 => [{:mday => 5, :name => "St. Piran's Day", :regions => [:gb_con]},
            {:mday => 17, :observed => "to_monday_if_weekend(date)", :observed_arguments => [:date], :name => "St. Patrick's Day", :regions => [:gb_nir]}],
      5 => [{:wday => 1, :week => 1, :year_ranges => { :until => 2019 },:name => "May Day", :regions => [:gb]},
            {:mday => 8, :year_ranges => { :limited => [2020] },:name => "May Day", :regions => [:gb]},
            {:wday => 1, :week => 1, :year_ranges => { :from => 2021 },:name => "May Day", :regions => [:gb]},
            {:mday => 9, :name => "Liberation Day", :regions => [:je, :gb_jsy, :gg, :gb_gsy]},
            {:wday => 1, :week => -1, :name => "Bank Holiday", :regions => [:gb]}],
      7 => [{:mday => 5, :name => "Tynwald Day", :regions => [:im, :gb_iom]},
            {:mday => 12, :name => "Battle of the Boyne", :regions => [:gb_nir]}],
      8 => [{:wday => 1, :week => 1, :name => "Bank Holiday", :regions => [:gb_sct]},
            {:wday => 1, :week => -1, :name => "Bank Holiday", :regions => [:gb_eng, :gb_wls, :gb_eaw, :gb_nir, :je, :gb_jsy, :gg, :gb_gsy]}],
      11 => [{:mday => 5, :type => :informal, :name => "Guy Fawkes Day", :regions => [:gb]},
            {:mday => 30, :year_ranges => { :until => 2006 },:observed => "to_monday_if_weekend(date)", :observed_arguments => [:date], :type => :informal, :name => "St. Andrew's Day", :regions => [:gb_sct]},
            {:mday => 30, :year_ranges => { :from => 2007 },:observed => "to_monday_if_weekend(date)", :observed_arguments => [:date], :name => "St. Andrew's Day", :regions => [:gb_sct]}],
      12 => [{:mday => 25, :observed => "to_monday_if_weekend(date)", :observed_arguments => [:date], :name => "Christmas Day", :regions => [:gb]},
            {:mday => 26, :observed => "to_weekday_if_boxing_weekend(date)", :observed_arguments => [:date], :name => "Boxing Day", :regions => [:gb]}]
      }
    end

    def self.custom_methods
      {
          
      }
    end
  end
end
