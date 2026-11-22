; instruction-faithful x86-64 fallback for flow.exe rva=0x303a5a-0x303acb
0x0000000140303a5a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140303a5f: push     rbp
0x0000000140303a60: push     r15
0x0000000140303a62: push     r14
0x0000000140303a64: push     r13
0x0000000140303a66: push     r12
0x0000000140303a68: push     rsi
0x0000000140303a69: push     rdi
0x0000000140303a6a: push     rbx
0x0000000140303a6b: sub      rsp, 0x28
0x0000000140303a6f: lea      rbp, [rdx + 0x80]
0x0000000140303a76: lea      rcx, [rbp + 0x88]
0x0000000140303a7d: call     0x1400180e3
0x0000000140303a82: mov      rax, qword ptr [rbp + 0x160]
0x0000000140303a89: mov      qword ptr [rbp + 0x188], rax
0x0000000140303a90: mov      rax, qword ptr [rbp + 0x158]
0x0000000140303a97: mov      qword ptr [rbp + 0x180], rax
0x0000000140303a9e: mov      rax, qword ptr [rbp + 0x168]
0x0000000140303aa5: mov      qword ptr [rbp + 0x178], rax
0x0000000140303aac: mov      rax, qword ptr [rbp + 0x150]
0x0000000140303ab3: mov      qword ptr [rbp + 0x170], rax
0x0000000140303aba: add      rsp, 0x28
0x0000000140303abe: pop      rbx
0x0000000140303abf: pop      rdi
0x0000000140303ac0: pop      rsi
0x0000000140303ac1: pop      r12
0x0000000140303ac3: pop      r13
0x0000000140303ac5: pop      r14
0x0000000140303ac7: pop      r15
0x0000000140303ac9: pop      rbp
0x0000000140303aca: ret      
