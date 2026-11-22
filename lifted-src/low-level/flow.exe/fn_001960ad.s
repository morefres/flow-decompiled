; instruction-faithful x86-64 fallback for flow.exe rva=0x1960ad-0x1960e9
0x00000001401960ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001401960b2: push     rbp
0x00000001401960b3: push     rsi
0x00000001401960b4: push     rbx
0x00000001401960b5: sub      rsp, 0x20
0x00000001401960b9: lea      rbp, [rdx + 0x80]
0x00000001401960c0: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401960c7: call     0x1408c62a6
0x00000001401960cc: mov      qword ptr [rbp + 0x2638], rax
0x00000001401960d3: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401960da: lea      rax, [rip - 0x11a]
0x00000001401960e1: add      rsp, 0x20
0x00000001401960e5: pop      rbx
0x00000001401960e6: pop      rsi
0x00000001401960e7: pop      rbp
0x00000001401960e8: ret      
