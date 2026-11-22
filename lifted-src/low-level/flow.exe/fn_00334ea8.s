; instruction-faithful x86-64 fallback for flow.exe rva=0x334ea8-0x334f58
0x0000000140334ea8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140334ead: push     rbp
0x0000000140334eae: push     r15
0x0000000140334eb0: push     r14
0x0000000140334eb2: push     r13
0x0000000140334eb4: push     r12
0x0000000140334eb6: push     rsi
0x0000000140334eb7: push     rdi
0x0000000140334eb8: push     rbx
0x0000000140334eb9: sub      rsp, 0x38
0x0000000140334ebd: lea      rbp, [rdx + 0x80]
0x0000000140334ec4: and      rdx, 0xffffffffffffff80
0x0000000140334ec8: mov      rbx, rdx
0x0000000140334ecb: cmp      byte ptr [rbx + 0xcf], 0
0x0000000140334ed2: je       0x140334ef3
0x0000000140334ed4: mov      r8d, 1
0x0000000140334eda: mov      r9d, 1
0x0000000140334ee0: mov      rcx, qword ptr [rbx + 0xa0]
0x0000000140334ee7: mov      rdx, qword ptr [rbx + 0x88]
0x0000000140334eee: call     0x14000a0f6
0x0000000140334ef3: mov      rax, qword ptr [rbx + 0x88]
0x0000000140334efa: mov      qword ptr [rbx + 0x158], rax
0x0000000140334f01: mov      rax, qword ptr [rbx + 0xa0]
0x0000000140334f08: mov      qword ptr [rbx + 0x160], rax
0x0000000140334f0f: mov      rax, qword ptr [rbx + 0x80]
0x0000000140334f16: mov      qword ptr [rbx + 0x168], rax
0x0000000140334f1d: mov      rax, qword ptr [rbx + 0x98]
0x0000000140334f24: mov      qword ptr [rbx + 0x170], rax
0x0000000140334f2b: mov      rax, qword ptr [rbx + 0xa8]
0x0000000140334f32: mov      qword ptr [rbx + 0x178], rax
0x0000000140334f39: mov      rax, qword ptr [rbx + 0xb8]
0x0000000140334f40: mov      qword ptr [rbx + 0x180], rax
0x0000000140334f47: add      rsp, 0x38
0x0000000140334f4b: pop      rbx
0x0000000140334f4c: pop      rdi
0x0000000140334f4d: pop      rsi
0x0000000140334f4e: pop      r12
0x0000000140334f50: pop      r13
0x0000000140334f52: pop      r14
0x0000000140334f54: pop      r15
0x0000000140334f56: pop      rbp
0x0000000140334f57: ret      
