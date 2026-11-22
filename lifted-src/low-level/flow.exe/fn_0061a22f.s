; instruction-faithful x86-64 fallback for flow.exe rva=0x61a22f-0x61a36a
0x000000014061a22f: push     r14
0x000000014061a231: push     rsi
0x000000014061a232: push     rdi
0x000000014061a233: push     rbx
0x000000014061a234: sub      rsp, 0x28
0x000000014061a238: mov      rax, qword ptr [rcx + 8]
0x000000014061a23c: mov      rdx, qword ptr [rcx + 0x10]
0x000000014061a240: movdqa   xmm0, xmmword ptr [rip + 0x2be598]
0x000000014061a248: movdqa   xmm1, xmmword ptr [rip + 0x2be580]
0x000000014061a250: mov      r8, rax
0x000000014061a253: sub      r8, rdx
0x000000014061a256: cmp      r8, 0xf
0x000000014061a25a: jbe      0x14061a29d
0x000000014061a25c: lddqu    xmm2, xmmword ptr [rdx]
0x000000014061a260: movapd   xmm3, xmm2
0x000000014061a264: pmaxub   xmm3, xmm0
0x000000014061a268: pcmpeqb  xmm3, xmm2
0x000000014061a26c: pcmpgtb  xmm2, xmm1
0x000000014061a270: pandn    xmm2, xmm3
0x000000014061a274: pmovmskb r8d, xmm2
0x000000014061a279: mov      r9d, r8d
0x000000014061a27c: not      r9d
0x000000014061a27f: bsf      r9d, r9d
0x000000014061a283: add      rdx, r9
0x000000014061a286: mov      qword ptr [rcx + 0x10], rdx
0x000000014061a28a: cmp      r8d, 0xffff
0x000000014061a291: je       0x14061a250
0x000000014061a293: add      rsp, 0x28
0x000000014061a297: pop      rbx
0x000000014061a298: pop      rdi
0x000000014061a299: pop      rsi
0x000000014061a29a: pop      r14
0x000000014061a29c: ret      
0x000000014061a29d: lea      r8, [rip + 0x511829]
0x000000014061a2a4: movabs   r9, 0xdedededededededf
0x000000014061a2ae: movabs   r10, 0x7f7f7f7f7f7f7f7f
0x000000014061a2b8: movabs   r11, 0xfefefefefefefeff
0x000000014061a2c2: movabs   rsi, 0x8080808080808080
0x000000014061a2cc: mov      rdi, rax
0x000000014061a2cf: sub      rdi, rdx
0x000000014061a2d2: cmp      rdi, 8
0x000000014061a2d6: setb     bl
0x000000014061a2d9: test     rdx, rdx
0x000000014061a2dc: sete     dil
0x000000014061a2e0: or       dil, bl
0x000000014061a2e3: jne      0x14061a32a
0x000000014061a2e5: mov      rdi, qword ptr [rdx]
0x000000014061a2e8: mov      rbx, rdi
0x000000014061a2eb: not      rbx
0x000000014061a2ee: lea      r14, [rdi + r9]
0x000000014061a2f2: xor      rdi, r10
0x000000014061a2f5: add      rdi, r11
0x000000014061a2f8: or       rdi, r14
0x000000014061a2fb: and      rdi, rbx
0x000000014061a2fe: and      rdi, rsi
0x000000014061a301: je       0x14061a34a
0x000000014061a303: mov      qword ptr [rsp + 0x20], rdi
0x000000014061a308: mov      rdi, 0xffffffffffffffff
0x000000014061a30f: cmp      rdi, 7
0x000000014061a313: je       0x14061a350
0x000000014061a315: lea      rbx, [rdi + 1]
0x000000014061a319: cmp      byte ptr [rsp + rdi + 0x21], 0
0x000000014061a31e: mov      rdi, rbx
0x000000014061a321: je       0x14061a30f
0x000000014061a323: add      rdx, rbx
0x000000014061a326: mov      qword ptr [rcx + 0x10], rdx
0x000000014061a32a: cmp      rdx, rax
0x000000014061a32d: jae      0x14061a293
0x000000014061a333: movzx    edi, byte ptr [rdx]
0x000000014061a336: cmp      byte ptr [rdi + r8], 1
0x000000014061a33b: jne      0x14061a293
0x000000014061a341: inc      rdx
0x000000014061a344: mov      qword ptr [rcx + 0x10], rdx
0x000000014061a348: jmp      0x14061a2cc
0x000000014061a34a: add      rdx, 8
0x000000014061a34e: jmp      0x14061a344
0x000000014061a350: lea      rcx, [rip + 0x5742d9]
0x000000014061a357: lea      r8, [rip + 0x5119b2]
0x000000014061a35e: mov      edx, 0x28
0x000000014061a363: call     0x1408ae860
0x000000014061a368: ud2      
