; instruction-faithful x86-64 fallback for flow.exe rva=0x864d1e-0x864d60
0x0000000140864d1e: sub      rsp, 0x28
0x0000000140864d22: mov      eax, 0xffffffff
0x0000000140864d27: lock xadd dword ptr [rcx], eax
0x0000000140864d2b: dec      eax
0x0000000140864d2d: test     eax, eax
0x0000000140864d2f: sets     dl
0x0000000140864d32: setg     cl
0x0000000140864d35: sub      cl, dl
0x0000000140864d37: je       0x140864d5b
0x0000000140864d39: movzx    ecx, cl
0x0000000140864d3c: cmp      ecx, 1
0x0000000140864d3f: je       0x140864d5b
0x0000000140864d41: lea      rcx, [rip + 0x329398]
0x0000000140864d48: lea      r8, [rip + 0x329151]
0x0000000140864d4f: mov      edx, 0x3d
0x0000000140864d54: call     0x1408ae6f0
0x0000000140864d59: ud2      
0x0000000140864d5b: add      rsp, 0x28
0x0000000140864d5f: ret      
