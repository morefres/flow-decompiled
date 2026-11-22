; instruction-faithful x86-64 fallback for flow.exe rva=0x334be5-0x334ca3
0x0000000140334be5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140334bea: push     rbp
0x0000000140334beb: push     r15
0x0000000140334bed: push     r14
0x0000000140334bef: push     r13
0x0000000140334bf1: push     r12
0x0000000140334bf3: push     rsi
0x0000000140334bf4: push     rdi
0x0000000140334bf5: push     rbx
0x0000000140334bf6: sub      rsp, 0x38
0x0000000140334bfa: lea      rbp, [rdx + 0x80]
0x0000000140334c01: and      rdx, 0xffffffffffffff80
0x0000000140334c05: mov      rbx, rdx
0x0000000140334c08: mov      r13, qword ptr [rbx + 0x88]
0x0000000140334c0f: mov      qword ptr [rbx + 0x158], r13
0x0000000140334c16: mov      r12, qword ptr [rbx + 0xa0]
0x0000000140334c1d: mov      qword ptr [rbx + 0x160], r12
0x0000000140334c24: mov      rdi, qword ptr [rbx + 0x80]
0x0000000140334c2b: mov      qword ptr [rbx + 0x168], rdi
0x0000000140334c32: mov      rsi, qword ptr [rbx + 0x98]
0x0000000140334c39: mov      qword ptr [rbx + 0x170], rsi
0x0000000140334c40: mov      r15, qword ptr [rbx + 0xa8]
0x0000000140334c47: mov      qword ptr [rbx + 0x178], r15
0x0000000140334c4e: mov      r14, qword ptr [rbx + 0xb8]
0x0000000140334c55: mov      qword ptr [rbx + 0x180], r14
0x0000000140334c5c: lea      rcx, [rbx + 0x5f0]
0x0000000140334c63: call     0x140341b0f
0x0000000140334c68: mov      qword ptr [rbx + 0x158], r13
0x0000000140334c6f: mov      qword ptr [rbx + 0x160], r12
0x0000000140334c76: mov      qword ptr [rbx + 0x168], rdi
0x0000000140334c7d: mov      qword ptr [rbx + 0x170], rsi
0x0000000140334c84: mov      qword ptr [rbx + 0x178], r15
0x0000000140334c8b: mov      qword ptr [rbx + 0x180], r14
0x0000000140334c92: add      rsp, 0x38
0x0000000140334c96: pop      rbx
0x0000000140334c97: pop      rdi
0x0000000140334c98: pop      rsi
0x0000000140334c99: pop      r12
0x0000000140334c9b: pop      r13
0x0000000140334c9d: pop      r14
0x0000000140334c9f: pop      r15
0x0000000140334ca1: pop      rbp
0x0000000140334ca2: ret      
