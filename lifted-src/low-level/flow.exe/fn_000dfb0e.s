; instruction-faithful x86-64 fallback for flow.exe rva=0xdfb0e-0xdfb57
0x00000001400dfb0e: sub      rsp, 0x48
0x00000001400dfb12: mov      al, byte ptr [rdx]
0x00000001400dfb14: mov      byte ptr [rdx], 0xff
0x00000001400dfb17: cmp      al, 0xff
0x00000001400dfb19: je       0x1400dfb3d
0x00000001400dfb1b: movups   xmm0, xmmword ptr [rdx + 1]
0x00000001400dfb1f: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001400dfb23: lea      rdx, [rsp + 0x28]
0x00000001400dfb28: movups   xmmword ptr [rdx + 0x10], xmm1
0x00000001400dfb2c: movups   xmmword ptr [rdx + 1], xmm0
0x00000001400dfb30: mov      byte ptr [rdx], al
0x00000001400dfb32: call     0x1400dfbb7
0x00000001400dfb37: nop      
0x00000001400dfb38: add      rsp, 0x48
0x00000001400dfb3c: ret      
0x00000001400dfb3d: lea      rcx, [rip + 0xa9edbc]
0x00000001400dfb44: lea      r8, [rip + 0xa9ee7d]
0x00000001400dfb4b: mov      edx, 0x2c
0x00000001400dfb50: call     0x1408ae980
0x00000001400dfb55: ud2      
