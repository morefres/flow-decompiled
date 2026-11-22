; instruction-faithful x86-64 fallback for flow.exe rva=0x69d836-0x69d8d4
0x000000014069d836: mov      qword ptr [rsp + 0x10], rdx
0x000000014069d83b: push     rbp
0x000000014069d83c: push     r15
0x000000014069d83e: push     r14
0x000000014069d840: push     r13
0x000000014069d842: push     r12
0x000000014069d844: push     rsi
0x000000014069d845: push     rdi
0x000000014069d846: push     rbx
0x000000014069d847: sub      rsp, 0x28
0x000000014069d84b: lea      rbp, [rdx + 0x80]
0x000000014069d852: mov      rax, qword ptr [rbp + 0x148]
0x000000014069d859: mov      rax, qword ptr [rax + 0x20]
0x000000014069d85d: mov      r14, qword ptr [rbp + 0x160]
0x000000014069d864: mov      qword ptr [rbp + 0x188], r14
0x000000014069d86b: mov      rbx, qword ptr [rbp + 0x158]
0x000000014069d872: mov      qword ptr [rbp + 0x180], rbx
0x000000014069d879: mov      rdi, qword ptr [rbp + 0x168]
0x000000014069d880: mov      qword ptr [rbp + 0x178], rdi
0x000000014069d887: xor      esi, esi
0x000000014069d889: mov      qword ptr [rbp + 0x170], rsi
0x000000014069d890: mov      rcx, qword ptr [rbp + 0x140]
0x000000014069d897: mov      rdx, qword ptr [rbp + 0x150]
0x000000014069d89e: xor      r8d, r8d
0x000000014069d8a1: call     qword ptr [rip + 0x2345f1]
0x000000014069d8a7: mov      qword ptr [rbp + 0x188], r14
0x000000014069d8ae: mov      qword ptr [rbp + 0x180], rbx
0x000000014069d8b5: mov      qword ptr [rbp + 0x178], rdi
0x000000014069d8bc: mov      qword ptr [rbp + 0x170], rsi
0x000000014069d8c3: add      rsp, 0x28
0x000000014069d8c7: pop      rbx
0x000000014069d8c8: pop      rdi
0x000000014069d8c9: pop      rsi
0x000000014069d8ca: pop      r12
0x000000014069d8cc: pop      r13
0x000000014069d8ce: pop      r14
0x000000014069d8d0: pop      r15
0x000000014069d8d2: pop      rbp
0x000000014069d8d3: ret      
