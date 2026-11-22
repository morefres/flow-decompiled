; instruction-faithful x86-64 fallback for flow.exe rva=0x103d2f-0x103d6b
0x0000000140103d2f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140103d34: push     rbp
0x0000000140103d35: push     rsi
0x0000000140103d36: push     rbx
0x0000000140103d37: sub      rsp, 0x20
0x0000000140103d3b: lea      rbp, [rdx + 0x80]
0x0000000140103d42: mov      rcx, qword ptr [rbp + 0x2650]
0x0000000140103d49: call     0x1408c62a6
0x0000000140103d4e: mov      qword ptr [rbp + 0x2638], rax
0x0000000140103d55: mov      qword ptr [rbp + 0x2640], rdx
0x0000000140103d5c: lea      rax, [rip - 0x11a]
0x0000000140103d63: add      rsp, 0x20
0x0000000140103d67: pop      rbx
0x0000000140103d68: pop      rsi
0x0000000140103d69: pop      rbp
0x0000000140103d6a: ret      
