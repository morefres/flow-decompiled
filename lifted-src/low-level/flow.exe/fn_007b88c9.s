; instruction-faithful x86-64 fallback for flow.exe rva=0x7b88c9-0x7b8910
0x00000001407b88c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b88ce: push     rbp
0x00000001407b88cf: push     r15
0x00000001407b88d1: push     r14
0x00000001407b88d3: push     r13
0x00000001407b88d5: push     r12
0x00000001407b88d7: push     rsi
0x00000001407b88d8: push     rdi
0x00000001407b88d9: push     rbx
0x00000001407b88da: sub      rsp, 0x28
0x00000001407b88de: lea      rbp, [rdx + 0x80]
0x00000001407b88e5: mov      rax, qword ptr [rbp + 0xd0]
0x00000001407b88ec: lock dec qword ptr [rax]
0x00000001407b88f0: jne      0x1407b88ff
0x00000001407b88f2: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001407b88f9: call     0x1400298eb
0x00000001407b88fe: nop      
0x00000001407b88ff: add      rsp, 0x28
0x00000001407b8903: pop      rbx
0x00000001407b8904: pop      rdi
0x00000001407b8905: pop      rsi
0x00000001407b8906: pop      r12
0x00000001407b8908: pop      r13
0x00000001407b890a: pop      r14
0x00000001407b890c: pop      r15
0x00000001407b890e: pop      rbp
0x00000001407b890f: ret      
