webtalk_init -webtalk_dir C:/git/SR/lab3/zad6_1/zad6_1.sim/sim_1/behav/xsim/xsim.dir/test_behav/webtalk/
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "Wed Mar 21 11:01:10 2018" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "XSIM v2017.4 (64-bit)" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2086221" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "WIN64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "xsim_vivado" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "adf35d01-4498-4d9e-aece-20c522b22e64" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "bbac323709aa4c22bedc60bd54482436" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "81" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Microsoft Windows 8 or later , 64-bit" -context "user_environment"
webtalk_add_data -client project -key os_release -value "major release  (build 9200)" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i7-4720HQ CPU @ 2.60GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "2594 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "17.000 GB" -context "user_environment"
webtalk_register_client -client xsim
webtalk_add_data -client xsim -key Command -value "xsim" -context "xsim\\command_line_options"
webtalk_add_data -client xsim -key trace_waveform -value "true" -context "xsim\\usage"
webtalk_add_data -client xsim -key runtime -value "450 ns" -context "xsim\\usage"
webtalk_add_data -client xsim -key iteration -value "1" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Time -value "0.03_sec" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Memory -value "7568_KB" -context "xsim\\usage"
webtalk_transmit -clientid 3347202029 -regid "" -xml C:/git/SR/lab3/zad6_1/zad6_1.sim/sim_1/behav/xsim/xsim.dir/test_behav/webtalk/usage_statistics_ext_xsim.xml -html C:/git/SR/lab3/zad6_1/zad6_1.sim/sim_1/behav/xsim/xsim.dir/test_behav/webtalk/usage_statistics_ext_xsim.html -wdm C:/git/SR/lab3/zad6_1/zad6_1.sim/sim_1/behav/xsim/xsim.dir/test_behav/webtalk/usage_statistics_ext_xsim.wdm -intro "<H3>XSIM Usage Report</H3><BR>"
webtalk_terminate
