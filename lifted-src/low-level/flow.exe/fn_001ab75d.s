; instruction-faithful x86-64 fallback for flow.exe rva=0x1ab75d-0x1ab799
0x00000001401ab75d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ab762: push     rbp
0x00000001401ab763: push     rsi
0x00000001401ab764: push     rbx
0x00000001401ab765: sub      rsp, 0x20
0x00000001401ab769: lea      rbp, [rdx + 0x80]
0x00000001401ab770: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401ab777: call     0x1408c62a6
0x00000001401ab77c: mov      qword ptr [rbp + 0x2638], rax
0x00000001401ab783: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401ab78a: lea      rax, [rip - 0x11a]
0x00000001401ab791: add      rsp, 0x20
0x00000001401ab795: pop      rbx
0x00000001401ab796: pop      rsi
0x00000001401ab797: pop      rbp
0x00000001401ab798: ret      
