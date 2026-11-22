; instruction-faithful x86-64 fallback for flow.exe rva=0x2bd520-0x2bd5c4
0x00000001402bd520: push     rbp
0x00000001402bd521: push     rsi
0x00000001402bd522: sub      rsp, 0x48
0x00000001402bd526: lea      rbp, [rsp + 0x40]
0x00000001402bd52b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402bd533: mov      rsi, qword ptr [rcx + 8]
0x00000001402bd537: test     rsi, rsi
0x00000001402bd53a: je       0x1402bd5b7
0x00000001402bd53c: lea      rax, [rsi + 8]
0x00000001402bd540: mov      rdx, qword ptr [rsi + 8]
0x00000001402bd544: mov      qword ptr [rcx + 8], rdx
0x00000001402bd548: test     rdx, rdx
0x00000001402bd54b: je       0x1402bd557
0x00000001402bd54d: mov      qword ptr [rdx + 0x10], 0
0x00000001402bd555: jmp      0x1402bd55e
0x00000001402bd557: mov      qword ptr [rcx], 0
0x00000001402bd55e: lea      rcx, [rsi - 0x10]
0x00000001402bd562: mov      qword ptr [rbp - 0x10], rcx
0x00000001402bd566: xorps    xmm0, xmm0
0x00000001402bd569: movups   xmmword ptr [rax], xmm0
0x00000001402bd56c: mov      rax, qword ptr [rsi + 0x18]
0x00000001402bd570: lea      rcx, [rbp - 0x18]
0x00000001402bd574: mov      qword ptr [rbp - 8], rax
0x00000001402bd578: mov      qword ptr [rcx], rax
0x00000001402bd57b: call     0x14081c7ab
0x00000001402bd580: nop      
0x00000001402bd581: mov      ecx, 0x84
0x00000001402bd586: mov      eax, 0xcc
0x00000001402bd58b: mov      rdx, qword ptr [rbp - 8]
0x00000001402bd58f: lock cmpxchg qword ptr [rdx], rcx
0x00000001402bd594: je       0x1402bd5a8
0x00000001402bd596: mov      rcx, rdx
0x00000001402bd599: mov      rax, qword ptr [rdx + 0x10]
0x00000001402bd59d: mov      rax, qword ptr [rax + 0x20]
0x00000001402bd5a1: call     qword ptr [rip + 0x6148f1]
0x00000001402bd5a7: nop      
0x00000001402bd5a8: lea      rcx, [rsi - 0x10]
0x00000001402bd5ac: lock dec qword ptr [rcx]
0x00000001402bd5b0: jne      0x1402bd5b7
0x00000001402bd5b2: call     0x1402bd480
0x00000001402bd5b7: test     rsi, rsi
0x00000001402bd5ba: setne    al
0x00000001402bd5bd: add      rsp, 0x48
0x00000001402bd5c1: pop      rsi
0x00000001402bd5c2: pop      rbp
0x00000001402bd5c3: ret      
