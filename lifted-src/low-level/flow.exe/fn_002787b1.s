; instruction-faithful x86-64 fallback for flow.exe rva=0x2787b1-0x27885b
0x00000001402787b1: mov      qword ptr [rsp + 0x10], rdx
0x00000001402787b6: push     rbp
0x00000001402787b7: push     r15
0x00000001402787b9: push     r14
0x00000001402787bb: push     r13
0x00000001402787bd: push     r12
0x00000001402787bf: push     rsi
0x00000001402787c0: push     rdi
0x00000001402787c1: push     rbx
0x00000001402787c2: sub      rsp, 0x38
0x00000001402787c6: lea      rbp, [rdx + 0x80]
0x00000001402787cd: mov      rdi, qword ptr [rbp + 0x4a8]
0x00000001402787d4: mov      rsi, qword ptr [rbp + 0x4b0]
0x00000001402787db: mov      rbx, qword ptr [rbp + 0x4b8]
0x00000001402787e2: mov      r14, qword ptr [rbp + 0x4c0]
0x00000001402787e9: mov      rax, qword ptr [rbp + 0x510]
0x00000001402787f0: cmp      byte ptr [rax + 0x859], 0
0x00000001402787f7: je       0x14027882e
0x00000001402787f9: mov      rcx, rsi
0x00000001402787fc: call     0x140275fa4
0x0000000140278801: mov      qword ptr [rbp + 0x458], r14
0x0000000140278808: mov      qword ptr [rbp + 0x450], rbx
0x000000014027880f: mov      qword ptr [rbp + 0x448], rsi
0x0000000140278816: mov      qword ptr [rbp + 0x440], rdi
0x000000014027881d: add      rsp, 0x38
0x0000000140278821: pop      rbx
0x0000000140278822: pop      rdi
0x0000000140278823: pop      rsi
0x0000000140278824: pop      r12
0x0000000140278826: pop      r13
0x0000000140278828: pop      r14
0x000000014027882a: pop      r15
0x000000014027882c: pop      rbp
0x000000014027882d: ret      
0x000000014027882e: mov      qword ptr [rbp + 0x458], r14
0x0000000140278835: mov      qword ptr [rbp + 0x450], rbx
0x000000014027883c: mov      qword ptr [rbp + 0x448], rsi
0x0000000140278843: mov      qword ptr [rbp + 0x440], rdi
0x000000014027884a: add      rsp, 0x38
0x000000014027884e: pop      rbx
0x000000014027884f: pop      rdi
0x0000000140278850: pop      rsi
0x0000000140278851: pop      r12
0x0000000140278853: pop      r13
0x0000000140278855: pop      r14
0x0000000140278857: pop      r15
0x0000000140278859: pop      rbp
0x000000014027885a: ret      
