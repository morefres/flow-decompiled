; instruction-faithful x86-64 fallback for flow.exe rva=0x42d461-0x42d49c
0x000000014042d461: mov      qword ptr [rsp + 0x10], rdx
0x000000014042d466: push     rbp
0x000000014042d467: push     r14
0x000000014042d469: push     rsi
0x000000014042d46a: push     rdi
0x000000014042d46b: push     rbx
0x000000014042d46c: sub      rsp, 0x30
0x000000014042d470: lea      rbp, [rdx + 0x80]
0x000000014042d477: mov      rcx, qword ptr [rbp - 0x30]
0x000000014042d47b: mov      rdx, qword ptr [rbp - 0x28]
0x000000014042d47f: mov      r8d, 1
0x000000014042d485: mov      r9d, 1
0x000000014042d48b: call     0x14000a0f6
0x000000014042d490: nop      
0x000000014042d491: add      rsp, 0x30
0x000000014042d495: pop      rbx
0x000000014042d496: pop      rdi
0x000000014042d497: pop      rsi
0x000000014042d498: pop      r14
0x000000014042d49a: pop      rbp
0x000000014042d49b: ret      
