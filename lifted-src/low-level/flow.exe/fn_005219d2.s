; instruction-faithful x86-64 fallback for flow.exe rva=0x5219d2-0x521a17
0x00000001405219d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001405219d7: push     rbp
0x00000001405219d8: push     r15
0x00000001405219da: push     r14
0x00000001405219dc: push     r13
0x00000001405219de: push     r12
0x00000001405219e0: push     rsi
0x00000001405219e1: push     rdi
0x00000001405219e2: push     rbx
0x00000001405219e3: sub      rsp, 0x28
0x00000001405219e7: lea      rbp, [rdx + 0x80]
0x00000001405219ee: lea      rcx, [rbp + 0xd8]
0x00000001405219f5: mov      rax, qword ptr [rbp + 0x188]
0x00000001405219fc: mov      qword ptr [rcx + 8], rax
0x0000000140521a00: call     0x14053626f
0x0000000140521a05: nop      
0x0000000140521a06: add      rsp, 0x28
0x0000000140521a0a: pop      rbx
0x0000000140521a0b: pop      rdi
0x0000000140521a0c: pop      rsi
0x0000000140521a0d: pop      r12
0x0000000140521a0f: pop      r13
0x0000000140521a11: pop      r14
0x0000000140521a13: pop      r15
0x0000000140521a15: pop      rbp
0x0000000140521a16: ret      
