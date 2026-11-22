; instruction-faithful x86-64 fallback for flow.exe rva=0x1fc6f8-0x1fc743
0x00000001401fc6f8: push     r14
0x00000001401fc6fa: push     rsi
0x00000001401fc6fb: push     rdi
0x00000001401fc6fc: push     rbx
0x00000001401fc6fd: sub      rsp, 0x28
0x00000001401fc701: mov      rdi, rcx
0x00000001401fc704: mov      rsi, qword ptr [rcx + 8]
0x00000001401fc708: mov      r14, qword ptr [rcx + 0x10]
0x00000001401fc70c: mov      rbx, rsi
0x00000001401fc70f: sub      r14, 1
0x00000001401fc713: jb       0x1401fc723
0x00000001401fc715: mov      rcx, rbx
0x00000001401fc718: call     0x1400e4242
0x00000001401fc71d: add      rbx, 0x30
0x00000001401fc721: jmp      0x1401fc70f
0x00000001401fc723: mov      rcx, qword ptr [rdi]
0x00000001401fc726: mov      r8d, 8
0x00000001401fc72c: mov      r9d, 0x30
0x00000001401fc732: mov      rdx, rsi
0x00000001401fc735: add      rsp, 0x28
0x00000001401fc739: pop      rbx
0x00000001401fc73a: pop      rdi
0x00000001401fc73b: pop      rsi
0x00000001401fc73c: pop      r14
0x00000001401fc73e: jmp      0x14000a0f6
