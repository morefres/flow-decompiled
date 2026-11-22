; instruction-faithful x86-64 fallback for flow.exe rva=0x6492b3-0x64939d
0x00000001406492b3: push     rbp
0x00000001406492b4: push     rsi
0x00000001406492b5: push     rdi
0x00000001406492b6: sub      rsp, 0x50
0x00000001406492ba: lea      rbp, [rsp + 0x50]
0x00000001406492bf: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406492c7: mov      rsi, rcx
0x00000001406492ca: mov      rax, qword ptr [rcx + 0x80]
0x00000001406492d1: mov      rcx, qword ptr [rcx + 0x190]
0x00000001406492d8: mov      rdx, rax
0x00000001406492db: or       rdx, rcx
0x00000001406492de: lock cmpxchg qword ptr [rsi + 0x80], rdx
0x00000001406492e7: jne      0x1406492d8
0x00000001406492e9: test     qword ptr [rsi + 0x190], rax
0x00000001406492f0: je       0x1406492fa
0x00000001406492f2: add      rsp, 0x50
0x00000001406492f6: pop      rdi
0x00000001406492f7: pop      rsi
0x00000001406492f8: pop      rbp
0x00000001406492f9: ret      
0x00000001406492fa: lea      rdx, [rsi + 0x100]
0x0000000140649301: lea      rdi, [rbp - 0x30]
0x0000000140649305: mov      rcx, rdi
0x0000000140649308: call     0x1406448b0
0x000000014064930d: mov      al, byte ptr [rdi + 0x10]
0x0000000140649310: mov      byte ptr [rbp - 9], al
0x0000000140649313: mov      rax, qword ptr [rdi + 8]
0x0000000140649317: mov      qword ptr [rbp - 0x18], rax
0x000000014064931b: lea      rcx, [rax + 8]
0x000000014064931f: call     0x140648fe8
0x0000000140649324: nop      
0x0000000140649325: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140649329: cmp      qword ptr [rcx + 0x18], 0
0x000000014064932e: je       0x140649334
0x0000000140649330: xor      eax, eax
0x0000000140649332: jmp      0x14064933c
0x0000000140649334: cmp      qword ptr [rcx + 0x30], 0
0x0000000140649339: sete     al
0x000000014064933c: xchg     byte ptr [rsi + 0x138], al
0x0000000140649342: mov      dl, byte ptr [rbp - 9]
0x0000000140649345: call     0x140507672
0x000000014064934a: lea      rdx, [rsi + 0x140]
0x0000000140649351: mov      rcx, rdi
0x0000000140649354: call     0x1406448b0
0x0000000140649359: mov      al, byte ptr [rdi + 0x10]
0x000000014064935c: mov      byte ptr [rbp - 9], al
0x000000014064935f: mov      rax, qword ptr [rdi + 8]
0x0000000140649363: mov      qword ptr [rbp - 0x18], rax
0x0000000140649367: lea      rcx, [rax + 8]
0x000000014064936b: call     0x140648fe8
0x0000000140649370: nop      
0x0000000140649371: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140649375: cmp      qword ptr [rcx + 0x18], 0
0x000000014064937a: je       0x140649380
0x000000014064937c: xor      eax, eax
0x000000014064937e: jmp      0x140649388
0x0000000140649380: cmp      qword ptr [rcx + 0x30], 0
0x0000000140649385: sete     al
0x0000000140649388: xchg     byte ptr [rsi + 0x178], al
0x000000014064938e: mov      dl, byte ptr [rbp - 9]
0x0000000140649391: add      rsp, 0x50
0x0000000140649395: pop      rdi
0x0000000140649396: pop      rsi
0x0000000140649397: pop      rbp
0x0000000140649398: jmp      0x140507672
