; instruction-faithful x86-64 fallback for flow.exe rva=0x6c723d-0x6c7287
0x00000001406c723d: sub      rsp, 0x28
0x00000001406c7241: mov      r8, qword ptr [rcx + 8]
0x00000001406c7245: sub      r8, qword ptr [rcx + 0x10]
0x00000001406c7249: jb       0x1406c7277
0x00000001406c724b: cmp      r8, 0x10
0x00000001406c724f: jae      0x1406c725d
0x00000001406c7251: mov      rcx, qword ptr [rcx]
0x00000001406c7254: add      rsp, 0x28
0x00000001406c7258: jmp      0x1408acdc0
0x00000001406c725d: lea      rcx, [rip + 0x4c73cc]
0x00000001406c7264: lea      r8, [rip + 0x49f1fd]
0x00000001406c726b: mov      edx, 0x28
0x00000001406c7270: call     0x1408ae860
0x00000001406c7275: ud2      
0x00000001406c7277: lea      rcx, [rip + 0x4c73b2]
0x00000001406c727e: lea      r8, [rip + 0x49e983]
0x00000001406c7285: jmp      0x1406c726b
