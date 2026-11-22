; instruction-faithful x86-64 fallback for flow.exe rva=0x8102df-0x810310
0x00000001408102df: mov      qword ptr [rsp + 0x10], rdx
0x00000001408102e4: push     rbp
0x00000001408102e5: push     rsi
0x00000001408102e6: sub      rsp, 0x28
0x00000001408102ea: lea      rbp, [rdx + 0x80]
0x00000001408102f1: mov      rcx, qword ptr [rbp + 0x10]
0x00000001408102f5: call     0x1408c62a6
0x00000001408102fa: mov      qword ptr [rbp - 0x18], rax
0x00000001408102fe: mov      qword ptr [rbp - 0x10], rdx
0x0000000140810302: lea      rax, [rip - 0x39]
0x0000000140810309: add      rsp, 0x28
0x000000014081030d: pop      rsi
0x000000014081030e: pop      rbp
0x000000014081030f: ret      
