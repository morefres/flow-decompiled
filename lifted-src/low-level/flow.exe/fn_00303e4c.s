; instruction-faithful x86-64 fallback for flow.exe rva=0x303e4c-0x303eea
0x0000000140303e4c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140303e51: push     rbp
0x0000000140303e52: push     r15
0x0000000140303e54: push     r14
0x0000000140303e56: push     r13
0x0000000140303e58: push     r12
0x0000000140303e5a: push     rsi
0x0000000140303e5b: push     rdi
0x0000000140303e5c: push     rbx
0x0000000140303e5d: sub      rsp, 0x28
0x0000000140303e61: lea      rbp, [rdx + 0x80]
0x0000000140303e68: mov      rax, qword ptr [rbp + 0x150]
0x0000000140303e6f: mov      rax, qword ptr [rax + 0x20]
0x0000000140303e73: mov      r14, qword ptr [rbp + 0x160]
0x0000000140303e7a: mov      qword ptr [rbp + 0x188], r14
0x0000000140303e81: mov      rbx, qword ptr [rbp + 0x158]
0x0000000140303e88: mov      qword ptr [rbp + 0x180], rbx
0x0000000140303e8f: mov      rdi, qword ptr [rbp + 0x168]
0x0000000140303e96: mov      qword ptr [rbp + 0x178], rdi
0x0000000140303e9d: xor      esi, esi
0x0000000140303e9f: mov      qword ptr [rbp + 0x170], rsi
0x0000000140303ea6: mov      rcx, qword ptr [rbp + 0x140]
0x0000000140303ead: mov      rdx, qword ptr [rbp + 0x148]
0x0000000140303eb4: xor      r8d, r8d
0x0000000140303eb7: call     qword ptr [rip + 0x5cdfdb]
0x0000000140303ebd: mov      qword ptr [rbp + 0x188], r14
0x0000000140303ec4: mov      qword ptr [rbp + 0x180], rbx
0x0000000140303ecb: mov      qword ptr [rbp + 0x178], rdi
0x0000000140303ed2: mov      qword ptr [rbp + 0x170], rsi
0x0000000140303ed9: add      rsp, 0x28
0x0000000140303edd: pop      rbx
0x0000000140303ede: pop      rdi
0x0000000140303edf: pop      rsi
0x0000000140303ee0: pop      r12
0x0000000140303ee2: pop      r13
0x0000000140303ee4: pop      r14
0x0000000140303ee6: pop      r15
0x0000000140303ee8: pop      rbp
0x0000000140303ee9: ret      
