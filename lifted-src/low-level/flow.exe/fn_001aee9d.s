; instruction-faithful x86-64 fallback for flow.exe rva=0x1aee9d-0x1aeed9
0x00000001401aee9d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401aeea2: push     rbp
0x00000001401aeea3: push     rsi
0x00000001401aeea4: push     rbx
0x00000001401aeea5: sub      rsp, 0x20
0x00000001401aeea9: lea      rbp, [rdx + 0x80]
0x00000001401aeeb0: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401aeeb7: call     0x1408c62a6
0x00000001401aeebc: mov      qword ptr [rbp + 0x2638], rax
0x00000001401aeec3: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401aeeca: lea      rax, [rip - 0x11a]
0x00000001401aeed1: add      rsp, 0x20
0x00000001401aeed5: pop      rbx
0x00000001401aeed6: pop      rsi
0x00000001401aeed7: pop      rbp
0x00000001401aeed8: ret      
