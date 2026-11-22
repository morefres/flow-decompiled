; instruction-faithful x86-64 fallback for flow.exe rva=0x27b7ba-0x27b846
0x000000014027b7ba: push     rbp
0x000000014027b7bb: push     rsi
0x000000014027b7bc: sub      rsp, 0x38
0x000000014027b7c0: lea      rbp, [rsp + 0x30]
0x000000014027b7c5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014027b7cd: mov      rsi, rcx
0x000000014027b7d0: movzx    eax, byte ptr [rcx + 0xc0]
0x000000014027b7d7: test     eax, eax
0x000000014027b7d9: je       0x14027b802
0x000000014027b7db: cmp      eax, 3
0x000000014027b7de: jne      0x14027b83f
0x000000014027b7e0: lea      rcx, [rsi + 0x78]
0x000000014027b7e4: mov      qword ptr [rbp - 8], rsi
0x000000014027b7e8: call     0x14027b883
0x000000014027b7ed: nop      
0x000000014027b7ee: mov      rsi, qword ptr [rbp - 8]
0x000000014027b7f2: mov      word ptr [rsi + 0xc1], 0
0x000000014027b7fb: mov      eax, 0x40
0x000000014027b800: jmp      0x14027b81f
0x000000014027b802: mov      rcx, qword ptr [rsi]
0x000000014027b805: mov      rdx, qword ptr [rsi + 8]
0x000000014027b809: mov      r8d, 1
0x000000014027b80f: mov      r9d, 1
0x000000014027b815: call     0x14000a0f6
0x000000014027b81a: mov      eax, 0x18
0x000000014027b81f: mov      rcx, qword ptr [rsi + rax]
0x000000014027b823: mov      rdx, qword ptr [rsi + rax + 8]
0x000000014027b828: mov      r8d, 1
0x000000014027b82e: mov      r9d, 1
0x000000014027b834: add      rsp, 0x38
0x000000014027b838: pop      rsi
0x000000014027b839: pop      rbp
0x000000014027b83a: jmp      0x14000a0f6
0x000000014027b83f: add      rsp, 0x38
0x000000014027b843: pop      rsi
0x000000014027b844: pop      rbp
0x000000014027b845: ret      
