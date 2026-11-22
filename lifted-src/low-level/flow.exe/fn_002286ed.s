; instruction-faithful x86-64 fallback for flow.exe rva=0x2286ed-0x228755
0x00000001402286ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001402286f2: push     rbp
0x00000001402286f3: push     r15
0x00000001402286f5: push     r14
0x00000001402286f7: push     r13
0x00000001402286f9: push     r12
0x00000001402286fb: push     rsi
0x00000001402286fc: push     rdi
0x00000001402286fd: push     rbx
0x00000001402286fe: sub      rsp, 0x28
0x0000000140228702: lea      rbp, [rdx + 0x80]
0x0000000140228709: and      rdx, 0xffffffffffffff80
0x000000014022870d: mov      rbx, rdx
0x0000000140228710: mov      rax, qword ptr [rbx + 0x138]
0x0000000140228717: mov      rsi, qword ptr [rbx + 0x130]
0x000000014022871e: cmp      byte ptr [rax], 3
0x0000000140228721: jne      0x14022873a
0x0000000140228723: mov      rax, qword ptr [rbx + 0xb0]
0x000000014022872a: lea      rcx, [rax + 0x58]
0x000000014022872e: mov      qword ptr [rbx + 0x110], rsi
0x0000000140228735: call     0x14020997d
0x000000014022873a: mov      byte ptr [rsi], 2
0x000000014022873d: mov      qword ptr [rbx + 0x110], rsi
0x0000000140228744: add      rsp, 0x28
0x0000000140228748: pop      rbx
0x0000000140228749: pop      rdi
0x000000014022874a: pop      rsi
0x000000014022874b: pop      r12
0x000000014022874d: pop      r13
0x000000014022874f: pop      r14
0x0000000140228751: pop      r15
0x0000000140228753: pop      rbp
0x0000000140228754: ret      
