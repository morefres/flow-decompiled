; instruction-faithful x86-64 fallback for flow.exe rva=0x674bb0-0x674c4e
0x0000000140674bb0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140674bb5: push     rbp
0x0000000140674bb6: push     r15
0x0000000140674bb8: push     r14
0x0000000140674bba: push     r13
0x0000000140674bbc: push     r12
0x0000000140674bbe: push     rsi
0x0000000140674bbf: push     rdi
0x0000000140674bc0: push     rbx
0x0000000140674bc1: sub      rsp, 0x28
0x0000000140674bc5: lea      rbp, [rdx + 0x80]
0x0000000140674bcc: cmp      byte ptr [rbp + 0x3ef], 0
0x0000000140674bd3: je       0x140674c21
0x0000000140674bd5: mov      rdx, qword ptr [rbp + 0x2d8]
0x0000000140674bdc: mov      rcx, qword ptr [rbp + 0x2e0]
0x0000000140674be3: mov      r8d, 4
0x0000000140674be9: mov      r9d, 0x20
0x0000000140674bef: call     0x14000a0f6
0x0000000140674bf4: mov      rax, qword ptr [rbp + 0x3f8]
0x0000000140674bfb: mov      qword ptr [rbp + 0x3e0], rax
0x0000000140674c02: mov      rax, qword ptr [rbp + 0x3f0]
0x0000000140674c09: mov      qword ptr [rbp + 0x3d8], rax
0x0000000140674c10: add      rsp, 0x28
0x0000000140674c14: pop      rbx
0x0000000140674c15: pop      rdi
0x0000000140674c16: pop      rsi
0x0000000140674c17: pop      r12
0x0000000140674c19: pop      r13
0x0000000140674c1b: pop      r14
0x0000000140674c1d: pop      r15
0x0000000140674c1f: pop      rbp
0x0000000140674c20: ret      
0x0000000140674c21: mov      rax, qword ptr [rbp + 0x3f8]
0x0000000140674c28: mov      qword ptr [rbp + 0x3e0], rax
0x0000000140674c2f: mov      rax, qword ptr [rbp + 0x3f0]
0x0000000140674c36: mov      qword ptr [rbp + 0x3d8], rax
0x0000000140674c3d: add      rsp, 0x28
0x0000000140674c41: pop      rbx
0x0000000140674c42: pop      rdi
0x0000000140674c43: pop      rsi
0x0000000140674c44: pop      r12
0x0000000140674c46: pop      r13
0x0000000140674c48: pop      r14
0x0000000140674c4a: pop      r15
0x0000000140674c4c: pop      rbp
0x0000000140674c4d: ret      
