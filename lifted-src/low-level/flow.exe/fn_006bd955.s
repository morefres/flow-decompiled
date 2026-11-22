; instruction-faithful x86-64 fallback for flow.exe rva=0x6bd955-0x6bd9a2
0x00000001406bd955: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bd95a: push     rbp
0x00000001406bd95b: push     r15
0x00000001406bd95d: push     r14
0x00000001406bd95f: push     r13
0x00000001406bd961: push     r12
0x00000001406bd963: push     rsi
0x00000001406bd964: push     rdi
0x00000001406bd965: push     rbx
0x00000001406bd966: sub      rsp, 0x28
0x00000001406bd96a: lea      rbp, [rdx + 0x80]
0x00000001406bd971: mov      r8d, 1
0x00000001406bd977: mov      r9d, 1
0x00000001406bd97d: mov      rcx, qword ptr [rbp + 0x840]
0x00000001406bd984: mov      rdx, qword ptr [rbp + 0x868]
0x00000001406bd98b: call     0x14000a0f6
0x00000001406bd990: nop      
0x00000001406bd991: add      rsp, 0x28
0x00000001406bd995: pop      rbx
0x00000001406bd996: pop      rdi
0x00000001406bd997: pop      rsi
0x00000001406bd998: pop      r12
0x00000001406bd99a: pop      r13
0x00000001406bd99c: pop      r14
0x00000001406bd99e: pop      r15
0x00000001406bd9a0: pop      rbp
0x00000001406bd9a1: ret      
