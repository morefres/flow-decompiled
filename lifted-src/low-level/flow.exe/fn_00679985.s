; instruction-faithful x86-64 fallback for flow.exe rva=0x679985-0x6799e6
0x0000000140679985: mov      qword ptr [rsp + 0x10], rdx
0x000000014067998a: push     rbp
0x000000014067998b: push     r15
0x000000014067998d: push     r14
0x000000014067998f: push     r13
0x0000000140679991: push     r12
0x0000000140679993: push     rsi
0x0000000140679994: push     rdi
0x0000000140679995: push     rbx
0x0000000140679996: sub      rsp, 0x28
0x000000014067999a: lea      rbp, [rdx + 0x80]
0x00000001406799a1: mov      rcx, qword ptr [rbp + 0x7158]
0x00000001406799a8: call     0x14066ee28
0x00000001406799ad: mov      al, byte ptr [rbp + 0x7140]
0x00000001406799b3: mov      byte ptr [rbp + 0x716e], al
0x00000001406799b9: mov      rax, qword ptr [rbp + 0x7148]
0x00000001406799c0: mov      qword ptr [rbp + 0x7110], rax
0x00000001406799c7: mov      rax, qword ptr [rbp + 0x7138]
0x00000001406799ce: mov      qword ptr [rbp + 0x7108], rax
0x00000001406799d5: add      rsp, 0x28
0x00000001406799d9: pop      rbx
0x00000001406799da: pop      rdi
0x00000001406799db: pop      rsi
0x00000001406799dc: pop      r12
0x00000001406799de: pop      r13
0x00000001406799e0: pop      r14
0x00000001406799e2: pop      r15
0x00000001406799e4: pop      rbp
0x00000001406799e5: ret      
