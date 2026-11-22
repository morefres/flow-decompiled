; instruction-faithful x86-64 fallback for flow.exe rva=0x7f9284-0x7f92cd
0x00000001407f9284: sub      rsp, 0x48
0x00000001407f9288: mov      al, byte ptr [rcx]
0x00000001407f928a: mov      byte ptr [rcx], 0xff
0x00000001407f928d: cmp      al, 0xff
0x00000001407f928f: je       0x1407f92b3
0x00000001407f9291: movups   xmm0, xmmword ptr [rcx + 1]
0x00000001407f9295: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001407f9299: lea      rcx, [rsp + 0x28]
0x00000001407f929e: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001407f92a2: movups   xmmword ptr [rcx + 1], xmm0
0x00000001407f92a6: mov      byte ptr [rcx], al
0x00000001407f92a8: call     0x1407f03dc
0x00000001407f92ad: nop      
0x00000001407f92ae: add      rsp, 0x48
0x00000001407f92b2: ret      
0x00000001407f92b3: lea      rcx, [rip + 0x385646]
0x00000001407f92ba: lea      r8, [rip + 0x385707]
0x00000001407f92c1: mov      edx, 0x2c
0x00000001407f92c6: call     0x1408ae980
0x00000001407f92cb: ud2      
