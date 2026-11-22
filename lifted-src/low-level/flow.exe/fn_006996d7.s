; instruction-faithful x86-64 fallback for flow.exe rva=0x6996d7-0x699879
0x00000001406996d7: push     rbp
0x00000001406996d8: push     rsi
0x00000001406996d9: push     rdi
0x00000001406996da: push     rbx
0x00000001406996db: sub      rsp, 0x48
0x00000001406996df: lea      rbp, [rsp + 0x40]
0x00000001406996e4: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406996ec: test     rcx, rcx
0x00000001406996ef: je       0x140699868
0x00000001406996f5: mov      rax, qword ptr [rcx]
0x00000001406996f8: mov      rdx, qword ptr [rcx + 8]
0x00000001406996fc: movabs   r8, 0xf27649821c334b5f
0x0000000140699706: xor      esi, esi
0x0000000140699708: movdqa   xmm0, xmmword ptr [rip + 0x23f1e0]
0x0000000140699710: pcmpeqd  xmm1, xmm1
0x0000000140699714: movdqa   xmm2, xmmword ptr [rip + 0x23f1e4]
0x000000014069971c: xor      r9d, r9d
0x000000014069971f: and      r8, rdx
0x0000000140699722: movdqu   xmm3, xmmword ptr [rax + r8]
0x0000000140699728: movdqa   xmm4, xmm3
0x000000014069972c: pcmpeqb  xmm4, xmm0
0x0000000140699730: pmovmskb edi, xmm4
0x0000000140699734: test     edi, edi
0x0000000140699736: je       0x140699772
0x0000000140699738: bsf      r10d, edi
0x000000014069973c: add      r10, r8
0x000000014069973f: and      r10, rdx
0x0000000140699742: mov      rbx, r10
0x0000000140699745: shl      rbx, 5
0x0000000140699749: mov      r11, rax
0x000000014069974c: sub      r11, rbx
0x000000014069974f: movdqu   xmm4, xmmword ptr [r11 - 0x20]
0x0000000140699755: pcmpeqb  xmm4, xmm2
0x0000000140699759: pmovmskb ebx, xmm4
0x000000014069975d: cmp      ebx, 0xffff
0x0000000140699763: je       0x140699791
0x0000000140699765: lea      r10d, [rdi - 1]
0x0000000140699769: and      r10w, di
0x000000014069976d: mov      edi, r10d
0x0000000140699770: jne      0x140699738
0x0000000140699772: pcmpeqb  xmm3, xmm1
0x0000000140699776: pmovmskb r10d, xmm3
0x000000014069977b: test     r10d, r10d
0x000000014069977e: jne      0x14069986a
0x0000000140699784: add      r8, r9
0x0000000140699787: add      r8, 0x10
0x000000014069978b: add      r9, 0x10
0x000000014069978f: jmp      0x14069971f
0x0000000140699791: lea      r8, [r10 - 0x10]
0x0000000140699795: and      r8, rdx
0x0000000140699798: movdqu   xmm0, xmmword ptr [rax + r8]
0x000000014069979e: pcmpeqd  xmm1, xmm1
0x00000001406997a2: pcmpeqb  xmm0, xmm1
0x00000001406997a6: pmovmskb edx, xmm0
0x00000001406997aa: movdqu   xmm0, xmmword ptr [rax + r10]
0x00000001406997b0: pcmpeqb  xmm0, xmm1
0x00000001406997b4: pmovmskb r9d, xmm0
0x00000001406997b9: mov      si, 0x1f
0x00000001406997bd: bsr      si, dx
0x00000001406997c1: xor      esi, 0xf
0x00000001406997c4: or       r9d, 0x10000
0x00000001406997cb: bsf      r9d, r9d
0x00000001406997cf: add      r9d, esi
0x00000001406997d2: mov      dl, 0x80
0x00000001406997d4: cmp      r9w, 0xf
0x00000001406997d9: ja       0x1406997e1
0x00000001406997db: inc      qword ptr [rcx + 0x10]
0x00000001406997df: mov      dl, 0xff
0x00000001406997e1: mov      byte ptr [rax + r10], dl
0x00000001406997e5: mov      byte ptr [rax + r8 + 0x10], dl
0x00000001406997ea: dec      qword ptr [rcx + 0x18]
0x00000001406997ee: mov      rcx, qword ptr [r11 - 0x10]
0x00000001406997f2: test     rcx, rcx
0x00000001406997f5: je       0x140699868
0x00000001406997f7: mov      rax, qword ptr [r11 - 8]
0x00000001406997fb: mov      rax, qword ptr [rax + 0x38]
0x00000001406997ff: call     qword ptr [rip + 0x238693]
0x0000000140699805: mov      r8, rax
0x0000000140699808: mov      qword ptr [rbp - 0x10], rdx
0x000000014069980c: mov      rax, qword ptr [rdx + 0x18]
0x0000000140699810: lea      rcx, [rbp - 0x20]
0x0000000140699814: mov      qword ptr [rbp - 8], r8
0x0000000140699818: mov      rdx, r8
0x000000014069981b: call     qword ptr [rip + 0x238677]
0x0000000140699821: nop      
0x0000000140699822: movdqa   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140699827: pcmpeqb  xmm0, xmmword ptr [rip + 0x23f0d1]
0x000000014069982f: pmovmskb eax, xmm0
0x0000000140699833: cmp      eax, 0xffff
0x0000000140699838: jne      0x14069985b
0x000000014069983a: mov      rbx, qword ptr [rbp - 8]
0x000000014069983e: mov      rsi, qword ptr [rbx]
0x0000000140699841: mov      rdi, qword ptr [rbx + 8]
0x0000000140699845: call     qword ptr [rip + 0x237ebd]
0x000000014069984b: mov      rcx, rax
0x000000014069984e: xor      edx, edx
0x0000000140699850: mov      r8, rbx
0x0000000140699853: call     qword ptr [rip + 0x237ea7]
0x0000000140699859: jmp      0x14069986a
0x000000014069985b: mov      rcx, qword ptr [rbp - 8]
0x000000014069985f: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140699863: call     0x14003668a
0x0000000140699868: xor      esi, esi
0x000000014069986a: mov      rax, rsi
0x000000014069986d: mov      rdx, rdi
0x0000000140699870: add      rsp, 0x48
0x0000000140699874: pop      rbx
0x0000000140699875: pop      rdi
0x0000000140699876: pop      rsi
0x0000000140699877: pop      rbp
0x0000000140699878: ret      
