; instruction-faithful x86-64 fallback for flow.exe rva=0x266fad-0x266ff4
0x0000000140266fad: push     rsi
0x0000000140266fae: sub      rsp, 0x20
0x0000000140266fb2: mov      rsi, rcx
0x0000000140266fb5: mov      rcx, qword ptr [rcx + 8]
0x0000000140266fb9: mov      rax, qword ptr [rsi + 0x18]
0x0000000140266fbd: sub      rax, rcx
0x0000000140266fc0: shr      rax, 4
0x0000000140266fc4: movabs   rdx, 0xaaaaaaaaaaaaaaab
0x0000000140266fce: imul     rdx, rax
0x0000000140266fd2: call     0x1402543b5
0x0000000140266fd7: mov      rdx, qword ptr [rsi]
0x0000000140266fda: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140266fde: mov      r8d, 8
0x0000000140266fe4: mov      r9d, 0x30
0x0000000140266fea: add      rsp, 0x20
0x0000000140266fee: pop      rsi
0x0000000140266fef: jmp      0x14000a0f6
