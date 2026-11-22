; instruction-faithful x86-64 fallback for flow.exe rva=0x635c8-0x63628
0x00000001400635c8: push     rsi
0x00000001400635c9: push     rdi
0x00000001400635ca: push     rbx
0x00000001400635cb: sub      rsp, 0x20
0x00000001400635cf: mov      rsi, rcx
0x00000001400635d2: mov      rdi, qword ptr [rcx + 8]
0x00000001400635d6: mov      rbx, qword ptr [rcx + 0x18]
0x00000001400635da: sub      rbx, rdi
0x00000001400635dd: shr      rbx, 5
0x00000001400635e1: add      rdi, 8
0x00000001400635e5: sub      rbx, 1
0x00000001400635e9: jb       0x140063609
0x00000001400635eb: mov      rcx, qword ptr [rdi - 8]
0x00000001400635ef: mov      rdx, qword ptr [rdi]
0x00000001400635f2: mov      r8d, 1
0x00000001400635f8: mov      r9d, 1
0x00000001400635fe: call     0x14000a0f6
0x0000000140063603: add      rdi, 0x20
0x0000000140063607: jmp      0x1400635e5
0x0000000140063609: mov      rdx, qword ptr [rsi]
0x000000014006360c: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140063610: mov      r8d, 8
0x0000000140063616: mov      r9d, 0x20
0x000000014006361c: add      rsp, 0x20
0x0000000140063620: pop      rbx
0x0000000140063621: pop      rdi
0x0000000140063622: pop      rsi
0x0000000140063623: jmp      0x14000a0f6
