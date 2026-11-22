; instruction-faithful x86-64 fallback for flow.exe rva=0x61b13b-0x61b17b
0x000000014061b13b: sub      rsp, 0x48
0x000000014061b13f: mov      r8, qword ptr [rdx]
0x000000014061b142: test     r8, r8
0x000000014061b145: je       0x14061b16d
0x000000014061b147: lea      rax, [rsp + 0x28]
0x000000014061b14c: mov      qword ptr [rax], r8
0x000000014061b14f: movups   xmm0, xmmword ptr [rdx + 8]
0x000000014061b153: movups   xmmword ptr [rax + 8], xmm0
0x000000014061b157: mov      rdx, qword ptr [rdx + 0x18]
0x000000014061b15b: mov      qword ptr [rax + 0x18], rdx
0x000000014061b15f: mov      rdx, rax
0x000000014061b162: call     0x1406153c9
0x000000014061b167: nop      
0x000000014061b168: add      rsp, 0x48
0x000000014061b16c: ret      
0x000000014061b16d: lea      rcx, [rip + 0x510dd4]
0x000000014061b174: call     0x1408ae8e0
0x000000014061b179: ud2      
