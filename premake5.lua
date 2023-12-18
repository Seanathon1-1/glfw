project "GLFW"
    kind "StaticLib"
    language "C"

    targetdir ("bin/" .. outputdir .. "/%{prj.name}")

    files { "include/**.h" }


    filter "configurations:Debug"
		    runtime "Debug"
		    symbols "on"

	  filter "configurations:Release"
		    runtime "Release"
		    optimize "on"
