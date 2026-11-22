; instruction-faithful x86-64 fallback for flow.exe rva=0x303f88-0x304026
0x0000000140303f88: mov      qword ptr [rsp + 0x10], rdx
0x0000000140303f8d: push     rbp
0x0000000140303f8e: push     r15
0x0000000140303f90: push     r14
0x0000000140303f92: push     r13
0x0000000140303f94: push     r12
0x0000000140303f96: push     rsi
0x0000000140303f97: push     rdi
0x0000000140303f98: push     rbx
0x0000000140303f99: sub      rsp, 0x28
0x0000000140303f9d: lea      rbp, [rdx + 0x80]
0x0000000140303fa4: mov      rax, qword ptr [rbp + 0x140]
0x0000000140303fab: mov      rax, qword ptr [rax + 0x20]
0x0000000140303faf: mov      r14, qword ptr [rbp + 0x160]
0x0000000140303fb6: mov      qword ptr [rbp + 0x188], r14
0x0000000140303fbd: mov      rbx, qword ptr [rbp + 0x158]
0x0000000140303fc4: mov      qword ptr [rbp + 0x180], rbx
0x0000000140303fcb: mov      rdi, qword ptr [rbp + 0x168]
0x0000000140303fd2: mov      qword ptr [rbp + 0x178], rdi
0x0000000140303fd9: xor      esi, esi
0x0000000140303fdb: mov      qword ptr [rbp + 0x170], rsi
0x0000000140303fe2: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140303fe9: mov      rdx, qword ptr [rbp + 0x150]
0x0000000140303ff0: xor      r8d, r8d
0x0000000140303ff3: call     qword ptr [rip + 0x5cde9f]
0x0000000140303ff9: mov      qword ptr [rbp + 0x188], r14
0x0000000140304000: mov      qword ptr [rbp + 0x180], rbx
0x0000000140304007: mov      qword ptr [rbp + 0x178], rdi
0x000000014030400e: mov      qword ptr [rbp + 0x170], rsi
0x0000000140304015: add      rsp, 0x28
0x0000000140304019: pop      rbx
0x000000014030401a: pop      rdi
0x000000014030401b: pop      rsi
0x000000014030401c: pop      r12
0x000000014030401e: pop      r13
0x0000000140304020: pop      r14
0x0000000140304022: pop      r15
0x0000000140304024: pop      rbp
0x0000000140304025: ret      
