; instruction-faithful x86-64 fallback for flow.exe rva=0x6a9191-0x6a91d6
0x00000001406a9191: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a9196: push     rbp
0x00000001406a9197: push     rsi
0x00000001406a9198: push     rdi
0x00000001406a9199: sub      rsp, 0x20
0x00000001406a919d: lea      rbp, [rdx + 0x50]
0x00000001406a91a1: mov      rax, qword ptr [rbp - 0x20]
0x00000001406a91a5: cmp      rax, qword ptr [rbp - 0x18]
0x00000001406a91a9: mov      rsi, qword ptr [rbp - 0x10]
0x00000001406a91ad: mov      rdi, qword ptr [rbp - 0x28]
0x00000001406a91b1: je       0x1406a91ce
0x00000001406a91b3: mov      rcx, qword ptr [rsi - 8]
0x00000001406a91b7: lock dec qword ptr [rcx]
0x00000001406a91bb: jne      0x1406a91c5
0x00000001406a91bd: mov      rdx, qword ptr [rsi]
0x00000001406a91c0: call     0x140805f84
0x00000001406a91c5: add      rsi, 0x10
0x00000001406a91c9: dec      rdi
0x00000001406a91cc: jne      0x1406a91b3
0x00000001406a91ce: add      rsp, 0x20
0x00000001406a91d2: pop      rdi
0x00000001406a91d3: pop      rsi
0x00000001406a91d4: pop      rbp
0x00000001406a91d5: ret      
