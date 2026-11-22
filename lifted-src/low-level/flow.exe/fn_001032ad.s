; instruction-faithful x86-64 fallback for flow.exe rva=0x1032ad-0x1032e9
0x00000001401032ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001401032b2: push     rbp
0x00000001401032b3: push     rsi
0x00000001401032b4: push     rbx
0x00000001401032b5: sub      rsp, 0x20
0x00000001401032b9: lea      rbp, [rdx + 0x80]
0x00000001401032c0: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401032c7: call     0x1408c62a6
0x00000001401032cc: mov      qword ptr [rbp + 0x2638], rax
0x00000001401032d3: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401032da: lea      rax, [rip - 0x11a]
0x00000001401032e1: add      rsp, 0x20
0x00000001401032e5: pop      rbx
0x00000001401032e6: pop      rsi
0x00000001401032e7: pop      rbp
0x00000001401032e8: ret      
