; instruction-faithful x86-64 fallback for flow.exe rva=0x89be8c-0x89bf10
0x000000014089be8c: push     r15
0x000000014089be8e: push     r14
0x000000014089be90: push     rsi
0x000000014089be91: push     rdi
0x000000014089be92: push     rbx
0x000000014089be93: sub      rsp, 0x20
0x000000014089be97: mov      rdi, rcx
0x000000014089be9a: test     rdx, rdx
0x000000014089be9d: sete     al
0x000000014089bea0: test     r8, r8
0x000000014089bea3: sete     cl
0x000000014089bea6: mov      sil, 1
0x000000014089bea9: or       cl, al
0x000000014089beab: jne      0x14089beea
0x000000014089bead: mov      r14, r8
0x000000014089beb0: mov      rbx, qword ptr [rdi]
0x000000014089beb3: add      rbx, r8
0x000000014089beb6: jb       0x14089bee8
0x000000014089beb8: mov      r15, rdx
0x000000014089bebb: mov      rcx, rdi
0x000000014089bebe: mov      rdx, rbx
0x000000014089bec1: call     0x14089bcd2
0x000000014089bec6: test     al, al
0x000000014089bec8: je       0x14089bee8
0x000000014089beca: mov      rcx, qword ptr [rdi]
0x000000014089becd: add      rcx, rcx
0x000000014089bed0: add      rcx, qword ptr [rdi + 0x10]
0x000000014089bed4: add      r14, r14
0x000000014089bed7: mov      rdx, r15
0x000000014089beda: mov      r8, r14
0x000000014089bedd: call     0x1408acdc0
0x000000014089bee2: cmp      rbx, qword ptr [rdi + 8]
0x000000014089bee6: jbe      0x14089bef8
0x000000014089bee8: xor      esi, esi
0x000000014089beea: mov      eax, esi
0x000000014089beec: add      rsp, 0x20
0x000000014089bef0: pop      rbx
0x000000014089bef1: pop      rdi
0x000000014089bef2: pop      rsi
0x000000014089bef3: pop      r14
0x000000014089bef5: pop      r15
0x000000014089bef7: ret      
0x000000014089bef8: mov      qword ptr [rdi], rbx
0x000000014089befb: add      rdi, 0x10
0x000000014089beff: cmp      qword ptr [rdi], 0
0x000000014089bf03: je       0x14089beea
0x000000014089bf05: mov      rax, qword ptr [rdi]
0x000000014089bf08: mov      word ptr [rax + rbx*2], 0
0x000000014089bf0e: jmp      0x14089beea
