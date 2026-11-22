; instruction-faithful x86-64 fallback for flow.exe rva=0x6ea5f3-0x6ea64b
0x00000001406ea5f3: push     r15
0x00000001406ea5f5: push     r14
0x00000001406ea5f7: push     rsi
0x00000001406ea5f8: push     rdi
0x00000001406ea5f9: push     rbx
0x00000001406ea5fa: sub      rsp, 0x20
0x00000001406ea5fe: test     r9, r9
0x00000001406ea601: je       0x1406ea639
0x00000001406ea603: mov      rsi, r9
0x00000001406ea606: mov      rdi, r8
0x00000001406ea609: mov      rbx, rdx
0x00000001406ea60c: mov      r14, rcx
0x00000001406ea60f: shl      rsi, 4
0x00000001406ea613: xor      r15d, r15d
0x00000001406ea616: cmp      qword ptr [rdi + r15 + 8], rbx
0x00000001406ea61b: jne      0x1406ea630
0x00000001406ea61d: mov      rcx, qword ptr [rdi + r15]
0x00000001406ea621: mov      rdx, r14
0x00000001406ea624: mov      r8, rbx
0x00000001406ea627: call     0x1408accc0
0x00000001406ea62c: test     eax, eax
0x00000001406ea62e: je       0x1406ea63d
0x00000001406ea630: add      r15, 0x10
0x00000001406ea634: cmp      rsi, r15
0x00000001406ea637: jne      0x1406ea616
0x00000001406ea639: xor      eax, eax
0x00000001406ea63b: jmp      0x1406ea63f
0x00000001406ea63d: mov      al, 1
0x00000001406ea63f: add      rsp, 0x20
0x00000001406ea643: pop      rbx
0x00000001406ea644: pop      rdi
0x00000001406ea645: pop      rsi
0x00000001406ea646: pop      r14
0x00000001406ea648: pop      r15
0x00000001406ea64a: ret      
