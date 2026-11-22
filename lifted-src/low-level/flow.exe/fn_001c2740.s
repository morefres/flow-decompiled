; instruction-faithful x86-64 fallback for flow.exe rva=0x1c2740-0x1c279e
0x00000001401c2740: push     rbp
0x00000001401c2741: push     rsi
0x00000001401c2742: sub      rsp, 0x38
0x00000001401c2746: lea      rbp, [rsp + 0x30]
0x00000001401c274b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401c2753: mov      qword ptr [rbp - 8], rcx
0x00000001401c2757: mov      rax, qword ptr [rcx + 0x18]
0x00000001401c275b: lock dec qword ptr [rax]
0x00000001401c275f: jne      0x1401c276f
0x00000001401c2761: mov      rax, qword ptr [rbp - 8]
0x00000001401c2765: lea      rcx, [rax + 0x18]
0x00000001401c2769: call     0x1407da224
0x00000001401c276e: nop      
0x00000001401c276f: mov      rsi, qword ptr [rbp - 8]
0x00000001401c2773: mov      rcx, qword ptr [rsi]
0x00000001401c2776: mov      rdx, qword ptr [rsi + 8]
0x00000001401c277a: mov      r8d, 1
0x00000001401c2780: mov      r9d, 1
0x00000001401c2786: call     0x14000a0f6
0x00000001401c278b: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401c278f: mov      rdx, qword ptr [rsi + 0x28]
0x00000001401c2793: add      rsp, 0x38
0x00000001401c2797: pop      rsi
0x00000001401c2798: pop      rbp
0x00000001401c2799: jmp      0x1402c3e42
