; instruction-faithful x86-64 fallback for flow.exe rva=0x8cd6b1-0x8cdbe0
0x00000001408cd6b1: push     r15
0x00000001408cd6b3: push     r14
0x00000001408cd6b5: push     r13
0x00000001408cd6b7: push     r12
0x00000001408cd6b9: push     rsi
0x00000001408cd6ba: push     rdi
0x00000001408cd6bb: push     rbp
0x00000001408cd6bc: push     rbx
0x00000001408cd6bd: sub      rsp, 0xa8
0x00000001408cd6c4: mov      rbp, qword ptr [rcx + 0x18]
0x00000001408cd6c8: add      rdx, rbp
0x00000001408cd6cb: jb       0x1408cdbc6
0x00000001408cd6d1: mov      r15, r8
0x00000001408cd6d4: mov      r14, rcx
0x00000001408cd6d7: mov      r13, qword ptr [rcx + 8]
0x00000001408cd6db: lea      rax, [r13 + 1]
0x00000001408cd6df: mov      r8, rax
0x00000001408cd6e2: shr      r8, 3
0x00000001408cd6e6: mov      rcx, rax
0x00000001408cd6e9: and      rcx, 0xfffffffffffffff8
0x00000001408cd6ed: sub      rcx, r8
0x00000001408cd6f0: cmp      r13, 8
0x00000001408cd6f4: cmovb    rcx, r13
0x00000001408cd6f8: mov      r8, rcx
0x00000001408cd6fb: shr      r8, 1
0x00000001408cd6fe: cmp      rdx, r8
0x00000001408cd701: mov      qword ptr [rsp + 0x28], r14
0x00000001408cd706: jbe      0x1408cd738
0x00000001408cd708: inc      rcx
0x00000001408cd70b: cmp      rcx, rdx
0x00000001408cd70e: cmovbe   rcx, rdx
0x00000001408cd712: cmp      rcx, 0xf
0x00000001408cd716: jae      0x1408cd972
0x00000001408cd71c: mov      eax, ecx
0x00000001408cd71e: and      eax, 8
0x00000001408cd721: add      rax, 8
0x00000001408cd725: cmp      rcx, 4
0x00000001408cd729: mov      r8d, 4
0x00000001408cd72f: cmovae   r8, rax
0x00000001408cd733: jmp      0x1408cd9b6
0x00000001408cd738: test     rax, rax
0x00000001408cd73b: je       0x1408cdb5e
0x00000001408cd741: mov      rdi, qword ptr [r14]
0x00000001408cd744: mov      rcx, rax
0x00000001408cd747: shr      rcx, 4
0x00000001408cd74b: mov      edx, eax
0x00000001408cd74d: and      edx, 0xf
0x00000001408cd750: cmp      rdx, 1
0x00000001408cd754: sbb      rcx, -1
0x00000001408cd758: movdqa   xmm0, xmmword ptr [rip + 0xa900]
0x00000001408cd760: mov      rdx, rdi
0x00000001408cd763: pxor     xmm1, xmm1
0x00000001408cd767: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408cd76b: por      xmm1, xmm0
0x00000001408cd76f: movdqa   xmmword ptr [rdx], xmm1
0x00000001408cd773: add      rdx, 0x10
0x00000001408cd777: dec      rcx
0x00000001408cd77a: jne      0x1408cd763
0x00000001408cd77c: cmp      rax, 0x11
0x00000001408cd780: mov      r8d, 0x10
0x00000001408cd786: mov      ecx, 0x10
0x00000001408cd78b: cmovae   rcx, rax
0x00000001408cd78f: cmp      rax, r8
0x00000001408cd792: cmovb    r8, rax
0x00000001408cd796: add      rcx, rdi
0x00000001408cd799: mov      rdx, rdi
0x00000001408cd79c: call     0x1408acdc0
0x00000001408cd7a1: mov      rax, qword ptr [r15]
0x00000001408cd7a4: mov      qword ptr [rsp + 0x30], rax
0x00000001408cd7a9: mov      rax, qword ptr [r15 + 8]
0x00000001408cd7ad: mov      qword ptr [rsp + 0x38], rax
0x00000001408cd7b2: xor      r12d, r12d
0x00000001408cd7b5: xor      eax, eax
0x00000001408cd7b7: xor      ebp, ebp
0x00000001408cd7b9: mov      r15, r13
0x00000001408cd7bc: cmp      al, byte ptr [rdi + r12]
0x00000001408cd7c0: jno      0x1408cd8db
0x00000001408cd7c6: mov      rax, r12
0x00000001408cd7c9: not      rax
0x00000001408cd7cc: lea      rax, [rax + rax*2]
0x00000001408cd7d0: lea      rsi, [rdi + rax*8]
0x00000001408cd7d4: mov      rax, r12
0x00000001408cd7d7: neg      rax
0x00000001408cd7da: lea      r14, [rdi + rbp]
0x00000001408cd7de: lea      rbx, [rax + rax*2]
0x00000001408cd7e2: mov      r8, qword ptr [rdi + rbx*8 - 0x10]
0x00000001408cd7e7: mov      r9, qword ptr [rdi + rbx*8 - 8]
0x00000001408cd7ec: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408cd7f1: mov      rdx, qword ptr [rsp + 0x38]
0x00000001408cd7f6: call     0x140660c4f
0x00000001408cd7fb: mov      rcx, r15
0x00000001408cd7fe: and      rcx, rax
0x00000001408cd801: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408cd806: pmovmskb edx, xmm0
0x00000001408cd80a: mov      r8, rcx
0x00000001408cd80d: test     edx, edx
0x00000001408cd80f: je       0x1408cd8a5
0x00000001408cd815: bsf      edx, edx
0x00000001408cd818: add      rdx, r8
0x00000001408cd81b: and      rdx, r15
0x00000001408cd81e: cmp      byte ptr [rdi + rdx], 0
0x00000001408cd822: jns      0x1408cd8cb
0x00000001408cd828: mov      r8, r12
0x00000001408cd82b: sub      r8, rcx
0x00000001408cd82e: mov      r9, rdx
0x00000001408cd831: sub      r9, rcx
0x00000001408cd834: xor      r9, r8
0x00000001408cd837: and      r9, r15
0x00000001408cd83a: cmp      r9, 0x10
0x00000001408cd83e: jb       0x1408cd8e0
0x00000001408cd844: mov      r8b, byte ptr [rdi + rdx]
0x00000001408cd848: shr      rax, 0x39
0x00000001408cd84c: lea      r9, [rdx - 0x10]
0x00000001408cd850: and      r9, r15
0x00000001408cd853: mov      byte ptr [rdi + rdx], al
0x00000001408cd856: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408cd85b: mov      rcx, qword ptr [rcx]
0x00000001408cd85e: mov      byte ptr [rcx + r9 + 0x10], al
0x00000001408cd863: cmp      r8b, 0xff
0x00000001408cd867: je       0x1408cd915
0x00000001408cd86d: shl      rdx, 3
0x00000001408cd871: lea      rax, [rdx + rdx*2]
0x00000001408cd875: sub      rdi, rax
0x00000001408cd878: mov      rax, 0xfffffffffffffffd
0x00000001408cd87f: mov      rcx, qword ptr [r14 + rax*8]
0x00000001408cd883: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408cd887: mov      qword ptr [r14 + rax*8], rdx
0x00000001408cd88b: mov      qword ptr [rdi + rax*8], rcx
0x00000001408cd88f: inc      rax
0x00000001408cd892: jne      0x1408cd87f
0x00000001408cd894: mov      rax, qword ptr [rsp + 0x28]
0x00000001408cd899: mov      rdi, qword ptr [rax]
0x00000001408cd89c: mov      r15, qword ptr [rax + 8]
0x00000001408cd8a0: jmp      0x1408cd7e2
0x00000001408cd8a5: mov      r9d, 0x10
0x00000001408cd8ab: mov      r8, rcx
0x00000001408cd8ae: add      r8, r9
0x00000001408cd8b1: and      r8, r15
0x00000001408cd8b4: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408cd8ba: pmovmskb edx, xmm0
0x00000001408cd8be: add      r9, 0x10
0x00000001408cd8c2: test     edx, edx
0x00000001408cd8c4: je       0x1408cd8ae
0x00000001408cd8c6: jmp      0x1408cd815
0x00000001408cd8cb: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408cd8cf: pmovmskb edx, xmm0
0x00000001408cd8d3: bsf      edx, edx
0x00000001408cd8d6: jmp      0x1408cd828
0x00000001408cd8db: mov      rcx, rdi
0x00000001408cd8de: jmp      0x1408cd8fe
0x00000001408cd8e0: shr      rax, 0x39
0x00000001408cd8e4: lea      rdx, [r12 - 0x10]
0x00000001408cd8e9: and      rdx, r15
0x00000001408cd8ec: mov      byte ptr [rdi + r12], al
0x00000001408cd8f0: mov      r14, qword ptr [rsp + 0x28]
0x00000001408cd8f5: mov      rcx, qword ptr [r14]
0x00000001408cd8f8: mov      byte ptr [rcx + rdx + 0x10], al
0x00000001408cd8fc: xor      eax, eax
0x00000001408cd8fe: add      rbp, -0x18
0x00000001408cd902: mov      rdi, rcx
0x00000001408cd905: cmp      r12, r13
0x00000001408cd908: lea      r12, [r12 + 1]
0x00000001408cd90d: jne      0x1408cd7bc
0x00000001408cd913: jmp      0x1408cd94f
0x00000001408cd915: not      rdx
0x00000001408cd918: lea      rax, [rdx + rdx*2]
0x00000001408cd91c: lea      rax, [rdi + rax*8]
0x00000001408cd920: lea      rdx, [r12 - 0x10]
0x00000001408cd925: mov      r14, qword ptr [rsp + 0x28]
0x00000001408cd92a: mov      r15, qword ptr [r14 + 8]
0x00000001408cd92e: and      rdx, r15
0x00000001408cd931: mov      r8b, 0xff
0x00000001408cd934: mov      byte ptr [rcx + r12], r8b
0x00000001408cd938: mov      byte ptr [rcx + rdx + 0x10], r8b
0x00000001408cd93d: mov      rdx, qword ptr [rsi + 0x10]
0x00000001408cd941: mov      qword ptr [rax + 0x10], rdx
0x00000001408cd945: movdqu   xmm0, xmmword ptr [rsi]
0x00000001408cd949: movdqu   xmmword ptr [rax], xmm0
0x00000001408cd94d: jmp      0x1408cd8fc
0x00000001408cd94f: mov      rcx, qword ptr [r14 + 8]
0x00000001408cd953: lea      rax, [rcx + 1]
0x00000001408cd957: mov      rdx, rax
0x00000001408cd95a: shr      rdx, 3
0x00000001408cd95e: and      rax, 0xfffffffffffffff8
0x00000001408cd962: sub      rax, rdx
0x00000001408cd965: cmp      rcx, 8
0x00000001408cd969: cmovb    rax, rcx
0x00000001408cd96d: jmp      0x1408cdb60
0x00000001408cd972: mov      rax, rcx
0x00000001408cd975: shr      rax, 0x3d
0x00000001408cd979: jne      0x1408cdbc6
0x00000001408cd97f: shl      rcx, 3
0x00000001408cd983: movabs   rdx, 0x2492492492492493
0x00000001408cd98d: mov      rax, rcx
0x00000001408cd990: mul      rdx
0x00000001408cd993: sub      rcx, rdx
0x00000001408cd996: shr      rcx, 1
0x00000001408cd999: add      rcx, rdx
0x00000001408cd99c: shr      rcx, 2
0x00000001408cd9a0: dec      rcx
0x00000001408cd9a3: bsr      rcx, rcx
0x00000001408cd9a7: not      ecx
0x00000001408cd9a9: mov      r8, 0xffffffffffffffff
0x00000001408cd9b0: shr      r8, cl
0x00000001408cd9b3: inc      r8
0x00000001408cd9b6: lea      rdi, [rsp + 0x88]
0x00000001408cd9be: mov      edx, 0x18
0x00000001408cd9c3: mov      rcx, rdi
0x00000001408cd9c6: call     0x140019846
0x00000001408cd9cb: mov      rbx, qword ptr [rdi]
0x00000001408cd9ce: mov      rdi, qword ptr [rdi + 8]
0x00000001408cd9d2: test     rbx, rbx
0x00000001408cd9d5: je       0x1408cdbaf
0x00000001408cd9db: lea      rsi, [r14 + 0x20]
0x00000001408cd9df: mov      r13, qword ptr [rsp + 0x98]
0x00000001408cd9e7: mov      r12, r14
0x00000001408cd9ea: mov      r14, qword ptr [rsp + 0xa0]
0x00000001408cd9f2: lea      r8, [rdi + 0x11]
0x00000001408cd9f6: mov      rcx, rbx
0x00000001408cd9f9: mov      dl, 0xff
0x00000001408cd9fb: call     0x1408ad460
0x00000001408cda00: mov      qword ptr [rsp + 0x50], rsi
0x00000001408cda05: mov      qword ptr [rsp + 0x58], 0x18
0x00000001408cda0e: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408cda17: mov      qword ptr [rsp + 0x68], rbx
0x00000001408cda1c: mov      qword ptr [rsp + 0x70], rdi
0x00000001408cda21: mov      qword ptr [rsp + 0x78], r13
0x00000001408cda26: mov      qword ptr [rsp + 0x80], r14
0x00000001408cda2e: test     rbp, rbp
0x00000001408cda31: je       0x1408cdb6a
0x00000001408cda37: mov      qword ptr [rsp + 0x40], r13
0x00000001408cda3c: mov      r12, qword ptr [r12]
0x00000001408cda40: movdqa   xmm0, xmmword ptr [r12]
0x00000001408cda46: pmovmskb r14d, xmm0
0x00000001408cda4b: not      r14d
0x00000001408cda4e: mov      rax, qword ptr [r15]
0x00000001408cda51: mov      qword ptr [rsp + 0x38], rax
0x00000001408cda56: mov      rax, qword ptr [r15 + 8]
0x00000001408cda5a: mov      qword ptr [rsp + 0x30], rax
0x00000001408cda5f: xor      r13d, r13d
0x00000001408cda62: mov      r15, rbp
0x00000001408cda65: mov      rbp, r12
0x00000001408cda68: mov      qword ptr [rsp + 0x48], r15
0x00000001408cda6d: test     r14w, r14w
0x00000001408cda71: jne      0x1408cda8c
0x00000001408cda73: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408cda78: add      rbp, 0x10
0x00000001408cda7c: pmovmskb r14d, xmm0
0x00000001408cda81: add      r13, 0x10
0x00000001408cda85: xor      r14w, 0xffff
0x00000001408cda8a: je       0x1408cda73
0x00000001408cda8c: bsf      esi, r14d
0x00000001408cda90: add      rsi, r13
0x00000001408cda93: mov      rax, rsi
0x00000001408cda96: neg      rax
0x00000001408cda99: lea      rax, [rax + rax*2]
0x00000001408cda9d: mov      r8, qword ptr [r12 + rax*8 - 0x10]
0x00000001408cdaa2: mov      r9, qword ptr [r12 + rax*8 - 8]
0x00000001408cdaa7: mov      rcx, qword ptr [rsp + 0x38]
0x00000001408cdaac: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408cdab1: call     0x140660c4f
0x00000001408cdab6: mov      rcx, rdi
0x00000001408cdab9: and      rcx, rax
0x00000001408cdabc: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408cdac1: pmovmskb edx, xmm0
0x00000001408cdac5: test     edx, edx
0x00000001408cdac7: je       0x1408cdb26
0x00000001408cdac9: bsf      edx, edx
0x00000001408cdacc: add      rdx, rcx
0x00000001408cdacf: and      rdx, rdi
0x00000001408cdad2: cmp      byte ptr [rbx + rdx], 0
0x00000001408cdad6: jns      0x1408cdb45
0x00000001408cdad8: lea      ecx, [r14 - 1]
0x00000001408cdadc: and      ecx, r14d
0x00000001408cdadf: dec      r15
0x00000001408cdae2: shr      rax, 0x39
0x00000001408cdae6: lea      r8, [rdx - 0x10]
0x00000001408cdaea: and      r8, rdi
0x00000001408cdaed: mov      byte ptr [rbx + rdx], al
0x00000001408cdaf0: mov      byte ptr [rbx + r8 + 0x10], al
0x00000001408cdaf5: not      rsi
0x00000001408cdaf8: lea      rax, [rsi + rsi*2]
0x00000001408cdafc: not      rdx
0x00000001408cdaff: lea      rdx, [rdx + rdx*2]
0x00000001408cdb03: mov      r8, qword ptr [r12 + rax*8 + 0x10]
0x00000001408cdb08: mov      qword ptr [rbx + rdx*8 + 0x10], r8
0x00000001408cdb0d: movdqu   xmm0, xmmword ptr [r12 + rax*8]
0x00000001408cdb13: movdqu   xmmword ptr [rbx + rdx*8], xmm0
0x00000001408cdb18: mov      r14d, ecx
0x00000001408cdb1b: test     r15, r15
0x00000001408cdb1e: jne      0x1408cda6d
0x00000001408cdb24: jmp      0x1408cdb52
0x00000001408cdb26: mov      r8d, 0x10
0x00000001408cdb2c: add      rcx, r8
0x00000001408cdb2f: and      rcx, rdi
0x00000001408cdb32: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408cdb37: pmovmskb edx, xmm0
0x00000001408cdb3b: add      r8, 0x10
0x00000001408cdb3f: test     edx, edx
0x00000001408cdb41: je       0x1408cdb2c
0x00000001408cdb43: jmp      0x1408cdac9
0x00000001408cdb45: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408cdb49: pmovmskb ecx, xmm0
0x00000001408cdb4d: bsf      edx, ecx
0x00000001408cdb50: jmp      0x1408cdad8
0x00000001408cdb52: mov      rax, qword ptr [rsp + 0x48]
0x00000001408cdb57: mov      r13, qword ptr [rsp + 0x40]
0x00000001408cdb5c: jmp      0x1408cdb6c
0x00000001408cdb5e: xor      eax, eax
0x00000001408cdb60: sub      rax, qword ptr [r14 + 0x18]
0x00000001408cdb64: mov      qword ptr [r14 + 0x10], rax
0x00000001408cdb68: jmp      0x1408cdba8
0x00000001408cdb6a: xor      eax, eax
0x00000001408cdb6c: sub      r13, rax
0x00000001408cdb6f: mov      qword ptr [rsp + 0x78], r13
0x00000001408cdb74: mov      qword ptr [rsp + 0x80], rax
0x00000001408cdb7c: xor      eax, eax
0x00000001408cdb7e: mov      r8, qword ptr [rsp + 0x28]
0x00000001408cdb83: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408cdb87: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408cdb8c: mov      qword ptr [r8 + rax*8], rdx
0x00000001408cdb90: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408cdb95: inc      rax
0x00000001408cdb98: cmp      rax, 4
0x00000001408cdb9c: jne      0x1408cdb83
0x00000001408cdb9e: lea      rcx, [rsp + 0x50]
0x00000001408cdba3: call     0x1406876a9
0x00000001408cdba8: mov      rdi, 0xffffffffffffffff
0x00000001408cdbaf: mov      rax, rdi
0x00000001408cdbb2: add      rsp, 0xa8
0x00000001408cdbb9: pop      rbx
0x00000001408cdbba: pop      rbp
0x00000001408cdbbb: pop      rdi
0x00000001408cdbbc: pop      rsi
0x00000001408cdbbd: pop      r12
0x00000001408cdbbf: pop      r13
0x00000001408cdbc1: pop      r14
0x00000001408cdbc3: pop      r15
0x00000001408cdbc5: ret      
0x00000001408cdbc6: lea      rcx, [rip + 0x25cc73]
0x00000001408cdbcd: lea      r8, [rip + 0x25cc54]
0x00000001408cdbd4: mov      edx, 0x39
0x00000001408cdbd9: call     0x1408ae6f0
0x00000001408cdbde: ud2      
