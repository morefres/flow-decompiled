; instruction-faithful x86-64 fallback for flow.exe rva=0x80f14d-0x80f1c0
0x000000014080f14d: push     rsi
0x000000014080f14e: push     rdi
0x000000014080f14f: sub      rsp, 0x38
0x000000014080f153: mov      esi, edx
0x000000014080f155: mov      rdi, rcx
0x000000014080f158: call     0x140769130
0x000000014080f15d: lea      rcx, [rsp + 0x28]
0x000000014080f162: mov      qword ptr [rcx], rax
0x000000014080f165: mov      dword ptr [rcx + 8], edx
0x000000014080f168: mov      rdx, rdi
0x000000014080f16b: mov      r8d, esi
0x000000014080f16e: call     0x140768fc0
0x000000014080f173: mov      ecx, edx
0x000000014080f175: mov      edx, 0x3e8
0x000000014080f17a: mul      rdx
0x000000014080f17d: mov      r8d, ecx
0x000000014080f180: imul     r8, r8, 0x431bde83
0x000000014080f187: shr      r8, 0x32
0x000000014080f18b: xor      r9d, r9d
0x000000014080f18e: cmp      ecx, -1
0x000000014080f191: cmove    rdx, r9
0x000000014080f195: cmove    rax, r9
0x000000014080f199: cmove    r8d, r9d
0x000000014080f19d: add      rax, r8
0x000000014080f1a0: adc      rdx, 0
0x000000014080f1a4: mov      rcx, 0xfffffffffffffffd
0x000000014080f1ab: cmp      rax, rcx
0x000000014080f1ae: cmovae   rax, rcx
0x000000014080f1b2: test     rdx, rdx
0x000000014080f1b5: cmovne   rax, rcx
0x000000014080f1b9: add      rsp, 0x38
0x000000014080f1bd: pop      rdi
0x000000014080f1be: pop      rsi
0x000000014080f1bf: ret      
