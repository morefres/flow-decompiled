; instruction-faithful x86-64 fallback for flow.exe rva=0x1619bd-0x1619f9
0x00000001401619bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001401619c2: push     rbp
0x00000001401619c3: push     rsi
0x00000001401619c4: push     rbx
0x00000001401619c5: sub      rsp, 0x20
0x00000001401619c9: lea      rbp, [rdx + 0x80]
0x00000001401619d0: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401619d7: call     0x1408c62a6
0x00000001401619dc: mov      qword ptr [rbp + 0x2638], rax
0x00000001401619e3: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401619ea: lea      rax, [rip - 0x11a]
0x00000001401619f1: add      rsp, 0x20
0x00000001401619f5: pop      rbx
0x00000001401619f6: pop      rsi
0x00000001401619f7: pop      rbp
0x00000001401619f8: ret      
