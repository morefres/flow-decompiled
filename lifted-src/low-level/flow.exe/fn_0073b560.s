; instruction-faithful x86-64 fallback for flow.exe rva=0x73b560-0x73b62b
0x000000014073b560: push     rbp
0x000000014073b561: push     rsi
0x000000014073b562: sub      rsp, 0x38
0x000000014073b566: lea      rbp, [rsp + 0x30]
0x000000014073b56b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014073b573: mov      qword ptr [rbp - 8], rcx
0x000000014073b577: mov      rax, qword ptr [rcx + 0xe8]
0x000000014073b57e: lock dec qword ptr [rax]
0x000000014073b582: jne      0x14073b595
0x000000014073b584: mov      rax, qword ptr [rbp - 8]
0x000000014073b588: mov      rcx, qword ptr [rax + 0xe8]
0x000000014073b58f: call     0x1407196c3
0x000000014073b594: nop      
0x000000014073b595: mov      rax, qword ptr [rbp - 8]
0x000000014073b599: cmp      qword ptr [rax], -1
0x000000014073b59d: je       0x14073b5a9
0x000000014073b59f: mov      rcx, qword ptr [rbp - 8]
0x000000014073b5a3: call     0x1406e515b
0x000000014073b5a8: nop      
0x000000014073b5a9: mov      rsi, qword ptr [rbp - 8]
0x000000014073b5ad: cmp      byte ptr [rsi + 0xc8], 0
0x000000014073b5b4: jne      0x14073b5db
0x000000014073b5b6: mov      rcx, qword ptr [rsi + 0xd0]
0x000000014073b5bd: cmp      rcx, -1
0x000000014073b5c1: je       0x14073b5db
0x000000014073b5c3: mov      rdx, qword ptr [rsi + 0xd8]
0x000000014073b5ca: mov      r8d, 1
0x000000014073b5d0: mov      r9d, 1
0x000000014073b5d6: call     0x14000a0f6
0x000000014073b5db: lea      rcx, [rsi + 0x90]
0x000000014073b5e2: call     0x1407168ec
0x000000014073b5e7: nop      
0x000000014073b5e8: mov      rsi, qword ptr [rbp - 8]
0x000000014073b5ec: mov      rax, qword ptr [rsi + 0x190]
0x000000014073b5f3: test     rax, rax
0x000000014073b5f6: je       0x14073b60a
0x000000014073b5f8: lock dec qword ptr [rax]
0x000000014073b5fc: jne      0x14073b60a
0x000000014073b5fe: mov      rcx, qword ptr [rsi + 0x190]
0x000000014073b605: call     0x14064bd37
0x000000014073b60a: add      rsi, 0x138
0x000000014073b611: xor      eax, eax
0x000000014073b613: lea      rcx, [rsi + rax]
0x000000014073b617: mov      byte ptr [rsi + rax], 0
0x000000014073b61b: inc      rax
0x000000014073b61e: cmp      rax, 0x30
0x000000014073b622: jne      0x14073b613
0x000000014073b624: add      rsp, 0x38
0x000000014073b628: pop      rsi
0x000000014073b629: pop      rbp
0x000000014073b62a: ret      
