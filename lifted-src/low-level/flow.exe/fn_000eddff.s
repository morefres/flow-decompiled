; instruction-faithful x86-64 fallback for flow.exe rva=0xeddff-0xede3b
0x00000001400eddff: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ede04: push     rbp
0x00000001400ede05: push     rsi
0x00000001400ede06: push     rbx
0x00000001400ede07: sub      rsp, 0x20
0x00000001400ede0b: lea      rbp, [rdx + 0x80]
0x00000001400ede12: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001400ede19: call     0x1408c62a6
0x00000001400ede1e: mov      qword ptr [rbp + 0x2638], rax
0x00000001400ede25: mov      qword ptr [rbp + 0x2640], rdx
0x00000001400ede2c: lea      rax, [rip - 0x11a]
0x00000001400ede33: add      rsp, 0x20
0x00000001400ede37: pop      rbx
0x00000001400ede38: pop      rsi
0x00000001400ede39: pop      rbp
0x00000001400ede3a: ret      
