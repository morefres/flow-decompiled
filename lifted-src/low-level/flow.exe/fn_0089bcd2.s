; instruction-faithful x86-64 fallback for flow.exe rva=0x89bcd2-0x89bd65
0x000000014089bcd2: push     r15
0x000000014089bcd4: push     r14
0x000000014089bcd6: push     rsi
0x000000014089bcd7: push     rdi
0x000000014089bcd8: push     rbx
0x000000014089bcd9: sub      rsp, 0x20
0x000000014089bcdd: mov      sil, 1
0x000000014089bce0: cmp      rdx, qword ptr [rcx + 8]
0x000000014089bce4: jbe      0x14089bd57
0x000000014089bce6: mov      rdi, rdx
0x000000014089bce9: cmp      rdx, -1
0x000000014089bced: je       0x14089bd2e
0x000000014089bcef: mov      rbx, rcx
0x000000014089bcf2: mov      rax, rdi
0x000000014089bcf5: inc      rax
0x000000014089bcf8: lea      rax, [rdi + rdi + 2]
0x000000014089bcfd: mov      rcx, 0xffffffffffffffff
0x000000014089bd04: cmovns   rcx, rax
0x000000014089bd08: call     0x1408a74d4
0x000000014089bd0d: mov      r14, rax
0x000000014089bd10: mov      rax, qword ptr [rbx]
0x000000014089bd13: test     rax, rax
0x000000014089bd16: je       0x14089bd32
0x000000014089bd18: mov      rdx, qword ptr [rbx + 0x10]
0x000000014089bd1c: lea      r8, [rax*2 + 2]
0x000000014089bd24: mov      rcx, r14
0x000000014089bd27: call     0x1408acdc0
0x000000014089bd2c: jmp      0x14089bd38
0x000000014089bd2e: xor      esi, esi
0x000000014089bd30: jmp      0x14089bd57
0x000000014089bd32: mov      word ptr [r14], 0
0x000000014089bd38: lea      r15, [rbx + 0x10]
0x000000014089bd3c: cmp      qword ptr [rbx + 0x10], 0
0x000000014089bd41: je       0x14089bd50
0x000000014089bd43: mov      rcx, qword ptr [r15]
0x000000014089bd46: test     rcx, rcx
0x000000014089bd49: je       0x14089bd50
0x000000014089bd4b: call     0x1408a74cc
0x000000014089bd50: mov      qword ptr [r15], r14
0x000000014089bd53: mov      qword ptr [rbx + 8], rdi
0x000000014089bd57: mov      eax, esi
0x000000014089bd59: add      rsp, 0x20
0x000000014089bd5d: pop      rbx
0x000000014089bd5e: pop      rdi
0x000000014089bd5f: pop      rsi
0x000000014089bd60: pop      r14
0x000000014089bd62: pop      r15
0x000000014089bd64: ret      
