; instruction-faithful x86-64 fallback for flow.exe rva=0x32e2df-0x32e33b
0x000000014032e2df: push     r14
0x000000014032e2e1: push     rsi
0x000000014032e2e2: push     rdi
0x000000014032e2e3: push     rbx
0x000000014032e2e4: sub      rsp, 0x28
0x000000014032e2e8: mov      rdi, rcx
0x000000014032e2eb: mov      rsi, qword ptr [rcx + 8]
0x000000014032e2ef: mov      rbx, qword ptr [rcx + 0x10]
0x000000014032e2f3: lea      r14, [rsi + 8]
0x000000014032e2f7: sub      rbx, 1
0x000000014032e2fb: jb       0x14032e31b
0x000000014032e2fd: mov      rcx, qword ptr [r14 - 8]
0x000000014032e301: mov      rdx, qword ptr [r14]
0x000000014032e304: mov      r8d, 1
0x000000014032e30a: mov      r9d, 1
0x000000014032e310: call     0x14000a0f6
0x000000014032e315: add      r14, 0x30
0x000000014032e319: jmp      0x14032e2f7
0x000000014032e31b: mov      rcx, qword ptr [rdi]
0x000000014032e31e: mov      r8d, 8
0x000000014032e324: mov      r9d, 0x30
0x000000014032e32a: mov      rdx, rsi
0x000000014032e32d: add      rsp, 0x28
0x000000014032e331: pop      rbx
0x000000014032e332: pop      rdi
0x000000014032e333: pop      rsi
0x000000014032e334: pop      r14
0x000000014032e336: jmp      0x14000a0f6
