; instruction-faithful x86-64 fallback for flow.exe rva=0x2bc579-0x2bc5cd
0x00000001402bc579: push     rsi
0x00000001402bc57a: push     rdi
0x00000001402bc57b: push     rbx
0x00000001402bc57c: sub      rsp, 0x20
0x00000001402bc580: mov      rax, qword ptr [r8 + 0xe0]
0x00000001402bc587: cmp      rax, qword ptr [rcx]
0x00000001402bc58a: jae      0x1402bc5ad
0x00000001402bc58c: mov      rsi, qword ptr [rdx]
0x00000001402bc58f: lea      rcx, [rsi + 0x128]
0x00000001402bc596: mov      rdi, qword ptr [r8 + 8]
0x00000001402bc59a: mov      rbx, qword ptr [r8 + 0x10]
0x00000001402bc59e: mov      rdx, rdi
0x00000001402bc5a1: mov      r8, rbx
0x00000001402bc5a4: call     0x1402b960e
0x00000001402bc5a9: test     al, al
0x00000001402bc5ab: je       0x1402bc5b1
0x00000001402bc5ad: xor      eax, eax
0x00000001402bc5af: jmp      0x1402bc5c5
0x00000001402bc5b1: add      rsi, 8
0x00000001402bc5b5: mov      rcx, rsi
0x00000001402bc5b8: mov      rdx, rdi
0x00000001402bc5bb: mov      r8, rbx
0x00000001402bc5be: call     0x1402b9715
0x00000001402bc5c3: xor      al, 1
0x00000001402bc5c5: add      rsp, 0x20
0x00000001402bc5c9: pop      rbx
0x00000001402bc5ca: pop      rdi
0x00000001402bc5cb: pop      rsi
0x00000001402bc5cc: ret      
