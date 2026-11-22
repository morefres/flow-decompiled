; instruction-faithful x86-64 fallback for flow.exe rva=0x32809d-0x32810b
0x000000014032809d: push     rsi
0x000000014032809e: push     rdi
0x000000014032809f: push     rbx
0x00000001403280a0: sub      rsp, 0x20
0x00000001403280a4: mov      rsi, rcx
0x00000001403280a7: mov      rdi, qword ptr [rcx + 8]
0x00000001403280ab: mov      rax, qword ptr [rcx + 0x18]
0x00000001403280af: sub      rax, rdi
0x00000001403280b2: shr      rax, 4
0x00000001403280b6: movabs   rbx, 0xaaaaaaaaaaaaaaab
0x00000001403280c0: imul     rbx, rax
0x00000001403280c4: add      rdi, 8
0x00000001403280c8: sub      rbx, 1
0x00000001403280cc: jb       0x1403280ec
0x00000001403280ce: mov      rcx, qword ptr [rdi - 8]
0x00000001403280d2: mov      rdx, qword ptr [rdi]
0x00000001403280d5: mov      r8d, 1
0x00000001403280db: mov      r9d, 1
0x00000001403280e1: call     0x14000a0f6
0x00000001403280e6: add      rdi, 0x30
0x00000001403280ea: jmp      0x1403280c8
0x00000001403280ec: mov      rdx, qword ptr [rsi]
0x00000001403280ef: mov      rcx, qword ptr [rsi + 0x10]
0x00000001403280f3: mov      r8d, 8
0x00000001403280f9: mov      r9d, 0x30
0x00000001403280ff: add      rsp, 0x20
0x0000000140328103: pop      rbx
0x0000000140328104: pop      rdi
0x0000000140328105: pop      rsi
0x0000000140328106: jmp      0x14000a0f6
