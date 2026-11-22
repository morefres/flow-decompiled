; instruction-faithful x86-64 fallback for flow.exe rva=0x156bf5-0x156c2b
0x0000000140156bf5: push     rsi
0x0000000140156bf6: push     rdi
0x0000000140156bf7: sub      rsp, 0x28
0x0000000140156bfb: mov      rsi, rcx
0x0000000140156bfe: mov      rdi, qword ptr [rcx + 8]
0x0000000140156c02: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140156c06: mov      rcx, rdi
0x0000000140156c09: call     0x1407d2061
0x0000000140156c0e: mov      rcx, qword ptr [rsi]
0x0000000140156c11: mov      r8d, 8
0x0000000140156c17: mov      r9d, 0x40
0x0000000140156c1d: mov      rdx, rdi
0x0000000140156c20: add      rsp, 0x28
0x0000000140156c24: pop      rdi
0x0000000140156c25: pop      rsi
0x0000000140156c26: jmp      0x14000a0f6
