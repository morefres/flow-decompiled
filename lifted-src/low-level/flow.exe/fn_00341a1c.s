; instruction-faithful x86-64 fallback for flow.exe rva=0x341a1c-0x341a6a
0x0000000140341a1c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140341a21: push     rbp
0x0000000140341a22: push     r15
0x0000000140341a24: push     r14
0x0000000140341a26: push     r13
0x0000000140341a28: push     r12
0x0000000140341a2a: push     rsi
0x0000000140341a2b: push     rdi
0x0000000140341a2c: push     rbx
0x0000000140341a2d: sub      rsp, 0x28
0x0000000140341a31: lea      rbp, [rdx + 0x80]
0x0000000140341a38: cmp      qword ptr [rbp - 8], -3
0x0000000140341a3d: ja       0x140341a59
0x0000000140341a3f: mov      r8d, 1
0x0000000140341a45: mov      r9d, 1
0x0000000140341a4b: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140341a4f: mov      rdx, qword ptr [rbp - 0x38]
0x0000000140341a53: call     0x14000a0f6
0x0000000140341a58: nop      
0x0000000140341a59: add      rsp, 0x28
0x0000000140341a5d: pop      rbx
0x0000000140341a5e: pop      rdi
0x0000000140341a5f: pop      rsi
0x0000000140341a60: pop      r12
0x0000000140341a62: pop      r13
0x0000000140341a64: pop      r14
0x0000000140341a66: pop      r15
0x0000000140341a68: pop      rbp
0x0000000140341a69: ret      
