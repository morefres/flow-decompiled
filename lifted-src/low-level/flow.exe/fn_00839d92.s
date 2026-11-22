; instruction-faithful x86-64 fallback for flow.exe rva=0x839d92-0x839dee
0x0000000140839d92: push     r14
0x0000000140839d94: push     rsi
0x0000000140839d95: push     rdi
0x0000000140839d96: push     rbx
0x0000000140839d97: sub      rsp, 0x28
0x0000000140839d9b: mov      rdi, rcx
0x0000000140839d9e: mov      rsi, qword ptr [rcx + 8]
0x0000000140839da2: mov      rbx, qword ptr [rcx + 0x10]
0x0000000140839da6: lea      r14, [rsi + 8]
0x0000000140839daa: sub      rbx, 1
0x0000000140839dae: jb       0x140839dce
0x0000000140839db0: mov      rcx, qword ptr [r14 - 8]
0x0000000140839db4: mov      rdx, qword ptr [r14]
0x0000000140839db7: mov      r8d, 8
0x0000000140839dbd: mov      r9d, 8
0x0000000140839dc3: call     0x14000a0f6
0x0000000140839dc8: add      r14, 0x20
0x0000000140839dcc: jmp      0x140839daa
0x0000000140839dce: mov      rcx, qword ptr [rdi]
0x0000000140839dd1: mov      r8d, 8
0x0000000140839dd7: mov      r9d, 0x20
0x0000000140839ddd: mov      rdx, rsi
0x0000000140839de0: add      rsp, 0x28
0x0000000140839de4: pop      rbx
0x0000000140839de5: pop      rdi
0x0000000140839de6: pop      rsi
0x0000000140839de7: pop      r14
0x0000000140839de9: jmp      0x14000a0f6
