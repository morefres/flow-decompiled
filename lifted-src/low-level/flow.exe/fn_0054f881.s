; instruction-faithful x86-64 fallback for flow.exe rva=0x54f881-0x54f8eb
0x000000014054f881: mov      qword ptr [rsp + 0x10], rdx
0x000000014054f886: push     rbp
0x000000014054f887: push     r15
0x000000014054f889: push     r14
0x000000014054f88b: push     r13
0x000000014054f88d: push     r12
0x000000014054f88f: push     rsi
0x000000014054f890: push     rdi
0x000000014054f891: push     rbx
0x000000014054f892: sub      rsp, 0x28
0x000000014054f896: lea      rbp, [rdx + 0x80]
0x000000014054f89d: mov      rcx, qword ptr [rbp + 0x298]
0x000000014054f8a4: cmp      rcx, -2
0x000000014054f8a8: je       0x14054f8da
0x000000014054f8aa: cmp      rcx, -1
0x000000014054f8ae: je       0x14054f8c9
0x000000014054f8b0: mov      r8d, 1
0x000000014054f8b6: mov      r9d, 1
0x000000014054f8bc: mov      rdx, qword ptr [rbp + 0x1e0]
0x000000014054f8c3: call     0x14000a0f6
0x000000014054f8c8: nop      
0x000000014054f8c9: add      rsp, 0x28
0x000000014054f8cd: pop      rbx
0x000000014054f8ce: pop      rdi
0x000000014054f8cf: pop      rsi
0x000000014054f8d0: pop      r12
0x000000014054f8d2: pop      r13
0x000000014054f8d4: pop      r14
0x000000014054f8d6: pop      r15
0x000000014054f8d8: pop      rbp
0x000000014054f8d9: ret      
0x000000014054f8da: add      rsp, 0x28
0x000000014054f8de: pop      rbx
0x000000014054f8df: pop      rdi
0x000000014054f8e0: pop      rsi
0x000000014054f8e1: pop      r12
0x000000014054f8e3: pop      r13
0x000000014054f8e5: pop      r14
0x000000014054f8e7: pop      r15
0x000000014054f8e9: pop      rbp
0x000000014054f8ea: ret      
