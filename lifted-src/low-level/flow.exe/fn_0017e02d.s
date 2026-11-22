; instruction-faithful x86-64 fallback for flow.exe rva=0x17e02d-0x17e069
0x000000014017e02d: mov      qword ptr [rsp + 0x10], rdx
0x000000014017e032: push     rbp
0x000000014017e033: push     rsi
0x000000014017e034: push     rbx
0x000000014017e035: sub      rsp, 0x20
0x000000014017e039: lea      rbp, [rdx + 0x80]
0x000000014017e040: mov      rcx, qword ptr [rbp + 0x2650]
0x000000014017e047: call     0x1408c62a6
0x000000014017e04c: mov      qword ptr [rbp + 0x2638], rax
0x000000014017e053: mov      qword ptr [rbp + 0x2640], rdx
0x000000014017e05a: lea      rax, [rip - 0x11a]
0x000000014017e061: add      rsp, 0x20
0x000000014017e065: pop      rbx
0x000000014017e066: pop      rsi
0x000000014017e067: pop      rbp
0x000000014017e068: ret      
