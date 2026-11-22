; instruction-faithful x86-64 fallback for flow.exe rva=0x58a989-0x58a9e2
0x000000014058a989: mov      qword ptr [rsp + 0x10], rdx
0x000000014058a98e: push     rbp
0x000000014058a98f: push     r15
0x000000014058a991: push     r14
0x000000014058a993: push     r13
0x000000014058a995: push     r12
0x000000014058a997: push     rsi
0x000000014058a998: push     rdi
0x000000014058a999: push     rbx
0x000000014058a99a: sub      rsp, 0x38
0x000000014058a99e: lea      rbp, [rdx + 0x80]
0x000000014058a9a5: mov      r8d, 1
0x000000014058a9ab: mov      r9d, 1
0x000000014058a9b1: mov      rcx, qword ptr [rbp + 0x6a8]
0x000000014058a9b8: mov      rdx, qword ptr [rbp + 0x6c0]
0x000000014058a9bf: call     0x14000a0f6
0x000000014058a9c4: lea      rcx, [rbp + 0x1b0]
0x000000014058a9cb: call     0x140037677
0x000000014058a9d0: nop      
0x000000014058a9d1: add      rsp, 0x38
0x000000014058a9d5: pop      rbx
0x000000014058a9d6: pop      rdi
0x000000014058a9d7: pop      rsi
0x000000014058a9d8: pop      r12
0x000000014058a9da: pop      r13
0x000000014058a9dc: pop      r14
0x000000014058a9de: pop      r15
0x000000014058a9e0: pop      rbp
0x000000014058a9e1: ret      
