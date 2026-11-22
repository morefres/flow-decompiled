; instruction-faithful x86-64 fallback for flow.exe rva=0x3f286e-0x3f28ac
0x00000001403f286e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f2873: push     rbp
0x00000001403f2874: push     rsi
0x00000001403f2875: sub      rsp, 0x28
0x00000001403f2879: lea      rbp, [rdx + 0x30]
0x00000001403f287d: cmp      qword ptr [rbp - 8], -1
0x00000001403f2882: je       0x1403f28a5
0x00000001403f2884: mov      rax, qword ptr [rbp - 8]
0x00000001403f2888: lock dec qword ptr [rax + 8]
0x00000001403f288d: jne      0x1403f28a5
0x00000001403f288f: call     qword ptr [rip + 0x4dee73]
0x00000001403f2895: mov      rcx, rax
0x00000001403f2898: xor      edx, edx
0x00000001403f289a: mov      r8, qword ptr [rbp - 8]
0x00000001403f289e: call     qword ptr [rip + 0x4dee5c]
0x00000001403f28a4: nop      
0x00000001403f28a5: add      rsp, 0x28
0x00000001403f28a9: pop      rsi
0x00000001403f28aa: pop      rbp
0x00000001403f28ab: ret      
