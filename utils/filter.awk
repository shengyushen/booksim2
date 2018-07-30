{
	if($0 ~ /OVERRIDE Parameter: injection_rate=/) {
		injection_rate=substr($3,16,length($3)-15);
	} else if($0 ~ /SWEEP: Latency is/) {
		latency=substr($4,1,length($4)-1)
		print("",injection_rate, latency);
	}
}


