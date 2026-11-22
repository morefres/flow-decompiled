; instruction-faithful x86-64 fallback for flow.exe rva=0x76ffe0-0x77004f
0x000000014076ffe0: push     rbp
0x000000014076ffe1: sub      rsp, 0x20
0x000000014076ffe5: lea      rbp, [rsp + 0x20]
0x000000014076ffea: mov      rdx, qword ptr [rcx]
0x000000014076ffed: mov      rcx, qword ptr [rdx]
0x000000014076fff0: mov      rax, qword ptr [rdx + 8]
0x000000014076fff4: mov      qword ptr [rdx], 0
0x000000014076fffb: test     rcx, rcx
0x000000014076fffe: je       0x140770041
0x0000000140770000: mov      byte ptr [rcx], 1
0x0000000140770003: mov      qword ptr [rax], 0
0x000000014077000a: mov      dword ptr [rax + 8], 0
0x0000000140770011: mov      byte ptr [rax + 0xc], 0
0x0000000140770015: xorps    xmm0, xmm0
0x0000000140770018: movups   xmmword ptr [rax + 0x10], xmm0
0x000000014077001c: mov      qword ptr [rax + 0x20], 1
0x0000000140770024: mov      qword ptr [rax + 0x28], 0
0x000000014077002c: mov      byte ptr [rax + 0x30], 0
0x0000000140770030: mov      byte ptr [rax + 0x35], 0
0x0000000140770034: mov      dword ptr [rax + 0x31], 0
0x000000014077003b: add      rsp, 0x20
0x000000014077003f: pop      rbp
0x0000000140770040: ret      
0x0000000140770041: lea      rcx, [rip + 0x40c910]
0x0000000140770048: call     0x1408ae8e0
0x000000014077004d: ud2      
