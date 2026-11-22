; instruction-faithful x86-64 fallback for flow.exe rva=0xfc7df-0xfc81b
0x00000001400fc7df: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fc7e4: push     rbp
0x00000001400fc7e5: push     rsi
0x00000001400fc7e6: push     rbx
0x00000001400fc7e7: sub      rsp, 0x20
0x00000001400fc7eb: lea      rbp, [rdx + 0x80]
0x00000001400fc7f2: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001400fc7f9: call     0x1408c62a6
0x00000001400fc7fe: mov      qword ptr [rbp + 0x2638], rax
0x00000001400fc805: mov      qword ptr [rbp + 0x2640], rdx
0x00000001400fc80c: lea      rax, [rip - 0x11a]
0x00000001400fc813: add      rsp, 0x20
0x00000001400fc817: pop      rbx
0x00000001400fc818: pop      rsi
0x00000001400fc819: pop      rbp
0x00000001400fc81a: ret      
