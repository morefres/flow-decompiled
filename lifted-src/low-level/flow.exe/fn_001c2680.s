; instruction-faithful x86-64 fallback for flow.exe rva=0x1c2680-0x1c26ef
0x00000001401c2680: push     rbp
0x00000001401c2681: push     rsi
0x00000001401c2682: sub      rsp, 0x38
0x00000001401c2686: lea      rbp, [rsp + 0x30]
0x00000001401c268b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401c2693: mov      qword ptr [rbp - 8], rcx
0x00000001401c2697: mov      rax, qword ptr [rcx + 0x18]
0x00000001401c269b: lock dec qword ptr [rax]
0x00000001401c269f: jne      0x1401c26af
0x00000001401c26a1: mov      rax, qword ptr [rbp - 8]
0x00000001401c26a5: lea      rcx, [rax + 0x18]
0x00000001401c26a9: call     0x1407da224
0x00000001401c26ae: nop      
0x00000001401c26af: mov      rsi, qword ptr [rbp - 8]
0x00000001401c26b3: mov      rcx, qword ptr [rsi]
0x00000001401c26b6: mov      rdx, qword ptr [rsi + 8]
0x00000001401c26ba: mov      r8d, 1
0x00000001401c26c0: mov      r9d, 1
0x00000001401c26c6: call     0x14000a0f6
0x00000001401c26cb: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401c26cf: lock dec qword ptr [rcx]
0x00000001401c26d3: jne      0x1401c26e8
0x00000001401c26d5: mov      rax, qword ptr [rbp - 8]
0x00000001401c26d9: mov      rdx, qword ptr [rax + 0x28]
0x00000001401c26dd: add      rsp, 0x38
0x00000001401c26e1: pop      rsi
0x00000001401c26e2: pop      rbp
0x00000001401c26e3: jmp      0x140805f84
0x00000001401c26e8: add      rsp, 0x38
0x00000001401c26ec: pop      rsi
0x00000001401c26ed: pop      rbp
0x00000001401c26ee: ret      
