module github.com/uudashr/gopkgs/cmd/gopkgs

go 1.13

require github.com/uudashr/gopkgs/v2 v2.0.3

replace (
	github.com/uudashr/gopkgs => ../../
	github.com/uudashr/gopkgs/v2 => ../../v2
)
