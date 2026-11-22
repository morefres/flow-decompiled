; instruction-faithful x86-64 fallback for flow.exe rva=0x282ba0-0x282c38
0x0000000140282ba0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140282ba5: push     rbp
0x0000000140282ba6: push     r15
0x0000000140282ba8: push     r14
0x0000000140282baa: push     r13
0x0000000140282bac: push     r12
0x0000000140282bae: push     rsi
0x0000000140282baf: push     rdi
0x0000000140282bb0: push     rbx
0x0000000140282bb1: sub      rsp, 0x38
0x0000000140282bb5: lea      rbp, [rdx + 0x80]
0x0000000140282bbc: mov      rsi, qword ptr [rbp + 0x4f0]
0x0000000140282bc3: cmp      byte ptr [rsi + 0x8e3], 0
0x0000000140282bca: jne      0x140282c2e
0x0000000140282bcc: cmp      byte ptr [rsi + 0x8e2], 0
0x0000000140282bd3: je       0x140282bee
0x0000000140282bd5: mov      rax, qword ptr [rsi + 0x180]
0x0000000140282bdc: lock dec qword ptr [rax]
0x0000000140282be0: jne      0x140282bee
0x0000000140282be2: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140282be9: call     0x1407e387b
0x0000000140282bee: cmp      byte ptr [rsi + 0x8e1], 0
0x0000000140282bf5: je       0x140282c16
0x0000000140282bf7: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140282bfe: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140282c05: mov      r8d, 1
0x0000000140282c0b: mov      r9d, 1
0x0000000140282c11: call     0x14000a0f6
0x0000000140282c16: mov      byte ptr [rsi + 0x8e0], 2
0x0000000140282c1d: add      rsp, 0x38
0x0000000140282c21: pop      rbx
0x0000000140282c22: pop      rdi
0x0000000140282c23: pop      rsi
0x0000000140282c24: pop      r12
0x0000000140282c26: pop      r13
0x0000000140282c28: pop      r14
0x0000000140282c2a: pop      r15
0x0000000140282c2c: pop      rbp
0x0000000140282c2d: ret      
0x0000000140282c2e: mov      rcx, rsi
0x0000000140282c31: call     0x140038a80
0x0000000140282c36: jmp      0x140282bcc
