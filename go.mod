module github.com/turboezh/submodules

replace github.com/turboezh/submodules/a => ./a

replace github.com/turboezh/submodules/b => ./b

go 1.12

require github.com/turboezh/submodules/b v0.0.0-00010101000000-000000000000
