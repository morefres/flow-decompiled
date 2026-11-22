; instruction-faithful x86-64 fallback for flow.exe rva=0x3ef110-0x3ef149
0x00000001403ef110: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ef115: push     rbp
0x00000001403ef116: push     rsi
0x00000001403ef117: push     rdi
0x00000001403ef118: sub      rsp, 0x20
0x00000001403ef11c: lea      rbp, [rdx + 0x30]
0x00000001403ef120: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ef124: mov      rcx, rax
0x00000001403ef127: mov      rax, qword ptr [rax + 0x180]
0x00000001403ef12e: lock dec qword ptr [rax]
0x00000001403ef132: jne      0x1403ef141
0x00000001403ef134: mov      rcx, qword ptr [rcx + 0x180]
0x00000001403ef13b: call     0x1407e387b
0x00000001403ef140: nop      
0x00000001403ef141: add      rsp, 0x20
0x00000001403ef145: pop      rdi
0x00000001403ef146: pop      rsi
0x00000001403ef147: pop      rbp
0x00000001403ef148: ret      
