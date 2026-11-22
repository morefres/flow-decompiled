; instruction-faithful x86-64 fallback for flow.exe rva=0x647390-0x6474ca
0x0000000140647390: push     r15
0x0000000140647392: push     r14
0x0000000140647394: push     r12
0x0000000140647396: push     rsi
0x0000000140647397: push     rdi
0x0000000140647398: push     rbx
0x0000000140647399: sub      rsp, 0x58
0x000000014064739d: mov      r14, rdx
0x00000001406473a0: mov      r15, qword ptr [rcx]
0x00000001406473a3: mov      rsi, qword ptr [rdx]
0x00000001406473a6: mov      r12, qword ptr [rdx + 8]
0x00000001406473aa: mov      rdi, qword ptr [r12 + 0x18]
0x00000001406473af: lea      rdx, [rip + 0x504aa2]
0x00000001406473b6: mov      r8d, 6
0x00000001406473bc: mov      rcx, rsi
0x00000001406473bf: mov      rax, rdi
0x00000001406473c2: call     qword ptr [rip + 0x28aad0]
0x00000001406473c8: mov      bl, 1
0x00000001406473ca: test     al, al
0x00000001406473cc: je       0x1406473de
0x00000001406473ce: mov      eax, ebx
0x00000001406473d0: add      rsp, 0x58
0x00000001406473d4: pop      rbx
0x00000001406473d5: pop      rdi
0x00000001406473d6: pop      rsi
0x00000001406473d7: pop      r12
0x00000001406473d9: pop      r14
0x00000001406473db: pop      r15
0x00000001406473dd: ret      
0x00000001406473de: test     byte ptr [r14 + 0x12], 0x80
0x00000001406473e3: jne      0x140647421
0x00000001406473e5: lea      rdx, [rip + 0x5207c5]
0x00000001406473ec: mov      r8d, 1
0x00000001406473f2: mov      rcx, rsi
0x00000001406473f5: mov      rax, rdi
0x00000001406473f8: call     qword ptr [rip + 0x28aa9a]
0x00000001406473fe: test     al, al
0x0000000140647400: jne      0x1406473ce
0x0000000140647402: mov      rcx, qword ptr [r15]
0x0000000140647405: mov      rdx, r14
0x0000000140647408: call     0x14001f2e0
0x000000014064740d: test     al, al
0x000000014064740f: jne      0x1406473ce
0x0000000140647411: mov      rsi, qword ptr [r14]
0x0000000140647414: mov      rax, qword ptr [r14 + 8]
0x0000000140647418: mov      rdi, qword ptr [rax + 0x18]
0x000000014064741c: jmp      0x1406474aa
0x0000000140647421: lea      rdx, [rip + 0x2b5113]
0x0000000140647428: mov      r8d, 2
0x000000014064742e: mov      rcx, rsi
0x0000000140647431: mov      rax, rdi
0x0000000140647434: call     qword ptr [rip + 0x28aa5e]
0x000000014064743a: test     al, al
0x000000014064743c: jne      0x1406473ce
0x000000014064743e: lea      rax, [rsp + 0x27]
0x0000000140647443: mov      byte ptr [rax], 1
0x0000000140647446: lea      rcx, [rsp + 0x40]
0x000000014064744b: mov      qword ptr [rcx], rsi
0x000000014064744e: mov      qword ptr [rcx + 8], r12
0x0000000140647452: mov      qword ptr [rcx + 0x10], rax
0x0000000140647456: mov      rax, qword ptr [r14 + 0x10]
0x000000014064745a: lea      rdx, [rsp + 0x28]
0x000000014064745f: mov      qword ptr [rdx + 0x10], rax
0x0000000140647463: mov      qword ptr [rdx], rcx
0x0000000140647466: lea      rax, [rip + 0x2b545b]
0x000000014064746d: mov      qword ptr [rdx + 8], rax
0x0000000140647471: mov      rcx, qword ptr [r15]
0x0000000140647474: call     0x14001f2e0
0x0000000140647479: test     al, al
0x000000014064747b: jne      0x1406473ce
0x0000000140647481: mov      rcx, qword ptr [rsp + 0x28]
0x0000000140647486: mov      rax, qword ptr [rsp + 0x30]
0x000000014064748b: mov      rax, qword ptr [rax + 0x18]
0x000000014064748f: lea      rdx, [rip + 0x528bc2]
0x0000000140647496: mov      r8d, 2
0x000000014064749c: call     qword ptr [rip + 0x28a9f6]
0x00000001406474a2: test     al, al
0x00000001406474a4: jne      0x1406473ce
0x00000001406474aa: lea      rdx, [rip + 0x545768]
0x00000001406474b1: mov      r8d, 1
0x00000001406474b7: mov      rcx, rsi
0x00000001406474ba: mov      rax, rdi
0x00000001406474bd: call     qword ptr [rip + 0x28a9d5]
0x00000001406474c3: mov      ebx, eax
0x00000001406474c5: jmp      0x1406473ce
