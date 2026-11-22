; instruction-faithful x86-64 fallback for flow.exe rva=0x339963-0x3399e8
0x0000000140339963: mov      qword ptr [rsp + 0x10], rdx
0x0000000140339968: push     rbp
0x0000000140339969: push     r15
0x000000014033996b: push     r14
0x000000014033996d: push     r13
0x000000014033996f: push     r12
0x0000000140339971: push     rsi
0x0000000140339972: push     rdi
0x0000000140339973: push     rbx
0x0000000140339974: sub      rsp, 0x28
0x0000000140339978: lea      rbp, [rdx + 0x80]
0x000000014033997f: mov      rsi, qword ptr [rbp + 0x470]
0x0000000140339986: mov      rdi, qword ptr [rbp + 0x478]
0x000000014033998d: mov      rax, qword ptr [rbp + 0x4f0]
0x0000000140339994: cmp      byte ptr [rax + 0x68], 0
0x0000000140339998: je       0x1403399c9
0x000000014033999a: mov      rax, qword ptr [rbp + 0x4f0]
0x00000001403399a1: lea      rcx, [rax + 0x70]
0x00000001403399a5: call     0x140209c0b
0x00000001403399aa: mov      qword ptr [rbp + 0x428], rdi
0x00000001403399b1: mov      qword ptr [rbp + 0x420], rsi
0x00000001403399b8: add      rsp, 0x28
0x00000001403399bc: pop      rbx
0x00000001403399bd: pop      rdi
0x00000001403399be: pop      rsi
0x00000001403399bf: pop      r12
0x00000001403399c1: pop      r13
0x00000001403399c3: pop      r14
0x00000001403399c5: pop      r15
0x00000001403399c7: pop      rbp
0x00000001403399c8: ret      
0x00000001403399c9: mov      qword ptr [rbp + 0x428], rdi
0x00000001403399d0: mov      qword ptr [rbp + 0x420], rsi
0x00000001403399d7: add      rsp, 0x28
0x00000001403399db: pop      rbx
0x00000001403399dc: pop      rdi
0x00000001403399dd: pop      rsi
0x00000001403399de: pop      r12
0x00000001403399e0: pop      r13
0x00000001403399e2: pop      r14
0x00000001403399e4: pop      r15
0x00000001403399e6: pop      rbp
0x00000001403399e7: ret      
