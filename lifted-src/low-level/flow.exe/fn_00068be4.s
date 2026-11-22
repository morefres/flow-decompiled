; instruction-faithful x86-64 fallback for flow.exe rva=0x68be4-0x68c34
0x0000000140068be4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140068be9: push     rbp
0x0000000140068bea: push     r15
0x0000000140068bec: push     r14
0x0000000140068bee: push     r13
0x0000000140068bf0: push     r12
0x0000000140068bf2: push     rsi
0x0000000140068bf3: push     rdi
0x0000000140068bf4: push     rbx
0x0000000140068bf5: sub      rsp, 0x28
0x0000000140068bf9: lea      rbp, [rdx + 0x80]
0x0000000140068c00: cmp      byte ptr [rbp + 0x1da7], 0
0x0000000140068c07: je       0x140068c1c
0x0000000140068c09: mov      byte ptr [rbp + 0x1dad], 0
0x0000000140068c10: lea      rcx, [rbp + 0x4f8]
0x0000000140068c17: call     0x140068df8
0x0000000140068c1c: mov      byte ptr [rbp + 0x1dad], 0
0x0000000140068c23: add      rsp, 0x28
0x0000000140068c27: pop      rbx
0x0000000140068c28: pop      rdi
0x0000000140068c29: pop      rsi
0x0000000140068c2a: pop      r12
0x0000000140068c2c: pop      r13
0x0000000140068c2e: pop      r14
0x0000000140068c30: pop      r15
0x0000000140068c32: pop      rbp
0x0000000140068c33: ret      
