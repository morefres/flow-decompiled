; instruction-faithful x86-64 fallback for flow.exe rva=0x62258a-0x62262b
0x000000014062258a: push     rbp
0x000000014062258b: push     rsi
0x000000014062258c: push     rdi
0x000000014062258d: sub      rsp, 0x70
0x0000000140622591: lea      rbp, [rsp + 0x70]
0x0000000140622596: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014062259e: mov      rsi, rcx
0x00000001406225a1: cmp      byte ptr [rdx + 0x20], 2
0x00000001406225a5: jne      0x1406225ba
0x00000001406225a7: movups   xmm0, xmmword ptr [r8]
0x00000001406225ab: movups   xmm1, xmmword ptr [r8 + 0x10]
0x00000001406225b0: movaps   xmmword ptr [rbp - 0x30], xmm1
0x00000001406225b4: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001406225b8: jmp      0x1406225d9
0x00000001406225ba: add      rdx, 0x10
0x00000001406225be: lea      rdi, [rbp - 0x40]
0x00000001406225c2: mov      rcx, rdi
0x00000001406225c5: call     0x140622291
0x00000001406225ca: cmp      byte ptr [rdi + 0x20], 2
0x00000001406225ce: jne      0x1406225d9
0x00000001406225d0: mov      qword ptr [rsi], 0
0x00000001406225d7: jmp      0x1406225f5
0x00000001406225d9: mov      rcx, qword ptr [rbp - 0x40]
0x00000001406225dd: mov      rax, qword ptr [rbp - 0x38]
0x00000001406225e1: test     rcx, rcx
0x00000001406225e4: je       0x1406225fd
0x00000001406225e6: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x00000001406225ea: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001406225ee: mov      qword ptr [rsi], rcx
0x00000001406225f1: mov      qword ptr [rsi + 8], rax
0x00000001406225f5: add      rsp, 0x70
0x00000001406225f9: pop      rdi
0x00000001406225fa: pop      rsi
0x00000001406225fb: pop      rbp
0x00000001406225fc: ret      
0x00000001406225fd: lea      r8, [rbp - 0x10]
0x0000000140622601: mov      qword ptr [r8], rax
0x0000000140622604: lea      rax, [rip + 0x509e4d]
0x000000014062260b: mov      qword ptr [rsp + 0x20], rax
0x0000000140622610: lea      rcx, [rip + 0x509dd9]
0x0000000140622617: lea      r9, [rip + 0x509f1a]
0x000000014062261e: mov      edx, 0xc
0x0000000140622623: call     0x1408ae9c0
0x0000000140622628: nop      
0x0000000140622629: ud2      
