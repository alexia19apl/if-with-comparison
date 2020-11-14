$snow = Get-Date
echo $snow
if ($snow.DayOfWeek -ne "Sunday" -AND $snow.hour -gt 18) {
    echo papa
}