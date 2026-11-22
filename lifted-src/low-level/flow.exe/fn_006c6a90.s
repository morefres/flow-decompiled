; instruction-faithful x86-64 fallback for flow.exe rva=0x6c6a90-0x6c6af4
0x00000001406c6a90: push     rsi
0x00000001406c6a91: push     rdi
0x00000001406c6a92: sub      rsp, 0x238
0x00000001406c6a99: mov      rsi, rcx
0x00000001406c6a9c: mov      rdi, 0xfffffffffffffffe
0x00000001406c6aa3: cmp      r8, 0x10
0x00000001406c6aa7: jne      0x1406c6ae4
0x00000001406c6aa9: mov      rax, rdx
0x00000001406c6aac: lea      rdi, [rsp + 0x20]
0x00000001406c6ab1: mov      rcx, rdi
0x00000001406c6ab4: xor      edx, edx
0x00000001406c6ab6: mov      r8, rax
0x00000001406c6ab9: call     0x1406c87ab
0x00000001406c6abe: mov      rdi, qword ptr [rdi]
0x00000001406c6ac1: cmp      rdi, -1
0x00000001406c6ac5: je       0x1406c6add
0x00000001406c6ac7: lea      rdx, [rsp + 0x28]
0x00000001406c6acc: lea      rcx, [rsi + 8]
0x00000001406c6ad0: mov      r8d, 0x208
0x00000001406c6ad6: call     0x1408acdc0
0x00000001406c6adb: jmp      0x1406c6ae4
0x00000001406c6add: mov      rdi, 0xfffffffffffffffe
0x00000001406c6ae4: mov      qword ptr [rsi], rdi
0x00000001406c6ae7: mov      rax, rsi
0x00000001406c6aea: add      rsp, 0x238
0x00000001406c6af1: pop      rdi
0x00000001406c6af2: pop      rsi
0x00000001406c6af3: ret      
