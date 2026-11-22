; instruction-faithful x86-64 fallback for flow.exe rva=0x628831-0x628999
0x0000000140628831: push     rbp
0x0000000140628832: push     r14
0x0000000140628834: push     rsi
0x0000000140628835: push     rdi
0x0000000140628836: push     rbx
0x0000000140628837: sub      rsp, 0x50
0x000000014062883b: lea      rbp, [rsp + 0x50]
0x0000000140628840: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140628848: mov      rdi, r8
0x000000014062884b: mov      rsi, rcx
0x000000014062884e: mov      rbx, qword ptr [rdx]
0x0000000140628851: test     rbx, rbx
0x0000000140628854: jne      0x140628889
0x0000000140628856: mov      r14, rdx
0x0000000140628859: mov      edx, 0x20
0x000000014062885e: xor      ecx, ecx
0x0000000140628860: call     0x1407667d0
0x0000000140628865: test     rax, rax
0x0000000140628868: je       0x140628988
0x000000014062886e: mov      rbx, rax
0x0000000140628871: movups   xmm0, xmmword ptr [rip + 0x566b28]
0x0000000140628878: movups   xmmword ptr [rax + 0x10], xmm0
0x000000014062887c: movups   xmm0, xmmword ptr [rip + 0x566b0d]
0x0000000140628883: movups   xmmword ptr [rax], xmm0
0x0000000140628886: mov      qword ptr [r14], rax
0x0000000140628889: mov      edx, 0x40
0x000000014062888e: xor      ecx, ecx
0x0000000140628890: call     0x1407667d0
0x0000000140628895: test     rax, rax
0x0000000140628898: je       0x14062897c
0x000000014062889e: movdqu   xmm0, xmmword ptr [rdi]
0x00000001406288a2: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001406288a6: movups   xmm2, xmmword ptr [rdi + 0x20]
0x00000001406288aa: movups   xmm3, xmmword ptr [rdi + 0x30]
0x00000001406288ae: movups   xmmword ptr [rax + 0x30], xmm3
0x00000001406288b2: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001406288b6: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001406288ba: movdqu   xmmword ptr [rax], xmm0
0x00000001406288be: lea      rdx, [rip + 0x50512b]
0x00000001406288c5: lea      r9, [rip + 0x505134]
0x00000001406288cc: mov      rcx, rbx
0x00000001406288cf: mov      r8, rax
0x00000001406288d2: call     0x140613923
0x00000001406288d7: test     rax, rax
0x00000001406288da: je       0x14062896c
0x00000001406288e0: mov      rdx, qword ptr [rdx + 0x38]
0x00000001406288e4: mov      rcx, rax
0x00000001406288e7: mov      rax, rdx
0x00000001406288ea: call     qword ptr [rip + 0x2a95a8]
0x00000001406288f0: mov      r8, rax
0x00000001406288f3: mov      qword ptr [rbp - 0x18], rdx
0x00000001406288f7: mov      rax, qword ptr [rdx + 0x18]
0x00000001406288fb: lea      rcx, [rbp - 0x30]
0x00000001406288ff: mov      qword ptr [rbp - 0x10], r8
0x0000000140628903: mov      rdx, r8
0x0000000140628906: call     qword ptr [rip + 0x2a958c]
0x000000014062890c: nop      
0x000000014062890d: movdqa   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140628912: pcmpeqb  xmm0, xmmword ptr [rip + 0x2aff06]
0x000000014062891a: pmovmskb eax, xmm0
0x000000014062891e: cmp      eax, 0xffff
0x0000000140628923: jne      0x14062895f
0x0000000140628925: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140628929: movdqu   xmm0, xmmword ptr [rdi]
0x000000014062892d: movups   xmm1, xmmword ptr [rdi + 0x10]
0x0000000140628931: movups   xmm2, xmmword ptr [rdi + 0x20]
0x0000000140628935: movups   xmm3, xmmword ptr [rdi + 0x30]
0x0000000140628939: movups   xmmword ptr [rsi + 0x30], xmm3
0x000000014062893d: movups   xmmword ptr [rsi + 0x20], xmm2
0x0000000140628941: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140628945: movdqu   xmmword ptr [rsi], xmm0
0x0000000140628949: call     qword ptr [rip + 0x2a8db9]
0x000000014062894f: mov      rcx, rax
0x0000000140628952: xor      edx, edx
0x0000000140628954: mov      r8, rdi
0x0000000140628957: call     qword ptr [rip + 0x2a8da3]
0x000000014062895d: jmp      0x140628971
0x000000014062895f: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140628963: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140628967: call     0x14003668a
0x000000014062896c: mov      word ptr [rsi], 2
0x0000000140628971: add      rsp, 0x50
0x0000000140628975: pop      rbx
0x0000000140628976: pop      rdi
0x0000000140628977: pop      rsi
0x0000000140628978: pop      r14
0x000000014062897a: pop      rbp
0x000000014062897b: ret      
0x000000014062897c: mov      ecx, 4
0x0000000140628981: mov      edx, 0x40
0x0000000140628986: jmp      0x140628992
0x0000000140628988: mov      ecx, 8
0x000000014062898d: mov      edx, 0x20
0x0000000140628992: call     0x1408ad83e
0x0000000140628997: ud2      
