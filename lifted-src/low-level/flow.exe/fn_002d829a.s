; instruction-faithful x86-64 fallback for flow.exe rva=0x2d829a-0x2d82e1
0x00000001402d829a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d829f: push     rbp
0x00000001402d82a0: push     r15
0x00000001402d82a2: push     r14
0x00000001402d82a4: push     r13
0x00000001402d82a6: push     r12
0x00000001402d82a8: push     rsi
0x00000001402d82a9: push     rdi
0x00000001402d82aa: push     rbx
0x00000001402d82ab: sub      rsp, 0x28
0x00000001402d82af: lea      rbp, [rdx + 0x80]
0x00000001402d82b6: mov      rcx, qword ptr [rbp + 0x2c8]
0x00000001402d82bd: call     0x1402c22eb
0x00000001402d82c2: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001402d82c9: mov      qword ptr [rbp + 0x250], rax
0x00000001402d82d0: add      rsp, 0x28
0x00000001402d82d4: pop      rbx
0x00000001402d82d5: pop      rdi
0x00000001402d82d6: pop      rsi
0x00000001402d82d7: pop      r12
0x00000001402d82d9: pop      r13
0x00000001402d82db: pop      r14
0x00000001402d82dd: pop      r15
0x00000001402d82df: pop      rbp
0x00000001402d82e0: ret      
