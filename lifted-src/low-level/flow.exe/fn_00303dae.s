; instruction-faithful x86-64 fallback for flow.exe rva=0x303dae-0x303e4c
0x0000000140303dae: mov      qword ptr [rsp + 0x10], rdx
0x0000000140303db3: push     rbp
0x0000000140303db4: push     r15
0x0000000140303db6: push     r14
0x0000000140303db8: push     r13
0x0000000140303dba: push     r12
0x0000000140303dbc: push     rsi
0x0000000140303dbd: push     rdi
0x0000000140303dbe: push     rbx
0x0000000140303dbf: sub      rsp, 0x28
0x0000000140303dc3: lea      rbp, [rdx + 0x80]
0x0000000140303dca: mov      rax, qword ptr [rbp + 0x140]
0x0000000140303dd1: mov      rax, qword ptr [rax + 0x20]
0x0000000140303dd5: mov      r14, qword ptr [rbp + 0x160]
0x0000000140303ddc: mov      qword ptr [rbp + 0x188], r14
0x0000000140303de3: mov      rbx, qword ptr [rbp + 0x158]
0x0000000140303dea: mov      qword ptr [rbp + 0x180], rbx
0x0000000140303df1: mov      rdi, qword ptr [rbp + 0x168]
0x0000000140303df8: mov      qword ptr [rbp + 0x178], rdi
0x0000000140303dff: xor      esi, esi
0x0000000140303e01: mov      qword ptr [rbp + 0x170], rsi
0x0000000140303e08: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140303e0f: mov      rdx, qword ptr [rbp + 0x150]
0x0000000140303e16: xor      r8d, r8d
0x0000000140303e19: call     qword ptr [rip + 0x5ce079]
0x0000000140303e1f: mov      qword ptr [rbp + 0x188], r14
0x0000000140303e26: mov      qword ptr [rbp + 0x180], rbx
0x0000000140303e2d: mov      qword ptr [rbp + 0x178], rdi
0x0000000140303e34: mov      qword ptr [rbp + 0x170], rsi
0x0000000140303e3b: add      rsp, 0x28
0x0000000140303e3f: pop      rbx
0x0000000140303e40: pop      rdi
0x0000000140303e41: pop      rsi
0x0000000140303e42: pop      r12
0x0000000140303e44: pop      r13
0x0000000140303e46: pop      r14
0x0000000140303e48: pop      r15
0x0000000140303e4a: pop      rbp
0x0000000140303e4b: ret      
