; instruction-faithful x86-64 fallback for flow.exe rva=0x6a91d6-0x6a930d
0x00000001406a91d6: push     rbp
0x00000001406a91d7: push     rsi
0x00000001406a91d8: sub      rsp, 0x38
0x00000001406a91dc: lea      rbp, [rsp + 0x30]
0x00000001406a91e1: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406a91e9: mov      rsi, rcx
0x00000001406a91ec: add      rcx, 0x10
0x00000001406a91f0: call     0x140046faf
0x00000001406a91f5: mov      rcx, qword ptr [rsi + 0xd8]
0x00000001406a91fc: lock dec qword ptr [rcx]
0x00000001406a9200: mov      qword ptr [rbp - 8], rsi
0x00000001406a9204: jne      0x1406a9217
0x00000001406a9206: mov      rax, qword ptr [rbp - 8]
0x00000001406a920a: mov      rdx, qword ptr [rax + 0xe0]
0x00000001406a9211: call     0x140805f84
0x00000001406a9216: nop      
0x00000001406a9217: mov      rax, qword ptr [rbp - 8]
0x00000001406a921b: mov      rcx, qword ptr [rax + 0xf0]
0x00000001406a9222: lock dec qword ptr [rcx]
0x00000001406a9226: jne      0x1406a9239
0x00000001406a9228: mov      rax, qword ptr [rbp - 8]
0x00000001406a922c: mov      rdx, qword ptr [rax + 0xf8]
0x00000001406a9233: call     0x140805f84
0x00000001406a9238: nop      
0x00000001406a9239: mov      rax, qword ptr [rbp - 8]
0x00000001406a923d: mov      rcx, qword ptr [rax + 0x100]
0x00000001406a9244: lock dec qword ptr [rcx]
0x00000001406a9248: jne      0x1406a925b
0x00000001406a924a: mov      rax, qword ptr [rbp - 8]
0x00000001406a924e: mov      rdx, qword ptr [rax + 0x108]
0x00000001406a9255: call     0x140805f84
0x00000001406a925a: nop      
0x00000001406a925b: mov      rax, qword ptr [rbp - 8]
0x00000001406a925f: mov      rcx, qword ptr [rax + 0x110]
0x00000001406a9266: lock dec qword ptr [rcx]
0x00000001406a926a: jne      0x1406a927d
0x00000001406a926c: mov      rax, qword ptr [rbp - 8]
0x00000001406a9270: mov      rdx, qword ptr [rax + 0x118]
0x00000001406a9277: call     0x140805f84
0x00000001406a927c: nop      
0x00000001406a927d: mov      rsi, qword ptr [rbp - 8]
0x00000001406a9281: mov      rcx, qword ptr [rsi + 0x120]
0x00000001406a9288: lock dec qword ptr [rcx]
0x00000001406a928c: jne      0x1406a9293
0x00000001406a928e: call     0x1406f0843
0x00000001406a9293: mov      rcx, qword ptr [rsi + 0x128]
0x00000001406a929a: lock dec qword ptr [rcx]
0x00000001406a929e: jne      0x1406a92b1
0x00000001406a92a0: mov      rax, qword ptr [rbp - 8]
0x00000001406a92a4: mov      rdx, qword ptr [rax + 0x130]
0x00000001406a92ab: call     0x140805f84
0x00000001406a92b0: nop      
0x00000001406a92b1: mov      rsi, qword ptr [rbp - 8]
0x00000001406a92b5: mov      rcx, qword ptr [rsi + 0x28]
0x00000001406a92b9: mov      rdx, qword ptr [rsi + 0x30]
0x00000001406a92bd: mov      r8d, 8
0x00000001406a92c3: mov      r9d, 0x10
0x00000001406a92c9: call     0x14000a0f6
0x00000001406a92ce: mov      rcx, qword ptr [rsi + 0x40]
0x00000001406a92d2: mov      rdx, qword ptr [rsi + 0x48]
0x00000001406a92d6: mov      r8d, 8
0x00000001406a92dc: mov      r9d, 0x10
0x00000001406a92e2: call     0x14000a0f6
0x00000001406a92e7: mov      rcx, qword ptr [rsi + 0x138]
0x00000001406a92ee: lock dec qword ptr [rcx]
0x00000001406a92f2: jne      0x1406a92fa
0x00000001406a92f4: call     0x140713f6e
0x00000001406a92f9: nop      
0x00000001406a92fa: mov      rcx, qword ptr [rbp - 8]
0x00000001406a92fe: add      rcx, 0x58
0x00000001406a9302: add      rsp, 0x38
0x00000001406a9306: pop      rsi
0x00000001406a9307: pop      rbp
0x00000001406a9308: jmp      0x1406a97e5
