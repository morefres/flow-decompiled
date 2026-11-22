; instruction-faithful x86-64 fallback for flow.exe rva=0x756010-0x75629c
0x0000000140756010: push     rsi
0x0000000140756011: push     rdi
0x0000000140756012: sub      rsp, 0x48
0x0000000140756016: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x000000014075601d: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140756024: movdqa   xmmword ptr [rsp + 0x10], xmm7
0x000000014075602a: movdqa   xmmword ptr [rsp], xmm6
0x000000014075602f: movzx    r11d, cx
0x0000000140756033: movzx    ecx, dx
0x0000000140756036: movabs   rdx, 0xbd69104707661aa3
0x0000000140756040: mov      rax, r9
0x0000000140756043: mul      rdx
0x0000000140756046: shr      rdx, 0xc
0x000000014075604a: imul     rdx, rdx, 0x15a0
0x0000000140756051: sub      r9, rdx
0x0000000140756054: cmp      rdx, 0x15a0
0x000000014075605b: jae      0x140756065
0x000000014075605d: mov      eax, r11d
0x0000000140756060: jmp      0x14075616a
0x0000000140756065: pxor     xmm0, xmm0
0x0000000140756069: movdqa   xmm1, xmmword ptr [rip + 0x182bef]
0x0000000140756071: movdqa   xmm2, xmmword ptr [rip + 0x182bf7]
0x0000000140756079: movdqa   xmm3, xmmword ptr [rip + 0x182bff]
0x0000000140756081: mov      r10d, 0x80078071
0x0000000140756087: mov      rsi, rdx
0x000000014075608a: mov      rdi, r8
0x000000014075608d: movd     xmm6, ecx
0x0000000140756091: imul     eax, r11d, 0xad
0x0000000140756098: movd     xmm4, eax
0x000000014075609c: xor      eax, eax
0x000000014075609e: pxor     xmm5, xmm5
0x00000001407560a2: movdqu   xmm7, xmmword ptr [rdi + rax]
0x00000001407560a7: movdqa   xmm8, xmm6
0x00000001407560ac: movdqu   xmm6, xmmword ptr [rdi + rax + 0x10]
0x00000001407560b2: paddd    xmm4, xmm5
0x00000001407560b6: movdqa   xmm9, xmm7
0x00000001407560bb: psadbw   xmm9, xmm0
0x00000001407560c0: paddd    xmm9, xmm5
0x00000001407560c5: pmaddubsw xmm7, xmm1
0x00000001407560ca: pmaddwd  xmm7, xmm2
0x00000001407560ce: paddd    xmm8, xmm7
0x00000001407560d3: movdqa   xmm5, xmm6
0x00000001407560d7: psadbw   xmm5, xmm0
0x00000001407560db: paddd    xmm5, xmm9
0x00000001407560e0: pmaddubsw xmm6, xmm3
0x00000001407560e5: pmaddwd  xmm6, xmm2
0x00000001407560e9: paddd    xmm6, xmm8
0x00000001407560ee: add      rax, 0x20
0x00000001407560f2: cmp      rax, 0x15a0
0x00000001407560f8: jne      0x1407560a2
0x00000001407560fa: add      rdi, 0x15a0
0x0000000140756101: add      rsi, -0x15a0
0x0000000140756108: pslld    xmm4, 5
0x000000014075610d: paddd    xmm6, xmm4
0x0000000140756111: phaddd   xmm5, xmm5
0x0000000140756116: phaddd   xmm5, xmm5
0x000000014075611b: movd     eax, xmm5
0x000000014075611f: add      eax, r11d
0x0000000140756122: phaddd   xmm6, xmm6
0x0000000140756127: phaddd   xmm6, xmm6
0x000000014075612c: movd     ecx, xmm6
0x0000000140756130: mov      r11, rax
0x0000000140756133: imul     r11, r10
0x0000000140756137: shr      r11, 0x2f
0x000000014075613b: imul     r11d, r11d, 0xfff1
0x0000000140756142: sub      eax, r11d
0x0000000140756145: mov      r11, rcx
0x0000000140756148: imul     r11, r10
0x000000014075614c: shr      r11, 0x2f
0x0000000140756150: imul     r11d, r11d, 0xfff1
0x0000000140756157: sub      ecx, r11d
0x000000014075615a: mov      r11d, eax
0x000000014075615d: cmp      rsi, 0x159f
0x0000000140756164: ja       0x14075608d
0x000000014075616a: add      r8, rdx
0x000000014075616d: cmp      r9, 0x20
0x0000000140756171: jb       0x14075623b
0x0000000140756177: mov      edx, r9d
0x000000014075617a: and      edx, 0x1fe0
0x0000000140756180: movd     xmm1, ecx
0x0000000140756184: mov      rcx, r9
0x0000000140756187: shr      rcx, 5
0x000000014075618b: imul     ecx, eax
0x000000014075618e: movd     xmm0, ecx
0x0000000140756192: pxor     xmm3, xmm3
0x0000000140756196: xor      ecx, ecx
0x0000000140756198: movdqa   xmm4, xmmword ptr [rip + 0x182ac0]
0x00000001407561a0: movdqa   xmm5, xmmword ptr [rip + 0x182ac8]
0x00000001407561a8: movdqa   xmm6, xmmword ptr [rip + 0x182ad0]
0x00000001407561b0: pxor     xmm2, xmm2
0x00000001407561b4: movdqu   xmm7, xmmword ptr [r8 + rcx]
0x00000001407561ba: movdqa   xmm8, xmm1
0x00000001407561bf: movdqu   xmm1, xmmword ptr [r8 + rcx + 0x10]
0x00000001407561c6: paddd    xmm0, xmm2
0x00000001407561ca: movdqa   xmm9, xmm7
0x00000001407561cf: psadbw   xmm9, xmm3
0x00000001407561d4: paddd    xmm9, xmm2
0x00000001407561d9: pmaddubsw xmm7, xmm4
0x00000001407561de: pmaddwd  xmm7, xmm5
0x00000001407561e2: paddd    xmm8, xmm7
0x00000001407561e7: movdqa   xmm2, xmm1
0x00000001407561eb: psadbw   xmm2, xmm3
0x00000001407561ef: paddd    xmm2, xmm9
0x00000001407561f4: pmaddubsw xmm1, xmm6
0x00000001407561f9: pmaddwd  xmm1, xmm5
0x00000001407561fd: paddd    xmm1, xmm8
0x0000000140756202: add      rcx, 0x20
0x0000000140756206: cmp      rdx, rcx
0x0000000140756209: jne      0x1407561b4
0x000000014075620b: and      r9d, 0x1f
0x000000014075620f: phaddd   xmm2, xmm2
0x0000000140756214: pslld    xmm0, 5
0x0000000140756219: phaddd   xmm2, xmm2
0x000000014075621e: paddd    xmm1, xmm0
0x0000000140756222: phaddd   xmm1, xmm1
0x0000000140756227: add      r8, rdx
0x000000014075622a: phaddd   xmm1, xmm1
0x000000014075622f: movd     edx, xmm2
0x0000000140756233: add      edx, eax
0x0000000140756235: movd     ecx, xmm1
0x0000000140756239: mov      eax, edx
0x000000014075623b: test     r9, r9
0x000000014075623e: je       0x140756254
0x0000000140756240: xor      edx, edx
0x0000000140756242: movzx    r10d, byte ptr [r8 + rdx]
0x0000000140756247: add      eax, r10d
0x000000014075624a: add      ecx, eax
0x000000014075624c: inc      rdx
0x000000014075624f: cmp      r9, rdx
0x0000000140756252: jne      0x140756242
0x0000000140756254: mov      edx, eax
0x0000000140756256: mov      r8d, 0x80078071
0x000000014075625c: imul     rdx, r8
0x0000000140756260: shr      rdx, 0x2f
0x0000000140756264: imul     edx, edx, 0xfff1
0x000000014075626a: sub      eax, edx
0x000000014075626c: mov      edx, ecx
0x000000014075626e: imul     rdx, r8
0x0000000140756272: shr      rdx, 0x2f
0x0000000140756276: imul     edx, edx, 0xfff1
0x000000014075627c: sub      ecx, edx
0x000000014075627e: mov      edx, ecx
0x0000000140756280: movaps   xmm6, xmmword ptr [rsp]
0x0000000140756284: movaps   xmm7, xmmword ptr [rsp + 0x10]
0x0000000140756289: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x000000014075628f: movaps   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140756295: add      rsp, 0x48
0x0000000140756299: pop      rdi
0x000000014075629a: pop      rsi
0x000000014075629b: ret      
