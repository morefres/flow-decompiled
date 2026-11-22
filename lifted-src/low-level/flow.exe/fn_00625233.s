; instruction-faithful x86-64 fallback for flow.exe rva=0x625233-0x62541d
0x0000000140625233: push     rbp
0x0000000140625234: push     r15
0x0000000140625236: push     r14
0x0000000140625238: push     r12
0x000000014062523a: push     rsi
0x000000014062523b: push     rdi
0x000000014062523c: push     rbx
0x000000014062523d: sub      rsp, 0xc0
0x0000000140625244: lea      rbp, [rsp + 0x80]
0x000000014062524c: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x0000000140625254: mov      rdi, r8
0x0000000140625257: mov      rsi, rdx
0x000000014062525a: mov      rbx, rcx
0x000000014062525d: lea      r12, [rcx + 0x20]
0x0000000140625261: cmp      dword ptr [rcx + 0x20], -1
0x0000000140625265: mov      rax, qword ptr [r8]
0x0000000140625268: je       0x1406252cd
0x000000014062526a: mov      r14, qword ptr [rbx]
0x000000014062526d: test     r14, r14
0x0000000140625270: setne    cl
0x0000000140625273: test     rax, rax
0x0000000140625276: sete     dl
0x0000000140625279: cmp      cl, dl
0x000000014062527b: je       0x1406252a6
0x000000014062527d: test     r14, r14
0x0000000140625280: je       0x140625313
0x0000000140625286: mov      r8, qword ptr [rbx + 0x10]
0x000000014062528a: cmp      r8, qword ptr [rdi + 0x10]
0x000000014062528e: jne      0x1406252ab
0x0000000140625290: mov      rdx, qword ptr [rdi + 8]
0x0000000140625294: mov      rcx, qword ptr [rbx + 8]
0x0000000140625298: call     0x1408accc0
0x000000014062529d: test     eax, eax
0x000000014062529f: jne      0x1406252ab
0x00000001406252a1: jmp      0x1406253ba
0x00000001406252a6: test     r14, r14
0x00000001406252a9: je       0x1406252cd
0x00000001406252ab: mov      qword ptr [rbp + 0x30], r12
0x00000001406252af: mov      rcx, qword ptr [rbx + 0x18]
0x00000001406252b3: mov      rax, qword ptr [r14 + 0x20]
0x00000001406252b7: mov      rdx, qword ptr [rbx + 8]
0x00000001406252bb: mov      r8, qword ptr [rbx + 0x10]
0x00000001406252bf: call     qword ptr [rip + 0x2acbd3]
0x00000001406252c5: nop      
0x00000001406252c6: mov      rax, qword ptr [rdi]
0x00000001406252c9: lea      r12, [rbx + 0x20]
0x00000001406252cd: mov      qword ptr [rbx + 0x20], 0xffffffffffffffff
0x00000001406252d5: mov      r14, qword ptr [rbx + 0x50]
0x00000001406252d9: test     rax, rax
0x00000001406252dc: je       0x14062532b
0x00000001406252de: mov      rax, qword ptr [rax]
0x00000001406252e1: lea      rdx, [rdi + 0x18]
0x00000001406252e5: mov      r8, qword ptr [rdi + 8]
0x00000001406252e9: mov      r9, qword ptr [rdi + 0x10]
0x00000001406252ed: lea      r15, [rbp - 0x30]
0x00000001406252f1: mov      rcx, r15
0x00000001406252f4: call     qword ptr [rip + 0x2acb9e]
0x00000001406252fa: mov      rax, qword ptr [r15]
0x00000001406252fd: mov      qword ptr [rbp + 0x30], rax
0x0000000140625301: mov      rax, qword ptr [r15 + 0x10]
0x0000000140625305: mov      qword ptr [rbp + 0x20], rax
0x0000000140625309: mov      rax, qword ptr [r15 + 0x18]
0x000000014062530d: mov      qword ptr [rbp + 0x28], rax
0x0000000140625311: jmp      0x140625339
0x0000000140625313: mov      al, byte ptr [rbx + 8]
0x0000000140625316: cmp      al, byte ptr [rdi + 8]
0x0000000140625319: je       0x1406253ba
0x000000014062531f: mov      qword ptr [rbx + 0x20], 0xffffffffffffffff
0x0000000140625327: mov      r14, qword ptr [rbx + 0x50]
0x000000014062532b: mov      al, byte ptr [rdi + 8]
0x000000014062532e: mov      byte ptr [rbp - 0x28], al
0x0000000140625331: mov      qword ptr [rbp + 0x30], 0
0x0000000140625339: mov      rax, qword ptr [rbp - 0x28]
0x000000014062533d: mov      qword ptr [rbp + 0x18], rax
0x0000000140625341: mov      rcx, rbp
0x0000000140625344: mov      rdx, r14
0x0000000140625347: mov      r8, rdi
0x000000014062534a: call     0x14061c609
0x000000014062534f: nop      
0x0000000140625350: mov      rdx, qword ptr [rbp + 0x10]
0x0000000140625354: mov      r8, qword ptr [rbp]
0x0000000140625358: mov      r9, qword ptr [rbp + 8]
0x000000014062535c: lea      rcx, [rbp - 0x30]
0x0000000140625360: call     0x1406209ac
0x0000000140625365: nop      
0x0000000140625366: movups   xmm0, xmmword ptr [rbp - 0x30]
0x000000014062536a: movups   xmm1, xmmword ptr [rbp - 0x20]
0x000000014062536e: movups   xmm2, xmmword ptr [rbp - 0x10]
0x0000000140625372: movaps   xmmword ptr [rbp - 0x60], xmm0
0x0000000140625376: movaps   xmmword ptr [rbp - 0x50], xmm1
0x000000014062537a: movaps   xmmword ptr [rbp - 0x40], xmm2
0x000000014062537e: mov      rax, qword ptr [rbp + 0x30]
0x0000000140625382: mov      qword ptr [rbx], rax
0x0000000140625385: mov      rax, qword ptr [rbp + 0x18]
0x0000000140625389: mov      qword ptr [rbx + 8], rax
0x000000014062538d: mov      rax, qword ptr [rbp + 0x20]
0x0000000140625391: mov      qword ptr [rbx + 0x10], rax
0x0000000140625395: mov      rax, qword ptr [rbp + 0x28]
0x0000000140625399: mov      qword ptr [rbx + 0x18], rax
0x000000014062539d: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x00000001406253a1: movaps   xmm1, xmmword ptr [rbp - 0x50]
0x00000001406253a5: movaps   xmm2, xmmword ptr [rbp - 0x40]
0x00000001406253a9: movups   xmmword ptr [r12 + 0x20], xmm2
0x00000001406253af: movups   xmmword ptr [r12 + 0x10], xmm1
0x00000001406253b5: movups   xmmword ptr [r12], xmm0
0x00000001406253ba: mov      rcx, r12
0x00000001406253bd: call     0x14062549c
0x00000001406253c2: test     rax, rax
0x00000001406253c5: je       0x1406253d7
0x00000001406253c7: mov      rdx, qword ptr [rax + 8]
0x00000001406253cb: mov      r8, qword ptr [rax + 0x10]
0x00000001406253cf: add      r8, rdx
0x00000001406253d2: mov      rcx, rsi
0x00000001406253d5: jmp      0x140625405
0x00000001406253d7: mov      bl, byte ptr [rbx + 0x58]
0x00000001406253da: mov      rcx, rdi
0x00000001406253dd: call     0x140623d1e
0x00000001406253e2: mov      r9, rdx
0x00000001406253e5: test     bl, bl
0x00000001406253e7: je       0x1406253f9
0x00000001406253e9: mov      rcx, rsi
0x00000001406253ec: mov      rdx, rax
0x00000001406253ef: mov      r8, r9
0x00000001406253f2: call     0x140623baa
0x00000001406253f7: jmp      0x14062540b
0x00000001406253f9: mov      r8, rax
0x00000001406253fc: add      r8, r9
0x00000001406253ff: mov      rcx, rsi
0x0000000140625402: mov      rdx, rax
0x0000000140625405: call     0x140018e98
0x000000014062540a: nop      
0x000000014062540b: add      rsp, 0xc0
0x0000000140625412: pop      rbx
0x0000000140625413: pop      rdi
0x0000000140625414: pop      rsi
0x0000000140625415: pop      r12
0x0000000140625417: pop      r14
0x0000000140625419: pop      r15
0x000000014062541b: pop      rbp
0x000000014062541c: ret      
