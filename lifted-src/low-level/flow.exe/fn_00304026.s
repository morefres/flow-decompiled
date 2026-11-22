; instruction-faithful x86-64 fallback for flow.exe rva=0x304026-0x3040c4
0x0000000140304026: mov      qword ptr [rsp + 0x10], rdx
0x000000014030402b: push     rbp
0x000000014030402c: push     r15
0x000000014030402e: push     r14
0x0000000140304030: push     r13
0x0000000140304032: push     r12
0x0000000140304034: push     rsi
0x0000000140304035: push     rdi
0x0000000140304036: push     rbx
0x0000000140304037: sub      rsp, 0x28
0x000000014030403b: lea      rbp, [rdx + 0x80]
0x0000000140304042: mov      rax, qword ptr [rbp + 0x140]
0x0000000140304049: mov      rax, qword ptr [rax + 0x20]
0x000000014030404d: mov      r14, qword ptr [rbp + 0x160]
0x0000000140304054: mov      qword ptr [rbp + 0x188], r14
0x000000014030405b: mov      rbx, qword ptr [rbp + 0x158]
0x0000000140304062: mov      qword ptr [rbp + 0x180], rbx
0x0000000140304069: mov      rdi, qword ptr [rbp + 0x168]
0x0000000140304070: mov      qword ptr [rbp + 0x178], rdi
0x0000000140304077: xor      esi, esi
0x0000000140304079: mov      qword ptr [rbp + 0x170], rsi
0x0000000140304080: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140304087: mov      rdx, qword ptr [rbp + 0x150]
0x000000014030408e: xor      r8d, r8d
0x0000000140304091: call     qword ptr [rip + 0x5cde01]
0x0000000140304097: mov      qword ptr [rbp + 0x188], r14
0x000000014030409e: mov      qword ptr [rbp + 0x180], rbx
0x00000001403040a5: mov      qword ptr [rbp + 0x178], rdi
0x00000001403040ac: mov      qword ptr [rbp + 0x170], rsi
0x00000001403040b3: add      rsp, 0x28
0x00000001403040b7: pop      rbx
0x00000001403040b8: pop      rdi
0x00000001403040b9: pop      rsi
0x00000001403040ba: pop      r12
0x00000001403040bc: pop      r13
0x00000001403040be: pop      r14
0x00000001403040c0: pop      r15
0x00000001403040c2: pop      rbp
0x00000001403040c3: ret      
