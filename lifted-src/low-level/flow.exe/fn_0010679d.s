; instruction-faithful x86-64 fallback for flow.exe rva=0x10679d-0x1067d9
0x000000014010679d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401067a2: push     rbp
0x00000001401067a3: push     rsi
0x00000001401067a4: push     rbx
0x00000001401067a5: sub      rsp, 0x20
0x00000001401067a9: lea      rbp, [rdx + 0x80]
0x00000001401067b0: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401067b7: call     0x1408c62a6
0x00000001401067bc: mov      qword ptr [rbp + 0x2638], rax
0x00000001401067c3: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401067ca: lea      rax, [rip - 0x11a]
0x00000001401067d1: add      rsp, 0x20
0x00000001401067d5: pop      rbx
0x00000001401067d6: pop      rsi
0x00000001401067d7: pop      rbp
0x00000001401067d8: ret      
