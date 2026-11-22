; instruction-faithful x86-64 fallback for flow.exe rva=0x4f88df-0x4f892c
0x00000001404f88df: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f88e4: push     rbp
0x00000001404f88e5: push     r15
0x00000001404f88e7: push     r14
0x00000001404f88e9: push     r13
0x00000001404f88eb: push     r12
0x00000001404f88ed: push     rsi
0x00000001404f88ee: push     rdi
0x00000001404f88ef: push     rbx
0x00000001404f88f0: sub      rsp, 0x28
0x00000001404f88f4: lea      rbp, [rdx + 0x80]
0x00000001404f88fb: mov      rax, qword ptr [rbp + 0x2e0]
0x00000001404f8902: lock dec qword ptr [rax]
0x00000001404f8906: jne      0x1404f8914
0x00000001404f8908: mov      rcx, qword ptr [rbp + 0x2e0]
0x00000001404f890f: call     0x1400298eb
0x00000001404f8914: mov      byte ptr [rbp + 0x2ef], 0
0x00000001404f891b: add      rsp, 0x28
0x00000001404f891f: pop      rbx
0x00000001404f8920: pop      rdi
0x00000001404f8921: pop      rsi
0x00000001404f8922: pop      r12
0x00000001404f8924: pop      r13
0x00000001404f8926: pop      r14
0x00000001404f8928: pop      r15
0x00000001404f892a: pop      rbp
0x00000001404f892b: ret      
