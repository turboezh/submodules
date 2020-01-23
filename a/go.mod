module github.com/turboezh/submodules/a

go 1.12

replace github.com/turboezh/submodules/b/v2 => ../b

require github.com/turboezh/submodules/b/v2 v2.0.0-00010101000000-000000000000
