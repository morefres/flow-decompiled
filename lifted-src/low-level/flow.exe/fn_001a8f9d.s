; instruction-faithful x86-64 fallback for flow.exe rva=0x1a8f9d-0x1a8fd9
0x00000001401a8f9d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a8fa2: push     rbp
0x00000001401a8fa3: push     rsi
0x00000001401a8fa4: push     rbx
0x00000001401a8fa5: sub      rsp, 0x20
0x00000001401a8fa9: lea      rbp, [rdx + 0x80]
0x00000001401a8fb0: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401a8fb7: call     0x1408c62a6
0x00000001401a8fbc: mov      qword ptr [rbp + 0x2638], rax
0x00000001401a8fc3: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401a8fca: lea      rax, [rip - 0x11a]
0x00000001401a8fd1: add      rsp, 0x20
0x00000001401a8fd5: pop      rbx
0x00000001401a8fd6: pop      rsi
0x00000001401a8fd7: pop      rbp
0x00000001401a8fd8: ret      
