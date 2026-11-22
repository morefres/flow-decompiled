; instruction-faithful x86-64 fallback for flow.exe rva=0x5362fd-0x539f76
0x00000001405362fd: push     rbp
0x00000001405362fe: push     r15
0x0000000140536300: push     r14
0x0000000140536302: push     r13
0x0000000140536304: push     r12
0x0000000140536306: push     rsi
0x0000000140536307: push     rdi
0x0000000140536308: push     rbx
0x0000000140536309: sub      rsp, 0x7e8
0x0000000140536310: lea      rbp, [rsp + 0x80]
0x0000000140536318: movaps   xmmword ptr [rbp + 0x750], xmm6
0x000000014053631f: mov      qword ptr [rbp + 0x748], 0xfffffffffffffffe
0x000000014053632a: mov      rsi, r8
0x000000014053632d: mov      r15, rdx
0x0000000140536330: mov      r8, qword ptr [rdx + 0x18]
0x0000000140536334: mov      rax, r8
0x0000000140536337: btc      rax, 0x3f
0x000000014053633c: cmp      rax, 0x12
0x0000000140536340: mov      edx, 0xf
0x0000000140536345: cmovb    rdx, rax
0x0000000140536349: mov      rbx, rcx
0x000000014053634c: lea      rax, [rip + 0x66d5a5]
0x0000000140536353: movsxd   rcx, dword ptr [rax + rdx*4]
0x0000000140536357: add      rcx, rax
0x000000014053635a: mov      qword ptr [rbp + 0x700], r15
0x0000000140536361: jmp      rcx
0x0000000140536363: add      rsi, 0xb0
0x000000014053636a: lea      rcx, [rbp + 0xc0]
0x0000000140536371: mov      rdx, rsi
0x0000000140536374: call     0x140036b72
0x0000000140536379: mov      byte ptr [rbp + 0x71f], 1
0x0000000140536380: lea      rcx, [rbp + 0x2d8]
0x0000000140536387: call     0x14041c7c4
0x000000014053638c: nop      
0x000000014053638d: movups   xmm6, xmmword ptr [rbp + 0x2d8]
0x0000000140536394: mov      rax, qword ptr [rbp + 0x2e8]
0x000000014053639b: mov      qword ptr [rbp + 0x738], rax
0x00000001405363a2: mov      rax, qword ptr [rbp + 0x2f0]
0x00000001405363a9: mov      qword ptr [rbp + 0x730], rax
0x00000001405363b0: lea      rdi, [rbp + 0x1c0]
0x00000001405363b7: lea      rdx, [rbp + 0xc0]
0x00000001405363be: mov      r8d, 0x98
0x00000001405363c4: mov      rcx, rdi
0x00000001405363c7: call     0x1408acdc0
0x00000001405363cc: movups   xmmword ptr [rdi + 0x98], xmm6
0x00000001405363d3: mov      edx, 0xa8
0x00000001405363d8: xor      ecx, ecx
0x00000001405363da: call     0x1407667d0
0x00000001405363df: test     rax, rax
0x00000001405363e2: je       0x140539d55
0x00000001405363e8: mov      rdi, rax
0x00000001405363eb: lea      rdx, [rbp + 0x1c0]
0x00000001405363f2: mov      r8d, 0xa8
0x00000001405363f8: mov      rcx, rax
0x00000001405363fb: call     0x1408acdc0
0x0000000140536400: lea      r8, [rbp + 0x2d8]
0x0000000140536407: mov      qword ptr [r8 + 8], rdi
0x000000014053640b: lea      rax, [rip + 0x3e451e]
0x0000000140536412: mov      qword ptr [r8 + 0x10], rax
0x0000000140536416: mov      byte ptr [r8], 0x1d
0x000000014053641a: lea      rcx, [rbp + 0x590]
0x0000000140536421: mov      rdx, rsi
0x0000000140536424: call     0x1407d80cd
0x0000000140536429: nop      
0x000000014053642a: cmp      dword ptr [rbp + 0x590], -1
0x0000000140536431: je       0x140536cfc
0x0000000140536437: mov      rax, qword ptr [rbp + 0x5a0]
0x000000014053643e: mov      qword ptr [rbp + 0x4a0], rax
0x0000000140536445: movups   xmm0, xmmword ptr [rbp + 0x590]
0x000000014053644c: movaps   xmmword ptr [rbp + 0x490], xmm0
0x0000000140536453: mov      r15, 0xffffffffffffffff
0x000000014053645a: movabs   r14, 0x8000000000000000
0x0000000140536464: jmp      0x140537177
0x0000000140536469: mov      r12, qword ptr [r15]
0x000000014053646c: mov      rdi, qword ptr [r15 + 8]
0x0000000140536470: mov      r14, qword ptr [r15 + 0x10]
0x0000000140536474: add      rsi, 0xb0
0x000000014053647b: lea      rcx, [rbp + 0xc0]
0x0000000140536482: mov      rdx, rsi
0x0000000140536485: call     0x140036b72
0x000000014053648a: cmp      r12, -1
0x000000014053648e: je       0x140536b8c
0x0000000140536494: test     r14, r14
0x0000000140536497: jns      0x140536d4a
0x000000014053649d: xor      ecx, ecx
0x000000014053649f: mov      byte ptr [rbp + 0x6ed], 1
0x00000001405364a6: mov      rdx, r14
0x00000001405364a9: call     0x1408ad821
0x00000001405364ae: nop      
0x00000001405364af: jmp      0x140539eca
0x00000001405364b4: mov      r12, qword ptr [r15]
0x00000001405364b7: mov      rdi, qword ptr [r15 + 8]
0x00000001405364bb: mov      r14, qword ptr [r15 + 0x10]
0x00000001405364bf: add      rsi, 0xb0
0x00000001405364c6: lea      rcx, [rbp + 0xc0]
0x00000001405364cd: mov      rdx, rsi
0x00000001405364d0: call     0x140036b72
0x00000001405364d5: cmp      r12, -1
0x00000001405364d9: je       0x140536ba3
0x00000001405364df: test     r14, r14
0x00000001405364e2: jns      0x140536d8b
0x00000001405364e8: xor      ecx, ecx
0x00000001405364ea: mov      byte ptr [rbp + 0x6f2], 1
0x00000001405364f1: mov      rdx, r14
0x00000001405364f4: call     0x1408ad821
0x00000001405364f9: nop      
0x00000001405364fa: jmp      0x140539eca
0x00000001405364ff: mov      r12, qword ptr [r15]
0x0000000140536502: mov      rdi, qword ptr [r15 + 8]
0x0000000140536506: mov      r14, qword ptr [r15 + 0x10]
0x000000014053650a: add      rsi, 0xb0
0x0000000140536511: lea      rcx, [rbp + 0xc0]
0x0000000140536518: mov      rdx, rsi
0x000000014053651b: call     0x140036b72
0x0000000140536520: cmp      r12, -1
0x0000000140536524: je       0x140536bba
0x000000014053652a: test     r14, r14
0x000000014053652d: jns      0x140536dcc
0x0000000140536533: xor      ecx, ecx
0x0000000140536535: mov      byte ptr [rbp + 0x6f5], 1
0x000000014053653c: mov      rdx, r14
0x000000014053653f: call     0x1408ad821
0x0000000140536544: nop      
0x0000000140536545: jmp      0x140539eca
0x000000014053654a: mov      r12, qword ptr [r15]
0x000000014053654d: mov      rdi, qword ptr [r15 + 8]
0x0000000140536551: mov      r14, qword ptr [r15 + 0x10]
0x0000000140536555: add      rsi, 0xb0
0x000000014053655c: lea      rcx, [rbp + 0xc0]
0x0000000140536563: mov      rdx, rsi
0x0000000140536566: call     0x140036b72
0x000000014053656b: cmp      r12, -1
0x000000014053656f: je       0x140536bd1
0x0000000140536575: test     r14, r14
0x0000000140536578: jns      0x140536e0d
0x000000014053657e: xor      ecx, ecx
0x0000000140536580: mov      byte ptr [rbp + 0x6fc], 1
0x0000000140536587: mov      rdx, r14
0x000000014053658a: call     0x1408ad821
0x000000014053658f: nop      
0x0000000140536590: jmp      0x140539eca
0x0000000140536595: mov      r12, qword ptr [r15]
0x0000000140536598: mov      rdi, qword ptr [r15 + 8]
0x000000014053659c: mov      r14, qword ptr [r15 + 0x10]
0x00000001405365a0: add      rsi, 0xb0
0x00000001405365a7: lea      rcx, [rbp + 0xc0]
0x00000001405365ae: mov      rdx, rsi
0x00000001405365b1: call     0x140036b72
0x00000001405365b6: cmp      r12, -1
0x00000001405365ba: je       0x140536be8
0x00000001405365c0: test     r14, r14
0x00000001405365c3: jns      0x140536e4e
0x00000001405365c9: xor      ecx, ecx
0x00000001405365cb: mov      byte ptr [rbp + 0x6f4], 1
0x00000001405365d2: mov      rdx, r14
0x00000001405365d5: call     0x1408ad821
0x00000001405365da: nop      
0x00000001405365db: jmp      0x140539eca
0x00000001405365e0: mov      r12, qword ptr [r15]
0x00000001405365e3: mov      rdi, qword ptr [r15 + 8]
0x00000001405365e7: mov      r14, qword ptr [r15 + 0x10]
0x00000001405365eb: add      rsi, 0xb0
0x00000001405365f2: lea      rcx, [rbp + 0xc0]
0x00000001405365f9: mov      rdx, rsi
0x00000001405365fc: call     0x140036b72
0x0000000140536601: cmp      r12, -1
0x0000000140536605: je       0x140536bff
0x000000014053660b: test     r14, r14
0x000000014053660e: jns      0x140536e8f
0x0000000140536614: xor      ecx, ecx
0x0000000140536616: mov      byte ptr [rbp + 0x6f7], 1
0x000000014053661d: mov      rdx, r14
0x0000000140536620: call     0x1408ad821
0x0000000140536625: nop      
0x0000000140536626: jmp      0x140539eca
0x000000014053662b: mov      r12, qword ptr [r15]
0x000000014053662e: mov      rdi, qword ptr [r15 + 8]
0x0000000140536632: mov      r14, qword ptr [r15 + 0x10]
0x0000000140536636: add      rsi, 0xb0
0x000000014053663d: lea      rcx, [rbp + 0xc0]
0x0000000140536644: mov      rdx, rsi
0x0000000140536647: call     0x140036b72
0x000000014053664c: cmp      r12, -1
0x0000000140536650: je       0x140536c16
0x0000000140536656: test     r14, r14
0x0000000140536659: jns      0x140536ed0
0x000000014053665f: xor      ecx, ecx
0x0000000140536661: mov      byte ptr [rbp + 0x6fe], 1
0x0000000140536668: mov      rdx, r14
0x000000014053666b: call     0x1408ad821
0x0000000140536670: nop      
0x0000000140536671: jmp      0x140539eca
0x0000000140536676: cmp      r8, -2
0x000000014053667a: jne      0x140536936
0x0000000140536680: mov      qword ptr [rbp + 0x738], rbx
0x0000000140536687: mov      rcx, 0xfffffffffffffffe
0x000000014053668e: jmp      0x140539864
0x0000000140536693: mov      r12, qword ptr [r15]
0x0000000140536696: mov      rdi, qword ptr [r15 + 8]
0x000000014053669a: mov      r14, qword ptr [r15 + 0x10]
0x000000014053669e: add      rsi, 0xb0
0x00000001405366a5: lea      rcx, [rbp + 0xc0]
0x00000001405366ac: mov      rdx, rsi
0x00000001405366af: call     0x140036b72
0x00000001405366b4: cmp      r12, -1
0x00000001405366b8: je       0x140536c2d
0x00000001405366be: test     r14, r14
0x00000001405366c1: jns      0x140536f11
0x00000001405366c7: xor      ecx, ecx
0x00000001405366c9: mov      byte ptr [rbp + 0x6fd], 1
0x00000001405366d0: mov      rdx, r14
0x00000001405366d3: call     0x1408ad821
0x00000001405366d8: nop      
0x00000001405366d9: jmp      0x140539eca
0x00000001405366de: mov      r12, qword ptr [r15]
0x00000001405366e1: mov      rdi, qword ptr [r15 + 8]
0x00000001405366e5: mov      r14, qword ptr [r15 + 0x10]
0x00000001405366e9: add      rsi, 0xb0
0x00000001405366f0: lea      rcx, [rbp + 0xc0]
0x00000001405366f7: mov      rdx, rsi
0x00000001405366fa: call     0x140036b72
0x00000001405366ff: cmp      r12, -1
0x0000000140536703: je       0x140536c44
0x0000000140536709: test     r14, r14
0x000000014053670c: jns      0x140536f52
0x0000000140536712: xor      ecx, ecx
0x0000000140536714: mov      byte ptr [rbp + 0x6f9], 1
0x000000014053671b: mov      rdx, r14
0x000000014053671e: call     0x1408ad821
0x0000000140536723: nop      
0x0000000140536724: jmp      0x140539eca
0x0000000140536729: mov      r12, qword ptr [r15]
0x000000014053672c: mov      rdi, qword ptr [r15 + 8]
0x0000000140536730: mov      r14, qword ptr [r15 + 0x10]
0x0000000140536734: add      rsi, 0xb0
0x000000014053673b: lea      rcx, [rbp + 0xc0]
0x0000000140536742: mov      rdx, rsi
0x0000000140536745: call     0x140036b72
0x000000014053674a: cmp      r12, -1
0x000000014053674e: je       0x140536c5b
0x0000000140536754: test     r14, r14
0x0000000140536757: jns      0x140536f93
0x000000014053675d: xor      ecx, ecx
0x000000014053675f: mov      byte ptr [rbp + 0x6ff], 1
0x0000000140536766: mov      rdx, r14
0x0000000140536769: call     0x1408ad821
0x000000014053676e: nop      
0x000000014053676f: jmp      0x140539eca
0x0000000140536774: mov      r12, qword ptr [r15]
0x0000000140536777: mov      rdi, qword ptr [r15 + 8]
0x000000014053677b: mov      r14, qword ptr [r15 + 0x10]
0x000000014053677f: add      rsi, 0xb0
0x0000000140536786: lea      rcx, [rbp + 0xc0]
0x000000014053678d: mov      rdx, rsi
0x0000000140536790: call     0x140036b72
0x0000000140536795: cmp      r12, -1
0x0000000140536799: je       0x140536c72
0x000000014053679f: test     r14, r14
0x00000001405367a2: jns      0x140536fd4
0x00000001405367a8: xor      ecx, ecx
0x00000001405367aa: mov      byte ptr [rbp + 0x6ec], 1
0x00000001405367b1: mov      rdx, r14
0x00000001405367b4: call     0x1408ad821
0x00000001405367b9: nop      
0x00000001405367ba: jmp      0x140539eca
0x00000001405367bf: mov      r12, qword ptr [r15]
0x00000001405367c2: mov      rdi, qword ptr [r15 + 8]
0x00000001405367c6: mov      r14, qword ptr [r15 + 0x10]
0x00000001405367ca: add      rsi, 0xb0
0x00000001405367d1: lea      rcx, [rbp + 0xc0]
0x00000001405367d8: mov      rdx, rsi
0x00000001405367db: call     0x140036b72
0x00000001405367e0: cmp      r12, -1
0x00000001405367e4: je       0x140536c89
0x00000001405367ea: test     r14, r14
0x00000001405367ed: jns      0x140537015
0x00000001405367f3: xor      ecx, ecx
0x00000001405367f5: mov      byte ptr [rbp + 0x6fb], 1
0x00000001405367fc: mov      rdx, r14
0x00000001405367ff: call     0x1408ad821
0x0000000140536804: nop      
0x0000000140536805: jmp      0x140539eca
0x000000014053680a: mov      r12, qword ptr [r15]
0x000000014053680d: mov      rdi, qword ptr [r15 + 8]
0x0000000140536811: mov      r14, qword ptr [r15 + 0x10]
0x0000000140536815: add      rsi, 0xb0
0x000000014053681c: lea      rcx, [rbp + 0xc0]
0x0000000140536823: mov      rdx, rsi
0x0000000140536826: call     0x140036b72
0x000000014053682b: cmp      r12, -1
0x000000014053682f: je       0x140536ca0
0x0000000140536835: test     r14, r14
0x0000000140536838: jns      0x140537056
0x000000014053683e: xor      ecx, ecx
0x0000000140536840: mov      byte ptr [rbp + 0x6f3], 1
0x0000000140536847: mov      rdx, r14
0x000000014053684a: call     0x1408ad821
0x000000014053684f: nop      
0x0000000140536850: jmp      0x140539eca
0x0000000140536855: mov      r12, qword ptr [r15]
0x0000000140536858: mov      rdi, qword ptr [r15 + 8]
0x000000014053685c: mov      r14, qword ptr [r15 + 0x10]
0x0000000140536860: add      rsi, 0xb0
0x0000000140536867: lea      rcx, [rbp + 0xc0]
0x000000014053686e: mov      rdx, rsi
0x0000000140536871: call     0x140036b72
0x0000000140536876: cmp      r12, -1
0x000000014053687a: je       0x140536cb7
0x0000000140536880: test     r14, r14
0x0000000140536883: jns      0x140537097
0x0000000140536889: xor      ecx, ecx
0x000000014053688b: mov      byte ptr [rbp + 0x6fa], 1
0x0000000140536892: mov      rdx, r14
0x0000000140536895: call     0x1408ad821
0x000000014053689a: nop      
0x000000014053689b: jmp      0x140539eca
0x00000001405368a0: mov      r12, qword ptr [r15]
0x00000001405368a3: mov      rdi, qword ptr [r15 + 8]
0x00000001405368a7: mov      r14, qword ptr [r15 + 0x10]
0x00000001405368ab: add      rsi, 0xb0
0x00000001405368b2: lea      rcx, [rbp + 0xc0]
0x00000001405368b9: mov      rdx, rsi
0x00000001405368bc: call     0x140036b72
0x00000001405368c1: cmp      r12, -1
0x00000001405368c5: je       0x140536cce
0x00000001405368cb: test     r14, r14
0x00000001405368ce: jns      0x1405370d8
0x00000001405368d4: xor      ecx, ecx
0x00000001405368d6: mov      byte ptr [rbp + 0x6f6], 1
0x00000001405368dd: mov      rdx, r14
0x00000001405368e0: call     0x1408ad821
0x00000001405368e5: nop      
0x00000001405368e6: jmp      0x140539eca
0x00000001405368eb: mov      r12, qword ptr [r15]
0x00000001405368ee: mov      rdi, qword ptr [r15 + 8]
0x00000001405368f2: mov      r14, qword ptr [r15 + 0x10]
0x00000001405368f6: add      rsi, 0xb0
0x00000001405368fd: lea      rcx, [rbp + 0xc0]
0x0000000140536904: mov      rdx, rsi
0x0000000140536907: call     0x140036b72
0x000000014053690c: cmp      r12, -1
0x0000000140536910: je       0x140536ce5
0x0000000140536916: test     r14, r14
0x0000000140536919: jns      0x140537119
0x000000014053691f: xor      ecx, ecx
0x0000000140536921: mov      byte ptr [rbp + 0x6f8], 1
0x0000000140536928: mov      rdx, r14
0x000000014053692b: call     0x1408ad821
0x0000000140536930: nop      
0x0000000140536931: jmp      0x140539eca
0x0000000140536936: mov      rdi, r9
0x0000000140536939: lea      rdx, [r15 + 0x20]
0x000000014053693d: lea      r14, [rbp + 0x2e0]
0x0000000140536944: mov      qword ptr [rbp + 0x730], r8
0x000000014053694b: mov      qword ptr [r14 - 8], r8
0x000000014053694f: mov      r8d, 0x110
0x0000000140536955: mov      rcx, r14
0x0000000140536958: call     0x1408acdc0
0x000000014053695d: cmp      dword ptr [r14 + 0xe8], -1
0x0000000140536965: je       0x14053715a
0x000000014053696b: mov      r9, qword ptr [rbp + 0x7d0]
0x0000000140536972: lea      rdx, [r15 + 0x108]
0x0000000140536979: lea      rcx, [rbp + 0x1c0]
0x0000000140536980: mov      r8, rdi
0x0000000140536983: call     0x1407e001b
0x0000000140536988: nop      
0x0000000140536989: mov      rdi, qword ptr [rbp + 0x1c0]
0x0000000140536990: mov      r14, qword ptr [rbp + 0x1c8]
0x0000000140536997: cmp      rdi, -1
0x000000014053699b: je       0x14053723f
0x00000001405369a1: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001405369a8: mov      qword ptr [rbp + 0xe0], rax
0x00000001405369af: movups   xmm0, xmmword ptr [rbp + 0x1d0]
0x00000001405369b6: movups   xmm1, xmmword ptr [rbp + 0x1e0]
0x00000001405369bd: movaps   xmmword ptr [rbp + 0xd0], xmm1
0x00000001405369c4: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x00000001405369cb: mov      rcx, qword ptr [rbp + 0x730]
0x00000001405369d2: cmp      rcx, -1
0x00000001405369d6: je       0x1405369f0
0x00000001405369d8: mov      rdx, qword ptr [rbp + 0x2e0]
0x00000001405369df: mov      r8d, 1
0x00000001405369e5: mov      r9d, 1
0x00000001405369eb: call     0x14000a0f6
0x00000001405369f0: mov      rcx, qword ptr [rbp + 0x2f0]
0x00000001405369f7: cmp      rcx, -1
0x00000001405369fb: je       0x140536a15
0x00000001405369fd: mov      rdx, qword ptr [rbp + 0x2f8]
0x0000000140536a04: mov      r8d, 1
0x0000000140536a0a: mov      r9d, 1
0x0000000140536a10: call     0x14000a0f6
0x0000000140536a15: mov      rcx, qword ptr [rbp + 0x308]
0x0000000140536a1c: cmp      rcx, -1
0x0000000140536a20: mov      rsi, qword ptr [rbp + 0x700]
0x0000000140536a27: je       0x140536a41
0x0000000140536a29: mov      rdx, qword ptr [rbp + 0x310]
0x0000000140536a30: mov      r8d, 1
0x0000000140536a36: mov      r9d, 1
0x0000000140536a3c: call     0x14000a0f6
0x0000000140536a41: cmp      qword ptr [rbp + 0x320], -1
0x0000000140536a49: je       0x140536a57
0x0000000140536a4b: lea      rcx, [rbp + 0x320]
0x0000000140536a52: call     0x1403ce5b5
0x0000000140536a57: mov      rcx, qword ptr [rbp + 0x338]
0x0000000140536a5e: cmp      rcx, -1
0x0000000140536a62: je       0x140536a7c
0x0000000140536a64: mov      rdx, qword ptr [rbp + 0x340]
0x0000000140536a6b: mov      r8d, 1
0x0000000140536a71: mov      r9d, 1
0x0000000140536a77: call     0x14000a0f6
0x0000000140536a7c: mov      rcx, qword ptr [rbp + 0x350]
0x0000000140536a83: cmp      rcx, -1
0x0000000140536a87: je       0x140536aa1
0x0000000140536a89: mov      rdx, qword ptr [rbp + 0x358]
0x0000000140536a90: mov      r8d, 1
0x0000000140536a96: mov      r9d, 1
0x0000000140536a9c: call     0x14000a0f6
0x0000000140536aa1: mov      rcx, qword ptr [rbp + 0x368]
0x0000000140536aa8: cmp      rcx, -1
0x0000000140536aac: je       0x140536ac6
0x0000000140536aae: mov      rdx, qword ptr [rbp + 0x370]
0x0000000140536ab5: mov      r8d, 1
0x0000000140536abb: mov      r9d, 1
0x0000000140536ac1: call     0x14000a0f6
0x0000000140536ac6: mov      rcx, qword ptr [rbp + 0x380]
0x0000000140536acd: cmp      rcx, -1
0x0000000140536ad1: je       0x140536aeb
0x0000000140536ad3: mov      rdx, qword ptr [rbp + 0x388]
0x0000000140536ada: mov      r8d, 1
0x0000000140536ae0: mov      r9d, 1
0x0000000140536ae6: call     0x14000a0f6
0x0000000140536aeb: mov      rcx, qword ptr [rbp + 0x398]
0x0000000140536af2: cmp      rcx, -1
0x0000000140536af6: je       0x140536b10
0x0000000140536af8: mov      rdx, qword ptr [rbp + 0x3a0]
0x0000000140536aff: mov      r8d, 1
0x0000000140536b05: mov      r9d, 1
0x0000000140536b0b: call     0x14000a0f6
0x0000000140536b10: mov      rcx, qword ptr [rbp + 0x3b0]
0x0000000140536b17: cmp      rcx, -1
0x0000000140536b1b: je       0x140536b35
0x0000000140536b1d: mov      rdx, qword ptr [rbp + 0x3b8]
0x0000000140536b24: mov      r8d, 1
0x0000000140536b2a: mov      r9d, 1
0x0000000140536b30: call     0x14000a0f6
0x0000000140536b35: movaps   xmm0, xmmword ptr [rbp + 0xc0]
0x0000000140536b3c: movaps   xmm1, xmmword ptr [rbp + 0xd0]
0x0000000140536b43: movaps   xmmword ptr [rbp + 0x590], xmm0
0x0000000140536b4a: movaps   xmmword ptr [rbp + 0x5a0], xmm1
0x0000000140536b51: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140536b58: mov      qword ptr [rbp + 0x5b0], rax
0x0000000140536b5f: mov      qword ptr [rbx], rdi
0x0000000140536b62: mov      qword ptr [rbx + 8], r14
0x0000000140536b66: movaps   xmm0, xmmword ptr [rbp + 0x590]
0x0000000140536b6d: movaps   xmm1, xmmword ptr [rbp + 0x5a0]
0x0000000140536b74: movups   xmmword ptr [rbx + 0x10], xmm0
0x0000000140536b78: movups   xmmword ptr [rbx + 0x20], xmm1
0x0000000140536b7c: mov      rax, qword ptr [rbp + 0x5b0]
0x0000000140536b83: mov      qword ptr [rbx + 0x30], rax
0x0000000140536b87: jmp      0x140539d02
0x0000000140536b8c: mov      qword ptr [rbp + 0x720], r12
0x0000000140536b93: mov      qword ptr [rbp + 0x740], 0xffffffffffffffff
0x0000000140536b9e: jmp      0x140537290
0x0000000140536ba3: mov      qword ptr [rbp + 0x720], r12
0x0000000140536baa: mov      qword ptr [rbp + 0x740], 0xffffffffffffffff
0x0000000140536bb5: jmp      0x1405373fa
0x0000000140536bba: mov      qword ptr [rbp + 0x720], r12
0x0000000140536bc1: mov      qword ptr [rbp + 0x740], 0xffffffffffffffff
0x0000000140536bcc: jmp      0x140537564
0x0000000140536bd1: mov      qword ptr [rbp + 0x720], r12
0x0000000140536bd8: mov      qword ptr [rbp + 0x740], 0xffffffffffffffff
0x0000000140536be3: jmp      0x1405376ce
0x0000000140536be8: mov      qword ptr [rbp + 0x720], r12
0x0000000140536bef: mov      qword ptr [rbp + 0x740], 0xffffffffffffffff
0x0000000140536bfa: jmp      0x140537838
0x0000000140536bff: mov      qword ptr [rbp + 0x720], r12
0x0000000140536c06: mov      qword ptr [rbp + 0x740], 0xffffffffffffffff
0x0000000140536c11: jmp      0x1405379a2
0x0000000140536c16: mov      qword ptr [rbp + 0x720], r12
0x0000000140536c1d: mov      qword ptr [rbp + 0x740], 0xffffffffffffffff
0x0000000140536c28: jmp      0x140537b0c
0x0000000140536c2d: mov      qword ptr [rbp + 0x720], r12
0x0000000140536c34: mov      qword ptr [rbp + 0x740], 0xffffffffffffffff
0x0000000140536c3f: jmp      0x140537c76
0x0000000140536c44: mov      qword ptr [rbp + 0x720], r12
0x0000000140536c4b: mov      qword ptr [rbp + 0x740], 0xffffffffffffffff
0x0000000140536c56: jmp      0x140537de0
0x0000000140536c5b: mov      qword ptr [rbp + 0x720], r12
0x0000000140536c62: mov      qword ptr [rbp + 0x740], 0xffffffffffffffff
0x0000000140536c6d: jmp      0x140537f4a
0x0000000140536c72: mov      qword ptr [rbp + 0x720], r12
0x0000000140536c79: mov      qword ptr [rbp + 0x740], 0xffffffffffffffff
0x0000000140536c84: jmp      0x1405380b4
0x0000000140536c89: mov      qword ptr [rbp + 0x720], r12
0x0000000140536c90: mov      qword ptr [rbp + 0x740], 0xffffffffffffffff
0x0000000140536c9b: jmp      0x14053821e
0x0000000140536ca0: mov      qword ptr [rbp + 0x720], r12
0x0000000140536ca7: mov      qword ptr [rbp + 0x740], 0xffffffffffffffff
0x0000000140536cb2: jmp      0x140538388
0x0000000140536cb7: mov      qword ptr [rbp + 0x720], r12
0x0000000140536cbe: mov      qword ptr [rbp + 0x740], 0xffffffffffffffff
0x0000000140536cc9: jmp      0x1405384f2
0x0000000140536cce: mov      qword ptr [rbp + 0x720], r12
0x0000000140536cd5: mov      qword ptr [rbp + 0x740], 0xffffffffffffffff
0x0000000140536ce0: jmp      0x14053865c
0x0000000140536ce5: mov      qword ptr [rbp + 0x720], r12
0x0000000140536cec: mov      qword ptr [rbp + 0x740], 0xffffffffffffffff
0x0000000140536cf7: jmp      0x1405387c6
0x0000000140536cfc: lea      rcx, [rbp + 0x2d8]
0x0000000140536d03: mov      rdx, qword ptr [rbp + 0x738]
0x0000000140536d0a: mov      r8, qword ptr [rbp + 0x730]
0x0000000140536d11: call     0x14041cd00
0x0000000140536d16: nop      
0x0000000140536d17: mov      r15, qword ptr [rbp + 0x2d8]
0x0000000140536d1e: cmp      r15, -1
0x0000000140536d22: je       0x14053716d
0x0000000140536d28: lea      rdx, [rbp + 0x2e8]
0x0000000140536d2f: mov      r14, qword ptr [rdx - 8]
0x0000000140536d33: lea      rcx, [rbp + 0x490]
0x0000000140536d3a: mov      r8d, 0xa0
0x0000000140536d40: call     0x1408acdc0
0x0000000140536d45: jmp      0x140537177
0x0000000140536d4a: mov      qword ptr [rbp + 0x720], r12
0x0000000140536d51: je       0x140537279
0x0000000140536d57: xor      ecx, ecx
0x0000000140536d59: mov      rdx, r14
0x0000000140536d5c: call     0x1407667d0
0x0000000140536d61: test     rax, rax
0x0000000140536d64: je       0x140539ecc
0x0000000140536d6a: mov      qword ptr [rbp + 0x728], rax
0x0000000140536d71: mov      rcx, rax
0x0000000140536d74: mov      rdx, rdi
0x0000000140536d77: mov      qword ptr [rbp + 0x740], r14
0x0000000140536d7e: mov      r8, r14
0x0000000140536d81: call     0x1408acdc0
0x0000000140536d86: jmp      0x140537290
0x0000000140536d8b: mov      qword ptr [rbp + 0x720], r12
0x0000000140536d92: je       0x1405373e3
0x0000000140536d98: xor      ecx, ecx
0x0000000140536d9a: mov      rdx, r14
0x0000000140536d9d: call     0x1407667d0
0x0000000140536da2: test     rax, rax
0x0000000140536da5: je       0x140539ed6
0x0000000140536dab: mov      qword ptr [rbp + 0x728], rax
0x0000000140536db2: mov      rcx, rax
0x0000000140536db5: mov      rdx, rdi
0x0000000140536db8: mov      qword ptr [rbp + 0x740], r14
0x0000000140536dbf: mov      r8, r14
0x0000000140536dc2: call     0x1408acdc0
0x0000000140536dc7: jmp      0x1405373fa
0x0000000140536dcc: mov      qword ptr [rbp + 0x720], r12
0x0000000140536dd3: je       0x14053754d
0x0000000140536dd9: xor      ecx, ecx
0x0000000140536ddb: mov      rdx, r14
0x0000000140536dde: call     0x1407667d0
0x0000000140536de3: test     rax, rax
0x0000000140536de6: je       0x140539ee0
0x0000000140536dec: mov      qword ptr [rbp + 0x728], rax
0x0000000140536df3: mov      rcx, rax
0x0000000140536df6: mov      rdx, rdi
0x0000000140536df9: mov      qword ptr [rbp + 0x740], r14
0x0000000140536e00: mov      r8, r14
0x0000000140536e03: call     0x1408acdc0
0x0000000140536e08: jmp      0x140537564
0x0000000140536e0d: mov      qword ptr [rbp + 0x720], r12
0x0000000140536e14: je       0x1405376b7
0x0000000140536e1a: xor      ecx, ecx
0x0000000140536e1c: mov      rdx, r14
0x0000000140536e1f: call     0x1407667d0
0x0000000140536e24: test     rax, rax
0x0000000140536e27: je       0x140539eea
0x0000000140536e2d: mov      qword ptr [rbp + 0x728], rax
0x0000000140536e34: mov      rcx, rax
0x0000000140536e37: mov      rdx, rdi
0x0000000140536e3a: mov      qword ptr [rbp + 0x740], r14
0x0000000140536e41: mov      r8, r14
0x0000000140536e44: call     0x1408acdc0
0x0000000140536e49: jmp      0x1405376ce
0x0000000140536e4e: mov      qword ptr [rbp + 0x720], r12
0x0000000140536e55: je       0x140537821
0x0000000140536e5b: xor      ecx, ecx
0x0000000140536e5d: mov      rdx, r14
0x0000000140536e60: call     0x1407667d0
0x0000000140536e65: test     rax, rax
0x0000000140536e68: je       0x140539ef4
0x0000000140536e6e: mov      qword ptr [rbp + 0x728], rax
0x0000000140536e75: mov      rcx, rax
0x0000000140536e78: mov      rdx, rdi
0x0000000140536e7b: mov      qword ptr [rbp + 0x740], r14
0x0000000140536e82: mov      r8, r14
0x0000000140536e85: call     0x1408acdc0
0x0000000140536e8a: jmp      0x140537838
0x0000000140536e8f: mov      qword ptr [rbp + 0x720], r12
0x0000000140536e96: je       0x14053798b
0x0000000140536e9c: xor      ecx, ecx
0x0000000140536e9e: mov      rdx, r14
0x0000000140536ea1: call     0x1407667d0
0x0000000140536ea6: test     rax, rax
0x0000000140536ea9: je       0x140539efe
0x0000000140536eaf: mov      qword ptr [rbp + 0x728], rax
0x0000000140536eb6: mov      rcx, rax
0x0000000140536eb9: mov      rdx, rdi
0x0000000140536ebc: mov      qword ptr [rbp + 0x740], r14
0x0000000140536ec3: mov      r8, r14
0x0000000140536ec6: call     0x1408acdc0
0x0000000140536ecb: jmp      0x1405379a2
0x0000000140536ed0: mov      qword ptr [rbp + 0x720], r12
0x0000000140536ed7: je       0x140537af5
0x0000000140536edd: xor      ecx, ecx
0x0000000140536edf: mov      rdx, r14
0x0000000140536ee2: call     0x1407667d0
0x0000000140536ee7: test     rax, rax
0x0000000140536eea: je       0x140539f08
0x0000000140536ef0: mov      qword ptr [rbp + 0x728], rax
0x0000000140536ef7: mov      rcx, rax
0x0000000140536efa: mov      rdx, rdi
0x0000000140536efd: mov      qword ptr [rbp + 0x740], r14
0x0000000140536f04: mov      r8, r14
0x0000000140536f07: call     0x1408acdc0
0x0000000140536f0c: jmp      0x140537b0c
0x0000000140536f11: mov      qword ptr [rbp + 0x720], r12
0x0000000140536f18: je       0x140537c5f
0x0000000140536f1e: xor      ecx, ecx
0x0000000140536f20: mov      rdx, r14
0x0000000140536f23: call     0x1407667d0
0x0000000140536f28: test     rax, rax
0x0000000140536f2b: je       0x140539f12
0x0000000140536f31: mov      qword ptr [rbp + 0x728], rax
0x0000000140536f38: mov      rcx, rax
0x0000000140536f3b: mov      rdx, rdi
0x0000000140536f3e: mov      qword ptr [rbp + 0x740], r14
0x0000000140536f45: mov      r8, r14
0x0000000140536f48: call     0x1408acdc0
0x0000000140536f4d: jmp      0x140537c76
0x0000000140536f52: mov      qword ptr [rbp + 0x720], r12
0x0000000140536f59: je       0x140537dc9
0x0000000140536f5f: xor      ecx, ecx
0x0000000140536f61: mov      rdx, r14
0x0000000140536f64: call     0x1407667d0
0x0000000140536f69: test     rax, rax
0x0000000140536f6c: je       0x140539f1c
0x0000000140536f72: mov      qword ptr [rbp + 0x728], rax
0x0000000140536f79: mov      rcx, rax
0x0000000140536f7c: mov      rdx, rdi
0x0000000140536f7f: mov      qword ptr [rbp + 0x740], r14
0x0000000140536f86: mov      r8, r14
0x0000000140536f89: call     0x1408acdc0
0x0000000140536f8e: jmp      0x140537de0
0x0000000140536f93: mov      qword ptr [rbp + 0x720], r12
0x0000000140536f9a: je       0x140537f33
0x0000000140536fa0: xor      ecx, ecx
0x0000000140536fa2: mov      rdx, r14
0x0000000140536fa5: call     0x1407667d0
0x0000000140536faa: test     rax, rax
0x0000000140536fad: je       0x140539f26
0x0000000140536fb3: mov      qword ptr [rbp + 0x728], rax
0x0000000140536fba: mov      rcx, rax
0x0000000140536fbd: mov      rdx, rdi
0x0000000140536fc0: mov      qword ptr [rbp + 0x740], r14
0x0000000140536fc7: mov      r8, r14
0x0000000140536fca: call     0x1408acdc0
0x0000000140536fcf: jmp      0x140537f4a
0x0000000140536fd4: mov      qword ptr [rbp + 0x720], r12
0x0000000140536fdb: je       0x14053809d
0x0000000140536fe1: xor      ecx, ecx
0x0000000140536fe3: mov      rdx, r14
0x0000000140536fe6: call     0x1407667d0
0x0000000140536feb: test     rax, rax
0x0000000140536fee: je       0x140539f30
0x0000000140536ff4: mov      qword ptr [rbp + 0x728], rax
0x0000000140536ffb: mov      rcx, rax
0x0000000140536ffe: mov      rdx, rdi
0x0000000140537001: mov      qword ptr [rbp + 0x740], r14
0x0000000140537008: mov      r8, r14
0x000000014053700b: call     0x1408acdc0
0x0000000140537010: jmp      0x1405380b4
0x0000000140537015: mov      qword ptr [rbp + 0x720], r12
0x000000014053701c: je       0x140538207
0x0000000140537022: xor      ecx, ecx
0x0000000140537024: mov      rdx, r14
0x0000000140537027: call     0x1407667d0
0x000000014053702c: test     rax, rax
0x000000014053702f: je       0x140539f3a
0x0000000140537035: mov      qword ptr [rbp + 0x728], rax
0x000000014053703c: mov      rcx, rax
0x000000014053703f: mov      rdx, rdi
0x0000000140537042: mov      qword ptr [rbp + 0x740], r14
0x0000000140537049: mov      r8, r14
0x000000014053704c: call     0x1408acdc0
0x0000000140537051: jmp      0x14053821e
0x0000000140537056: mov      qword ptr [rbp + 0x720], r12
0x000000014053705d: je       0x140538371
0x0000000140537063: xor      ecx, ecx
0x0000000140537065: mov      rdx, r14
0x0000000140537068: call     0x1407667d0
0x000000014053706d: test     rax, rax
0x0000000140537070: je       0x140539f44
0x0000000140537076: mov      qword ptr [rbp + 0x728], rax
0x000000014053707d: mov      rcx, rax
0x0000000140537080: mov      rdx, rdi
0x0000000140537083: mov      qword ptr [rbp + 0x740], r14
0x000000014053708a: mov      r8, r14
0x000000014053708d: call     0x1408acdc0
0x0000000140537092: jmp      0x140538388
0x0000000140537097: mov      qword ptr [rbp + 0x720], r12
0x000000014053709e: je       0x1405384db
0x00000001405370a4: xor      ecx, ecx
0x00000001405370a6: mov      rdx, r14
0x00000001405370a9: call     0x1407667d0
0x00000001405370ae: test     rax, rax
0x00000001405370b1: je       0x140539f4e
0x00000001405370b7: mov      qword ptr [rbp + 0x728], rax
0x00000001405370be: mov      rcx, rax
0x00000001405370c1: mov      rdx, rdi
0x00000001405370c4: mov      qword ptr [rbp + 0x740], r14
0x00000001405370cb: mov      r8, r14
0x00000001405370ce: call     0x1408acdc0
0x00000001405370d3: jmp      0x1405384f2
0x00000001405370d8: mov      qword ptr [rbp + 0x720], r12
0x00000001405370df: je       0x140538645
0x00000001405370e5: xor      ecx, ecx
0x00000001405370e7: mov      rdx, r14
0x00000001405370ea: call     0x1407667d0
0x00000001405370ef: test     rax, rax
0x00000001405370f2: je       0x140539f58
0x00000001405370f8: mov      qword ptr [rbp + 0x728], rax
0x00000001405370ff: mov      rcx, rax
0x0000000140537102: mov      rdx, rdi
0x0000000140537105: mov      qword ptr [rbp + 0x740], r14
0x000000014053710c: mov      r8, r14
0x000000014053710f: call     0x1408acdc0
0x0000000140537114: jmp      0x14053865c
0x0000000140537119: mov      qword ptr [rbp + 0x720], r12
0x0000000140537120: je       0x1405387af
0x0000000140537126: xor      ecx, ecx
0x0000000140537128: mov      rdx, r14
0x000000014053712b: call     0x1407667d0
0x0000000140537130: test     rax, rax
0x0000000140537133: je       0x140539f62
0x0000000140537139: mov      qword ptr [rbp + 0x728], rax
0x0000000140537140: mov      rcx, rax
0x0000000140537143: mov      rdx, rdi
0x0000000140537146: mov      qword ptr [rbp + 0x740], r14
0x000000014053714d: mov      r8, r14
0x0000000140537150: call     0x1408acdc0
0x0000000140537155: jmp      0x1405387c6
0x000000014053715a: mov      qword ptr [rbp + 0x738], rbx
0x0000000140537161: mov      r13, 0xfffffffffffffffe
0x0000000140537168: jmp      0x1405396b9
0x000000014053716d: movabs   r14, 0x8000000000000010
0x0000000140537177: mov      byte ptr [rbp + 0x71f], 0
0x000000014053717e: mov      rcx, qword ptr [rbp + 0x738]
0x0000000140537185: mov      rdx, qword ptr [rbp + 0x730]
0x000000014053718c: call     0x14041c8f4
0x0000000140537191: nop      
0x0000000140537192: movaps   xmm0, xmmword ptr [rbp + 0x490]
0x0000000140537199: movaps   xmm1, xmmword ptr [rbp + 0x4a0]
0x00000001405371a0: movaps   xmm2, xmmword ptr [rbp + 0x4b0]
0x00000001405371a7: movaps   xmmword ptr [rbp + 0x650], xmm2
0x00000001405371ae: movaps   xmmword ptr [rbp + 0x640], xmm1
0x00000001405371b5: movaps   xmmword ptr [rbp + 0x630], xmm0
0x00000001405371bc: cmp      r15d, -1
0x00000001405371c0: je       0x140539635
0x00000001405371c6: lea      rsi, [rbp + 0x4c0]
0x00000001405371cd: lea      rax, [rbp + 0x328]
0x00000001405371d4: mov      ecx, 0xe
0x00000001405371d9: mov      rdi, rax
0x00000001405371dc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405371df: movaps   xmm0, xmmword ptr [rbp + 0x630]
0x00000001405371e6: movaps   xmm1, xmmword ptr [rbp + 0x640]
0x00000001405371ed: movaps   xmm2, xmmword ptr [rbp + 0x650]
0x00000001405371f4: movups   xmmword ptr [rax - 0x30], xmm0
0x00000001405371f8: movups   xmmword ptr [rax - 0x20], xmm1
0x00000001405371fc: movups   xmmword ptr [rax - 0x10], xmm2
0x0000000140537200: mov      ecx, 1
0x0000000140537205: mov      qword ptr [rax - 0x50], rcx
0x0000000140537209: mov      qword ptr [rax - 0x48], rcx
0x000000014053720d: mov      qword ptr [rax - 0x40], r15
0x0000000140537211: mov      qword ptr [rax - 0x38], r14
0x0000000140537215: mov      edx, 0xc0
0x000000014053721a: xor      ecx, ecx
0x000000014053721c: call     0x1407667d0
0x0000000140537221: test     rax, rax
0x0000000140537224: jne      0x140539cd8
0x000000014053722a: mov      ecx, 8
0x000000014053722f: mov      edx, 0xc0
0x0000000140537234: call     0x1408ad83e
0x0000000140537239: nop      
0x000000014053723a: jmp      0x140539eca
0x000000014053723f: mov      rdx, qword ptr [r14 + 0x18]
0x0000000140537243: cmp      qword ptr [r14 + 0x10], -1
0x0000000140537248: mov      r8, qword ptr [r14 + 0x20]
0x000000014053724c: je       0x14053965e
0x0000000140537252: mov      qword ptr [rbp + 0x738], r14
0x0000000140537259: lea      rcx, [rbp + 0x1c0]
0x0000000140537260: call     0x140660e23
0x0000000140537265: nop      
0x0000000140537266: mov      r13, qword ptr [rbp + 0x1c0]
0x000000014053726d: mov      r14, qword ptr [rbp + 0x738]
0x0000000140537274: jmp      0x140539673
0x0000000140537279: mov      eax, 1
0x000000014053727e: mov      qword ptr [rbp + 0x728], rax
0x0000000140537285: mov      qword ptr [rbp + 0x740], 0
0x0000000140537290: mov      byte ptr [rbp + 0x70f], 1
0x0000000140537297: lea      rcx, [rbp + 0x2d8]
0x000000014053729e: call     0x14041c7c4
0x00000001405372a3: nop      
0x00000001405372a4: lea      rdi, [rbp + 0x2d8]
0x00000001405372ab: movups   xmm6, xmmword ptr [rdi]
0x00000001405372ae: mov      rax, qword ptr [rdi + 0x10]
0x00000001405372b2: mov      qword ptr [rbp + 0x738], rax
0x00000001405372b9: mov      rax, qword ptr [rdi + 0x18]
0x00000001405372bd: mov      qword ptr [rbp + 0x730], rax
0x00000001405372c4: mov      rax, qword ptr [rbp + 0x740]
0x00000001405372cb: mov      qword ptr [rdi + 0xa8], rax
0x00000001405372d2: mov      rcx, qword ptr [rbp + 0x728]
0x00000001405372d9: mov      qword ptr [rdi + 0xb0], rcx
0x00000001405372e0: mov      qword ptr [rdi + 0xb8], rax
0x00000001405372e7: lea      rdx, [rbp + 0xc0]
0x00000001405372ee: mov      r8d, 0x98
0x00000001405372f4: mov      rcx, rdi
0x00000001405372f7: call     0x1408acdc0
0x00000001405372fc: movups   xmmword ptr [rdi + 0x98], xmm6
0x0000000140537303: mov      edx, 0xc0
0x0000000140537308: xor      ecx, ecx
0x000000014053730a: call     0x1407667d0
0x000000014053730f: test     rax, rax
0x0000000140537312: je       0x140539d6a
0x0000000140537318: mov      rdi, rax
0x000000014053731b: lea      rdx, [rbp + 0x2d8]
0x0000000140537322: mov      r8d, 0xc0
0x0000000140537328: mov      rcx, rax
0x000000014053732b: call     0x1408acdc0
0x0000000140537330: lea      r8, [rbp + 0x1c0]
0x0000000140537337: mov      qword ptr [r8 + 8], rdi
0x000000014053733b: lea      rax, [rip + 0x3e356e]
0x0000000140537342: mov      qword ptr [r8 + 0x10], rax
0x0000000140537346: mov      byte ptr [r8], 0x1d
0x000000014053734a: lea      rcx, [rbp + 0x590]
0x0000000140537351: mov      rdx, rsi
0x0000000140537354: call     0x1407d80cd
0x0000000140537359: nop      
0x000000014053735a: cmp      dword ptr [rbp + 0x590], -1
0x0000000140537361: je       0x140537395
0x0000000140537363: mov      rax, qword ptr [rbp + 0x5a0]
0x000000014053736a: mov      qword ptr [rbp + 0x4a0], rax
0x0000000140537371: movups   xmm0, xmmword ptr [rbp + 0x590]
0x0000000140537378: movaps   xmmword ptr [rbp + 0x490], xmm0
0x000000014053737f: mov      r15, 0xffffffffffffffff
0x0000000140537386: movabs   r14, 0x8000000000000000
0x0000000140537390: jmp      0x140538923
0x0000000140537395: lea      rcx, [rbp + 0x1c0]
0x000000014053739c: mov      rdx, qword ptr [rbp + 0x738]
0x00000001405373a3: mov      r8, qword ptr [rbp + 0x730]
0x00000001405373aa: call     0x14041cd00
0x00000001405373af: nop      
0x00000001405373b0: mov      r15, qword ptr [rbp + 0x1c0]
0x00000001405373b7: cmp      r15, -1
0x00000001405373bb: je       0x140538919
0x00000001405373c1: lea      rdx, [rbp + 0x1d0]
0x00000001405373c8: mov      r14, qword ptr [rdx - 8]
0x00000001405373cc: lea      rcx, [rbp + 0x490]
0x00000001405373d3: mov      r8d, 0xa0
0x00000001405373d9: call     0x1408acdc0
0x00000001405373de: jmp      0x140538923
0x00000001405373e3: mov      eax, 1
0x00000001405373e8: mov      qword ptr [rbp + 0x728], rax
0x00000001405373ef: mov      qword ptr [rbp + 0x740], 0
0x00000001405373fa: mov      byte ptr [rbp + 0x711], 1
0x0000000140537401: lea      rcx, [rbp + 0x2d8]
0x0000000140537408: call     0x14041c7c4
0x000000014053740d: nop      
0x000000014053740e: lea      rdi, [rbp + 0x2d8]
0x0000000140537415: movups   xmm6, xmmword ptr [rdi]
0x0000000140537418: mov      rax, qword ptr [rdi + 0x10]
0x000000014053741c: mov      qword ptr [rbp + 0x738], rax
0x0000000140537423: mov      rax, qword ptr [rdi + 0x18]
0x0000000140537427: mov      qword ptr [rbp + 0x730], rax
0x000000014053742e: mov      rax, qword ptr [rbp + 0x740]
0x0000000140537435: mov      qword ptr [rdi + 0xa8], rax
0x000000014053743c: mov      rcx, qword ptr [rbp + 0x728]
0x0000000140537443: mov      qword ptr [rdi + 0xb0], rcx
0x000000014053744a: mov      qword ptr [rdi + 0xb8], rax
0x0000000140537451: lea      rdx, [rbp + 0xc0]
0x0000000140537458: mov      r8d, 0x98
0x000000014053745e: mov      rcx, rdi
0x0000000140537461: call     0x1408acdc0
0x0000000140537466: movups   xmmword ptr [rdi + 0x98], xmm6
0x000000014053746d: mov      edx, 0xc0
0x0000000140537472: xor      ecx, ecx
0x0000000140537474: call     0x1407667d0
0x0000000140537479: test     rax, rax
0x000000014053747c: je       0x140539d7f
0x0000000140537482: mov      rdi, rax
0x0000000140537485: lea      rdx, [rbp + 0x2d8]
0x000000014053748c: mov      r8d, 0xc0
0x0000000140537492: mov      rcx, rax
0x0000000140537495: call     0x1408acdc0
0x000000014053749a: lea      r8, [rbp + 0x1c0]
0x00000001405374a1: mov      qword ptr [r8 + 8], rdi
0x00000001405374a5: lea      rax, [rip + 0x3e3264]
0x00000001405374ac: mov      qword ptr [r8 + 0x10], rax
0x00000001405374b0: mov      byte ptr [r8], 0x1d
0x00000001405374b4: lea      rcx, [rbp + 0x590]
0x00000001405374bb: mov      rdx, rsi
0x00000001405374be: call     0x1407d80cd
0x00000001405374c3: nop      
0x00000001405374c4: cmp      dword ptr [rbp + 0x590], -1
0x00000001405374cb: je       0x1405374ff
0x00000001405374cd: mov      rax, qword ptr [rbp + 0x5a0]
0x00000001405374d4: mov      qword ptr [rbp + 0x4a0], rax
0x00000001405374db: movups   xmm0, xmmword ptr [rbp + 0x590]
0x00000001405374e2: movaps   xmmword ptr [rbp + 0x490], xmm0
0x00000001405374e9: mov      r15, 0xffffffffffffffff
0x00000001405374f0: movabs   r14, 0x8000000000000000
0x00000001405374fa: jmp      0x1405389f5
0x00000001405374ff: lea      rcx, [rbp + 0x1c0]
0x0000000140537506: mov      rdx, qword ptr [rbp + 0x738]
0x000000014053750d: mov      r8, qword ptr [rbp + 0x730]
0x0000000140537514: call     0x14041cd00
0x0000000140537519: nop      
0x000000014053751a: mov      r15, qword ptr [rbp + 0x1c0]
0x0000000140537521: cmp      r15, -1
0x0000000140537525: je       0x1405389eb
0x000000014053752b: lea      rdx, [rbp + 0x1d0]
0x0000000140537532: mov      r14, qword ptr [rdx - 8]
0x0000000140537536: lea      rcx, [rbp + 0x490]
0x000000014053753d: mov      r8d, 0xa0
0x0000000140537543: call     0x1408acdc0
0x0000000140537548: jmp      0x1405389f5
0x000000014053754d: mov      eax, 1
0x0000000140537552: mov      qword ptr [rbp + 0x728], rax
0x0000000140537559: mov      qword ptr [rbp + 0x740], 0
0x0000000140537564: mov      byte ptr [rbp + 0x714], 1
0x000000014053756b: lea      rcx, [rbp + 0x2d8]
0x0000000140537572: call     0x14041c7c4
0x0000000140537577: nop      
0x0000000140537578: lea      rdi, [rbp + 0x2d8]
0x000000014053757f: movups   xmm6, xmmword ptr [rdi]
0x0000000140537582: mov      rax, qword ptr [rdi + 0x10]
0x0000000140537586: mov      qword ptr [rbp + 0x738], rax
0x000000014053758d: mov      rax, qword ptr [rdi + 0x18]
0x0000000140537591: mov      qword ptr [rbp + 0x730], rax
0x0000000140537598: mov      rax, qword ptr [rbp + 0x740]
0x000000014053759f: mov      qword ptr [rdi + 0xa8], rax
0x00000001405375a6: mov      rcx, qword ptr [rbp + 0x728]
0x00000001405375ad: mov      qword ptr [rdi + 0xb0], rcx
0x00000001405375b4: mov      qword ptr [rdi + 0xb8], rax
0x00000001405375bb: lea      rdx, [rbp + 0xc0]
0x00000001405375c2: mov      r8d, 0x98
0x00000001405375c8: mov      rcx, rdi
0x00000001405375cb: call     0x1408acdc0
0x00000001405375d0: movups   xmmword ptr [rdi + 0x98], xmm6
0x00000001405375d7: mov      edx, 0xc0
0x00000001405375dc: xor      ecx, ecx
0x00000001405375de: call     0x1407667d0
0x00000001405375e3: test     rax, rax
0x00000001405375e6: je       0x140539d94
0x00000001405375ec: mov      rdi, rax
0x00000001405375ef: lea      rdx, [rbp + 0x2d8]
0x00000001405375f6: mov      r8d, 0xc0
0x00000001405375fc: mov      rcx, rax
0x00000001405375ff: call     0x1408acdc0
0x0000000140537604: lea      r8, [rbp + 0x1c0]
0x000000014053760b: mov      qword ptr [r8 + 8], rdi
0x000000014053760f: lea      rax, [rip + 0x3e2fba]
0x0000000140537616: mov      qword ptr [r8 + 0x10], rax
0x000000014053761a: mov      byte ptr [r8], 0x1d
0x000000014053761e: lea      rcx, [rbp + 0x590]
0x0000000140537625: mov      rdx, rsi
0x0000000140537628: call     0x1407d80cd
0x000000014053762d: nop      
0x000000014053762e: cmp      dword ptr [rbp + 0x590], -1
0x0000000140537635: je       0x140537669
0x0000000140537637: mov      rax, qword ptr [rbp + 0x5a0]
0x000000014053763e: mov      qword ptr [rbp + 0x4a0], rax
0x0000000140537645: movups   xmm0, xmmword ptr [rbp + 0x590]
0x000000014053764c: movaps   xmmword ptr [rbp + 0x490], xmm0
0x0000000140537653: mov      r15, 0xffffffffffffffff
0x000000014053765a: movabs   r14, 0x8000000000000000
0x0000000140537664: jmp      0x140538ac7
0x0000000140537669: lea      rcx, [rbp + 0x1c0]
0x0000000140537670: mov      rdx, qword ptr [rbp + 0x738]
0x0000000140537677: mov      r8, qword ptr [rbp + 0x730]
0x000000014053767e: call     0x14041cd00
0x0000000140537683: nop      
0x0000000140537684: mov      r15, qword ptr [rbp + 0x1c0]
0x000000014053768b: cmp      r15, -1
0x000000014053768f: je       0x140538abd
0x0000000140537695: lea      rdx, [rbp + 0x1d0]
0x000000014053769c: mov      r14, qword ptr [rdx - 8]
0x00000001405376a0: lea      rcx, [rbp + 0x490]
0x00000001405376a7: mov      r8d, 0xa0
0x00000001405376ad: call     0x1408acdc0
0x00000001405376b2: jmp      0x140538ac7
0x00000001405376b7: mov      eax, 1
0x00000001405376bc: mov      qword ptr [rbp + 0x728], rax
0x00000001405376c3: mov      qword ptr [rbp + 0x740], 0
0x00000001405376ce: mov      byte ptr [rbp + 0x71b], 1
0x00000001405376d5: lea      rcx, [rbp + 0x2d8]
0x00000001405376dc: call     0x14041c7c4
0x00000001405376e1: nop      
0x00000001405376e2: lea      rdi, [rbp + 0x2d8]
0x00000001405376e9: movups   xmm6, xmmword ptr [rdi]
0x00000001405376ec: mov      rax, qword ptr [rdi + 0x10]
0x00000001405376f0: mov      qword ptr [rbp + 0x738], rax
0x00000001405376f7: mov      rax, qword ptr [rdi + 0x18]
0x00000001405376fb: mov      qword ptr [rbp + 0x730], rax
0x0000000140537702: mov      rax, qword ptr [rbp + 0x740]
0x0000000140537709: mov      qword ptr [rdi + 0xa8], rax
0x0000000140537710: mov      rcx, qword ptr [rbp + 0x728]
0x0000000140537717: mov      qword ptr [rdi + 0xb0], rcx
0x000000014053771e: mov      qword ptr [rdi + 0xb8], rax
0x0000000140537725: lea      rdx, [rbp + 0xc0]
0x000000014053772c: mov      r8d, 0x98
0x0000000140537732: mov      rcx, rdi
0x0000000140537735: call     0x1408acdc0
0x000000014053773a: movups   xmmword ptr [rdi + 0x98], xmm6
0x0000000140537741: mov      edx, 0xc0
0x0000000140537746: xor      ecx, ecx
0x0000000140537748: call     0x1407667d0
0x000000014053774d: test     rax, rax
0x0000000140537750: je       0x140539da9
0x0000000140537756: mov      rdi, rax
0x0000000140537759: lea      rdx, [rbp + 0x2d8]
0x0000000140537760: mov      r8d, 0xc0
0x0000000140537766: mov      rcx, rax
0x0000000140537769: call     0x1408acdc0
0x000000014053776e: lea      r8, [rbp + 0x1c0]
0x0000000140537775: mov      qword ptr [r8 + 8], rdi
0x0000000140537779: lea      rax, [rip + 0x3e2e30]
0x0000000140537780: mov      qword ptr [r8 + 0x10], rax
0x0000000140537784: mov      byte ptr [r8], 0x1d
0x0000000140537788: lea      rcx, [rbp + 0x590]
0x000000014053778f: mov      rdx, rsi
0x0000000140537792: call     0x1407d80cd
0x0000000140537797: nop      
0x0000000140537798: cmp      dword ptr [rbp + 0x590], -1
0x000000014053779f: je       0x1405377d3
0x00000001405377a1: mov      rax, qword ptr [rbp + 0x5a0]
0x00000001405377a8: mov      qword ptr [rbp + 0x4a0], rax
0x00000001405377af: movups   xmm0, xmmword ptr [rbp + 0x590]
0x00000001405377b6: movaps   xmmword ptr [rbp + 0x490], xmm0
0x00000001405377bd: mov      r15, 0xffffffffffffffff
0x00000001405377c4: movabs   r14, 0x8000000000000000
0x00000001405377ce: jmp      0x140538b99
0x00000001405377d3: lea      rcx, [rbp + 0x1c0]
0x00000001405377da: mov      rdx, qword ptr [rbp + 0x738]
0x00000001405377e1: mov      r8, qword ptr [rbp + 0x730]
0x00000001405377e8: call     0x14041cd00
0x00000001405377ed: nop      
0x00000001405377ee: mov      r15, qword ptr [rbp + 0x1c0]
0x00000001405377f5: cmp      r15, -1
0x00000001405377f9: je       0x140538b8f
0x00000001405377ff: lea      rdx, [rbp + 0x1d0]
0x0000000140537806: mov      r14, qword ptr [rdx - 8]
0x000000014053780a: lea      rcx, [rbp + 0x490]
0x0000000140537811: mov      r8d, 0xa0
0x0000000140537817: call     0x1408acdc0
0x000000014053781c: jmp      0x140538b99
0x0000000140537821: mov      eax, 1
0x0000000140537826: mov      qword ptr [rbp + 0x728], rax
0x000000014053782d: mov      qword ptr [rbp + 0x740], 0
0x0000000140537838: mov      byte ptr [rbp + 0x713], 1
0x000000014053783f: lea      rcx, [rbp + 0x2d8]
0x0000000140537846: call     0x14041c7c4
0x000000014053784b: nop      
0x000000014053784c: lea      rdi, [rbp + 0x2d8]
0x0000000140537853: movups   xmm6, xmmword ptr [rdi]
0x0000000140537856: mov      rax, qword ptr [rdi + 0x10]
0x000000014053785a: mov      qword ptr [rbp + 0x738], rax
0x0000000140537861: mov      rax, qword ptr [rdi + 0x18]
0x0000000140537865: mov      qword ptr [rbp + 0x730], rax
0x000000014053786c: mov      rax, qword ptr [rbp + 0x740]
0x0000000140537873: mov      qword ptr [rdi + 0xa8], rax
0x000000014053787a: mov      rcx, qword ptr [rbp + 0x728]
0x0000000140537881: mov      qword ptr [rdi + 0xb0], rcx
0x0000000140537888: mov      qword ptr [rdi + 0xb8], rax
0x000000014053788f: lea      rdx, [rbp + 0xc0]
0x0000000140537896: mov      r8d, 0x98
0x000000014053789c: mov      rcx, rdi
0x000000014053789f: call     0x1408acdc0
0x00000001405378a4: movups   xmmword ptr [rdi + 0x98], xmm6
0x00000001405378ab: mov      edx, 0xc0
0x00000001405378b0: xor      ecx, ecx
0x00000001405378b2: call     0x1407667d0
0x00000001405378b7: test     rax, rax
0x00000001405378ba: je       0x140539dbe
0x00000001405378c0: mov      rdi, rax
0x00000001405378c3: lea      rdx, [rbp + 0x2d8]
0x00000001405378ca: mov      r8d, 0xc0
0x00000001405378d0: mov      rcx, rax
0x00000001405378d3: call     0x1408acdc0
0x00000001405378d8: lea      r8, [rbp + 0x1c0]
0x00000001405378df: mov      qword ptr [r8 + 8], rdi
0x00000001405378e3: lea      rax, [rip + 0x3e3006]
0x00000001405378ea: mov      qword ptr [r8 + 0x10], rax
0x00000001405378ee: mov      byte ptr [r8], 0x1d
0x00000001405378f2: lea      rcx, [rbp + 0x590]
0x00000001405378f9: mov      rdx, rsi
0x00000001405378fc: call     0x1407d80cd
0x0000000140537901: nop      
0x0000000140537902: cmp      dword ptr [rbp + 0x590], -1
0x0000000140537909: je       0x14053793d
0x000000014053790b: mov      rax, qword ptr [rbp + 0x5a0]
0x0000000140537912: mov      qword ptr [rbp + 0x4a0], rax
0x0000000140537919: movups   xmm0, xmmword ptr [rbp + 0x590]
0x0000000140537920: movaps   xmmword ptr [rbp + 0x490], xmm0
0x0000000140537927: mov      r15, 0xffffffffffffffff
0x000000014053792e: movabs   r14, 0x8000000000000000
0x0000000140537938: jmp      0x140538c6b
0x000000014053793d: lea      rcx, [rbp + 0x1c0]
0x0000000140537944: mov      rdx, qword ptr [rbp + 0x738]
0x000000014053794b: mov      r8, qword ptr [rbp + 0x730]
0x0000000140537952: call     0x14041cd00
0x0000000140537957: nop      
0x0000000140537958: mov      r15, qword ptr [rbp + 0x1c0]
0x000000014053795f: cmp      r15, -1
0x0000000140537963: je       0x140538c61
0x0000000140537969: lea      rdx, [rbp + 0x1d0]
0x0000000140537970: mov      r14, qword ptr [rdx - 8]
0x0000000140537974: lea      rcx, [rbp + 0x490]
0x000000014053797b: mov      r8d, 0xa0
0x0000000140537981: call     0x1408acdc0
0x0000000140537986: jmp      0x140538c6b
0x000000014053798b: mov      eax, 1
0x0000000140537990: mov      qword ptr [rbp + 0x728], rax
0x0000000140537997: mov      qword ptr [rbp + 0x740], 0
0x00000001405379a2: mov      byte ptr [rbp + 0x716], 1
0x00000001405379a9: lea      rcx, [rbp + 0x2d8]
0x00000001405379b0: call     0x14041c7c4
0x00000001405379b5: nop      
0x00000001405379b6: lea      rdi, [rbp + 0x2d8]
0x00000001405379bd: movups   xmm6, xmmword ptr [rdi]
0x00000001405379c0: mov      rax, qword ptr [rdi + 0x10]
0x00000001405379c4: mov      qword ptr [rbp + 0x738], rax
0x00000001405379cb: mov      rax, qword ptr [rdi + 0x18]
0x00000001405379cf: mov      qword ptr [rbp + 0x730], rax
0x00000001405379d6: mov      rax, qword ptr [rbp + 0x740]
0x00000001405379dd: mov      qword ptr [rdi + 0xa8], rax
0x00000001405379e4: mov      rcx, qword ptr [rbp + 0x728]
0x00000001405379eb: mov      qword ptr [rdi + 0xb0], rcx
0x00000001405379f2: mov      qword ptr [rdi + 0xb8], rax
0x00000001405379f9: lea      rdx, [rbp + 0xc0]
0x0000000140537a00: mov      r8d, 0x98
0x0000000140537a06: mov      rcx, rdi
0x0000000140537a09: call     0x1408acdc0
0x0000000140537a0e: movups   xmmword ptr [rdi + 0x98], xmm6
0x0000000140537a15: mov      edx, 0xc0
0x0000000140537a1a: xor      ecx, ecx
0x0000000140537a1c: call     0x1407667d0
0x0000000140537a21: test     rax, rax
0x0000000140537a24: je       0x140539dd3
0x0000000140537a2a: mov      rdi, rax
0x0000000140537a2d: lea      rdx, [rbp + 0x2d8]
0x0000000140537a34: mov      r8d, 0xc0
0x0000000140537a3a: mov      rcx, rax
0x0000000140537a3d: call     0x1408acdc0
0x0000000140537a42: lea      r8, [rbp + 0x1c0]
0x0000000140537a49: mov      qword ptr [r8 + 8], rdi
0x0000000140537a4d: lea      rax, [rip + 0x3e2b1c]
0x0000000140537a54: mov      qword ptr [r8 + 0x10], rax
0x0000000140537a58: mov      byte ptr [r8], 0x1d
0x0000000140537a5c: lea      rcx, [rbp + 0x590]
0x0000000140537a63: mov      rdx, rsi
0x0000000140537a66: call     0x1407d80cd
0x0000000140537a6b: nop      
0x0000000140537a6c: cmp      dword ptr [rbp + 0x590], -1
0x0000000140537a73: je       0x140537aa7
0x0000000140537a75: mov      rax, qword ptr [rbp + 0x5a0]
0x0000000140537a7c: mov      qword ptr [rbp + 0x4a0], rax
0x0000000140537a83: movups   xmm0, xmmword ptr [rbp + 0x590]
0x0000000140537a8a: movaps   xmmword ptr [rbp + 0x490], xmm0
0x0000000140537a91: mov      r15, 0xffffffffffffffff
0x0000000140537a98: movabs   r14, 0x8000000000000000
0x0000000140537aa2: jmp      0x140538d3d
0x0000000140537aa7: lea      rcx, [rbp + 0x1c0]
0x0000000140537aae: mov      rdx, qword ptr [rbp + 0x738]
0x0000000140537ab5: mov      r8, qword ptr [rbp + 0x730]
0x0000000140537abc: call     0x14041cd00
0x0000000140537ac1: nop      
0x0000000140537ac2: mov      r15, qword ptr [rbp + 0x1c0]
0x0000000140537ac9: cmp      r15, -1
0x0000000140537acd: je       0x140538d33
0x0000000140537ad3: lea      rdx, [rbp + 0x1d0]
0x0000000140537ada: mov      r14, qword ptr [rdx - 8]
0x0000000140537ade: lea      rcx, [rbp + 0x490]
0x0000000140537ae5: mov      r8d, 0xa0
0x0000000140537aeb: call     0x1408acdc0
0x0000000140537af0: jmp      0x140538d3d
0x0000000140537af5: mov      eax, 1
0x0000000140537afa: mov      qword ptr [rbp + 0x728], rax
0x0000000140537b01: mov      qword ptr [rbp + 0x740], 0
0x0000000140537b0c: mov      byte ptr [rbp + 0x71d], 1
0x0000000140537b13: lea      rcx, [rbp + 0x2d8]
0x0000000140537b1a: call     0x14041c7c4
0x0000000140537b1f: nop      
0x0000000140537b20: lea      rdi, [rbp + 0x2d8]
0x0000000140537b27: movups   xmm6, xmmword ptr [rdi]
0x0000000140537b2a: mov      rax, qword ptr [rdi + 0x10]
0x0000000140537b2e: mov      qword ptr [rbp + 0x738], rax
0x0000000140537b35: mov      rax, qword ptr [rdi + 0x18]
0x0000000140537b39: mov      qword ptr [rbp + 0x730], rax
0x0000000140537b40: mov      rax, qword ptr [rbp + 0x740]
0x0000000140537b47: mov      qword ptr [rdi + 0xa8], rax
0x0000000140537b4e: mov      rcx, qword ptr [rbp + 0x728]
0x0000000140537b55: mov      qword ptr [rdi + 0xb0], rcx
0x0000000140537b5c: mov      qword ptr [rdi + 0xb8], rax
0x0000000140537b63: lea      rdx, [rbp + 0xc0]
0x0000000140537b6a: mov      r8d, 0x98
0x0000000140537b70: mov      rcx, rdi
0x0000000140537b73: call     0x1408acdc0
0x0000000140537b78: movups   xmmword ptr [rdi + 0x98], xmm6
0x0000000140537b7f: mov      edx, 0xc0
0x0000000140537b84: xor      ecx, ecx
0x0000000140537b86: call     0x1407667d0
0x0000000140537b8b: test     rax, rax
0x0000000140537b8e: je       0x140539de8
0x0000000140537b94: mov      rdi, rax
0x0000000140537b97: lea      rdx, [rbp + 0x2d8]
0x0000000140537b9e: mov      r8d, 0xc0
0x0000000140537ba4: mov      rcx, rax
0x0000000140537ba7: call     0x1408acdc0
0x0000000140537bac: lea      r8, [rbp + 0x1c0]
0x0000000140537bb3: mov      qword ptr [r8 + 8], rdi
0x0000000140537bb7: lea      rax, [rip + 0x3e2ab2]
0x0000000140537bbe: mov      qword ptr [r8 + 0x10], rax
0x0000000140537bc2: mov      byte ptr [r8], 0x1d
0x0000000140537bc6: lea      rcx, [rbp + 0x590]
0x0000000140537bcd: mov      rdx, rsi
0x0000000140537bd0: call     0x1407d80cd
0x0000000140537bd5: nop      
0x0000000140537bd6: cmp      dword ptr [rbp + 0x590], -1
0x0000000140537bdd: je       0x140537c11
0x0000000140537bdf: mov      rax, qword ptr [rbp + 0x5a0]
0x0000000140537be6: mov      qword ptr [rbp + 0x4a0], rax
0x0000000140537bed: movups   xmm0, xmmword ptr [rbp + 0x590]
0x0000000140537bf4: movaps   xmmword ptr [rbp + 0x490], xmm0
0x0000000140537bfb: mov      r15, 0xffffffffffffffff
0x0000000140537c02: movabs   r14, 0x8000000000000000
0x0000000140537c0c: jmp      0x140538e0f
0x0000000140537c11: lea      rcx, [rbp + 0x1c0]
0x0000000140537c18: mov      rdx, qword ptr [rbp + 0x738]
0x0000000140537c1f: mov      r8, qword ptr [rbp + 0x730]
0x0000000140537c26: call     0x14041cd00
0x0000000140537c2b: nop      
0x0000000140537c2c: mov      r15, qword ptr [rbp + 0x1c0]
0x0000000140537c33: cmp      r15, -1
0x0000000140537c37: je       0x140538e05
0x0000000140537c3d: lea      rdx, [rbp + 0x1d0]
0x0000000140537c44: mov      r14, qword ptr [rdx - 8]
0x0000000140537c48: lea      rcx, [rbp + 0x490]
0x0000000140537c4f: mov      r8d, 0xa0
0x0000000140537c55: call     0x1408acdc0
0x0000000140537c5a: jmp      0x140538e0f
0x0000000140537c5f: mov      eax, 1
0x0000000140537c64: mov      qword ptr [rbp + 0x728], rax
0x0000000140537c6b: mov      qword ptr [rbp + 0x740], 0
0x0000000140537c76: mov      byte ptr [rbp + 0x71c], 1
0x0000000140537c7d: lea      rcx, [rbp + 0x2d8]
0x0000000140537c84: call     0x14041c7c4
0x0000000140537c89: nop      
0x0000000140537c8a: lea      rdi, [rbp + 0x2d8]
0x0000000140537c91: movups   xmm6, xmmword ptr [rdi]
0x0000000140537c94: mov      rax, qword ptr [rdi + 0x10]
0x0000000140537c98: mov      qword ptr [rbp + 0x738], rax
0x0000000140537c9f: mov      rax, qword ptr [rdi + 0x18]
0x0000000140537ca3: mov      qword ptr [rbp + 0x730], rax
0x0000000140537caa: mov      rax, qword ptr [rbp + 0x740]
0x0000000140537cb1: mov      qword ptr [rdi + 0xa8], rax
0x0000000140537cb8: mov      rcx, qword ptr [rbp + 0x728]
0x0000000140537cbf: mov      qword ptr [rdi + 0xb0], rcx
0x0000000140537cc6: mov      qword ptr [rdi + 0xb8], rax
0x0000000140537ccd: lea      rdx, [rbp + 0xc0]
0x0000000140537cd4: mov      r8d, 0x98
0x0000000140537cda: mov      rcx, rdi
0x0000000140537cdd: call     0x1408acdc0
0x0000000140537ce2: movups   xmmword ptr [rdi + 0x98], xmm6
0x0000000140537ce9: mov      edx, 0xc0
0x0000000140537cee: xor      ecx, ecx
0x0000000140537cf0: call     0x1407667d0
0x0000000140537cf5: test     rax, rax
0x0000000140537cf8: je       0x140539dfd
0x0000000140537cfe: mov      rdi, rax
0x0000000140537d01: lea      rdx, [rbp + 0x2d8]
0x0000000140537d08: mov      r8d, 0xc0
0x0000000140537d0e: mov      rcx, rax
0x0000000140537d11: call     0x1408acdc0
0x0000000140537d16: lea      r8, [rbp + 0x1c0]
0x0000000140537d1d: mov      qword ptr [r8 + 8], rdi
0x0000000140537d21: lea      rax, [rip + 0x3e2ae8]
0x0000000140537d28: mov      qword ptr [r8 + 0x10], rax
0x0000000140537d2c: mov      byte ptr [r8], 0x1d
0x0000000140537d30: lea      rcx, [rbp + 0x590]
0x0000000140537d37: mov      rdx, rsi
0x0000000140537d3a: call     0x1407d80cd
0x0000000140537d3f: nop      
0x0000000140537d40: cmp      dword ptr [rbp + 0x590], -1
0x0000000140537d47: je       0x140537d7b
0x0000000140537d49: mov      rax, qword ptr [rbp + 0x5a0]
0x0000000140537d50: mov      qword ptr [rbp + 0x4a0], rax
0x0000000140537d57: movups   xmm0, xmmword ptr [rbp + 0x590]
0x0000000140537d5e: movaps   xmmword ptr [rbp + 0x490], xmm0
0x0000000140537d65: mov      r15, 0xffffffffffffffff
0x0000000140537d6c: movabs   r14, 0x8000000000000000
0x0000000140537d76: jmp      0x140538ee1
0x0000000140537d7b: lea      rcx, [rbp + 0x1c0]
0x0000000140537d82: mov      rdx, qword ptr [rbp + 0x738]
0x0000000140537d89: mov      r8, qword ptr [rbp + 0x730]
0x0000000140537d90: call     0x14041cd00
0x0000000140537d95: nop      
0x0000000140537d96: mov      r15, qword ptr [rbp + 0x1c0]
0x0000000140537d9d: cmp      r15, -1
0x0000000140537da1: je       0x140538ed7
0x0000000140537da7: lea      rdx, [rbp + 0x1d0]
0x0000000140537dae: mov      r14, qword ptr [rdx - 8]
0x0000000140537db2: lea      rcx, [rbp + 0x490]
0x0000000140537db9: mov      r8d, 0xa0
0x0000000140537dbf: call     0x1408acdc0
0x0000000140537dc4: jmp      0x140538ee1
0x0000000140537dc9: mov      eax, 1
0x0000000140537dce: mov      qword ptr [rbp + 0x728], rax
0x0000000140537dd5: mov      qword ptr [rbp + 0x740], 0
0x0000000140537de0: mov      byte ptr [rbp + 0x718], 1
0x0000000140537de7: lea      rcx, [rbp + 0x2d8]
0x0000000140537dee: call     0x14041c7c4
0x0000000140537df3: nop      
0x0000000140537df4: lea      rdi, [rbp + 0x2d8]
0x0000000140537dfb: movups   xmm6, xmmword ptr [rdi]
0x0000000140537dfe: mov      rax, qword ptr [rdi + 0x10]
0x0000000140537e02: mov      qword ptr [rbp + 0x738], rax
0x0000000140537e09: mov      rax, qword ptr [rdi + 0x18]
0x0000000140537e0d: mov      qword ptr [rbp + 0x730], rax
0x0000000140537e14: mov      rax, qword ptr [rbp + 0x740]
0x0000000140537e1b: mov      qword ptr [rdi + 0xa8], rax
0x0000000140537e22: mov      rcx, qword ptr [rbp + 0x728]
0x0000000140537e29: mov      qword ptr [rdi + 0xb0], rcx
0x0000000140537e30: mov      qword ptr [rdi + 0xb8], rax
0x0000000140537e37: lea      rdx, [rbp + 0xc0]
0x0000000140537e3e: mov      r8d, 0x98
0x0000000140537e44: mov      rcx, rdi
0x0000000140537e47: call     0x1408acdc0
0x0000000140537e4c: movups   xmmword ptr [rdi + 0x98], xmm6
0x0000000140537e53: mov      edx, 0xc0
0x0000000140537e58: xor      ecx, ecx
0x0000000140537e5a: call     0x1407667d0
0x0000000140537e5f: test     rax, rax
0x0000000140537e62: je       0x140539e12
0x0000000140537e68: mov      rdi, rax
0x0000000140537e6b: lea      rdx, [rbp + 0x2d8]
0x0000000140537e72: mov      r8d, 0xc0
0x0000000140537e78: mov      rcx, rax
0x0000000140537e7b: call     0x1408acdc0
0x0000000140537e80: lea      r8, [rbp + 0x1c0]
0x0000000140537e87: mov      qword ptr [r8 + 8], rdi
0x0000000140537e8b: lea      rax, [rip + 0x3e29fe]
0x0000000140537e92: mov      qword ptr [r8 + 0x10], rax
0x0000000140537e96: mov      byte ptr [r8], 0x1d
0x0000000140537e9a: lea      rcx, [rbp + 0x590]
0x0000000140537ea1: mov      rdx, rsi
0x0000000140537ea4: call     0x1407d80cd
0x0000000140537ea9: nop      
0x0000000140537eaa: cmp      dword ptr [rbp + 0x590], -1
0x0000000140537eb1: je       0x140537ee5
0x0000000140537eb3: mov      rax, qword ptr [rbp + 0x5a0]
0x0000000140537eba: mov      qword ptr [rbp + 0x4a0], rax
0x0000000140537ec1: movups   xmm0, xmmword ptr [rbp + 0x590]
0x0000000140537ec8: movaps   xmmword ptr [rbp + 0x490], xmm0
0x0000000140537ecf: mov      r15, 0xffffffffffffffff
0x0000000140537ed6: movabs   r14, 0x8000000000000000
0x0000000140537ee0: jmp      0x140538fb3
0x0000000140537ee5: lea      rcx, [rbp + 0x1c0]
0x0000000140537eec: mov      rdx, qword ptr [rbp + 0x738]
0x0000000140537ef3: mov      r8, qword ptr [rbp + 0x730]
0x0000000140537efa: call     0x14041cd00
0x0000000140537eff: nop      
0x0000000140537f00: mov      r15, qword ptr [rbp + 0x1c0]
0x0000000140537f07: cmp      r15, -1
0x0000000140537f0b: je       0x140538fa9
0x0000000140537f11: lea      rdx, [rbp + 0x1d0]
0x0000000140537f18: mov      r14, qword ptr [rdx - 8]
0x0000000140537f1c: lea      rcx, [rbp + 0x490]
0x0000000140537f23: mov      r8d, 0xa0
0x0000000140537f29: call     0x1408acdc0
0x0000000140537f2e: jmp      0x140538fb3
0x0000000140537f33: mov      eax, 1
0x0000000140537f38: mov      qword ptr [rbp + 0x728], rax
0x0000000140537f3f: mov      qword ptr [rbp + 0x740], 0
0x0000000140537f4a: mov      byte ptr [rbp + 0x71e], 1
0x0000000140537f51: lea      rcx, [rbp + 0x2d8]
0x0000000140537f58: call     0x14041c7c4
0x0000000140537f5d: nop      
0x0000000140537f5e: lea      rdi, [rbp + 0x2d8]
0x0000000140537f65: movups   xmm6, xmmword ptr [rdi]
0x0000000140537f68: mov      rax, qword ptr [rdi + 0x10]
0x0000000140537f6c: mov      qword ptr [rbp + 0x738], rax
0x0000000140537f73: mov      rax, qword ptr [rdi + 0x18]
0x0000000140537f77: mov      qword ptr [rbp + 0x730], rax
0x0000000140537f7e: mov      rax, qword ptr [rbp + 0x740]
0x0000000140537f85: mov      qword ptr [rdi + 0xa8], rax
0x0000000140537f8c: mov      rcx, qword ptr [rbp + 0x728]
0x0000000140537f93: mov      qword ptr [rdi + 0xb0], rcx
0x0000000140537f9a: mov      qword ptr [rdi + 0xb8], rax
0x0000000140537fa1: lea      rdx, [rbp + 0xc0]
0x0000000140537fa8: mov      r8d, 0x98
0x0000000140537fae: mov      rcx, rdi
0x0000000140537fb1: call     0x1408acdc0
0x0000000140537fb6: movups   xmmword ptr [rdi + 0x98], xmm6
0x0000000140537fbd: mov      edx, 0xc0
0x0000000140537fc2: xor      ecx, ecx
0x0000000140537fc4: call     0x1407667d0
0x0000000140537fc9: test     rax, rax
0x0000000140537fcc: je       0x140539e27
0x0000000140537fd2: mov      rdi, rax
0x0000000140537fd5: lea      rdx, [rbp + 0x2d8]
0x0000000140537fdc: mov      r8d, 0xc0
0x0000000140537fe2: mov      rcx, rax
0x0000000140537fe5: call     0x1408acdc0
0x0000000140537fea: lea      r8, [rbp + 0x1c0]
0x0000000140537ff1: mov      qword ptr [r8 + 8], rdi
0x0000000140537ff5: lea      rax, [rip + 0x3e26b4]
0x0000000140537ffc: mov      qword ptr [r8 + 0x10], rax
0x0000000140538000: mov      byte ptr [r8], 0x1d
0x0000000140538004: lea      rcx, [rbp + 0x590]
0x000000014053800b: mov      rdx, rsi
0x000000014053800e: call     0x1407d80cd
0x0000000140538013: nop      
0x0000000140538014: cmp      dword ptr [rbp + 0x590], -1
0x000000014053801b: je       0x14053804f
0x000000014053801d: mov      rax, qword ptr [rbp + 0x5a0]
0x0000000140538024: mov      qword ptr [rbp + 0x4a0], rax
0x000000014053802b: movups   xmm0, xmmword ptr [rbp + 0x590]
0x0000000140538032: movaps   xmmword ptr [rbp + 0x490], xmm0
0x0000000140538039: mov      r15, 0xffffffffffffffff
0x0000000140538040: movabs   r14, 0x8000000000000000
0x000000014053804a: jmp      0x140539085
0x000000014053804f: lea      rcx, [rbp + 0x1c0]
0x0000000140538056: mov      rdx, qword ptr [rbp + 0x738]
0x000000014053805d: mov      r8, qword ptr [rbp + 0x730]
0x0000000140538064: call     0x14041cd00
0x0000000140538069: nop      
0x000000014053806a: mov      r15, qword ptr [rbp + 0x1c0]
0x0000000140538071: cmp      r15, -1
0x0000000140538075: je       0x14053907b
0x000000014053807b: lea      rdx, [rbp + 0x1d0]
0x0000000140538082: mov      r14, qword ptr [rdx - 8]
0x0000000140538086: lea      rcx, [rbp + 0x490]
0x000000014053808d: mov      r8d, 0xa0
0x0000000140538093: call     0x1408acdc0
0x0000000140538098: jmp      0x140539085
0x000000014053809d: mov      eax, 1
0x00000001405380a2: mov      qword ptr [rbp + 0x728], rax
0x00000001405380a9: mov      qword ptr [rbp + 0x740], 0
0x00000001405380b4: mov      byte ptr [rbp + 0x70e], 1
0x00000001405380bb: lea      rcx, [rbp + 0x2d8]
0x00000001405380c2: call     0x14041c7c4
0x00000001405380c7: nop      
0x00000001405380c8: lea      rdi, [rbp + 0x2d8]
0x00000001405380cf: movups   xmm6, xmmword ptr [rdi]
0x00000001405380d2: mov      rax, qword ptr [rdi + 0x10]
0x00000001405380d6: mov      qword ptr [rbp + 0x738], rax
0x00000001405380dd: mov      rax, qword ptr [rdi + 0x18]
0x00000001405380e1: mov      qword ptr [rbp + 0x730], rax
0x00000001405380e8: mov      rax, qword ptr [rbp + 0x740]
0x00000001405380ef: mov      qword ptr [rdi + 0xa8], rax
0x00000001405380f6: mov      rcx, qword ptr [rbp + 0x728]
0x00000001405380fd: mov      qword ptr [rdi + 0xb0], rcx
0x0000000140538104: mov      qword ptr [rdi + 0xb8], rax
0x000000014053810b: lea      rdx, [rbp + 0xc0]
0x0000000140538112: mov      r8d, 0x98
0x0000000140538118: mov      rcx, rdi
0x000000014053811b: call     0x1408acdc0
0x0000000140538120: movups   xmmword ptr [rdi + 0x98], xmm6
0x0000000140538127: mov      edx, 0xc0
0x000000014053812c: xor      ecx, ecx
0x000000014053812e: call     0x1407667d0
0x0000000140538133: test     rax, rax
0x0000000140538136: je       0x140539e3c
0x000000014053813c: mov      rdi, rax
0x000000014053813f: lea      rdx, [rbp + 0x2d8]
0x0000000140538146: mov      r8d, 0xc0
0x000000014053814c: mov      rcx, rax
0x000000014053814f: call     0x1408acdc0
0x0000000140538154: lea      r8, [rbp + 0x1c0]
0x000000014053815b: mov      qword ptr [r8 + 8], rdi
0x000000014053815f: lea      rax, [rip + 0x3e24ca]
0x0000000140538166: mov      qword ptr [r8 + 0x10], rax
0x000000014053816a: mov      byte ptr [r8], 0x1d
0x000000014053816e: lea      rcx, [rbp + 0x590]
0x0000000140538175: mov      rdx, rsi
0x0000000140538178: call     0x1407d80cd
0x000000014053817d: nop      
0x000000014053817e: cmp      dword ptr [rbp + 0x590], -1
0x0000000140538185: je       0x1405381b9
0x0000000140538187: mov      rax, qword ptr [rbp + 0x5a0]
0x000000014053818e: mov      qword ptr [rbp + 0x4a0], rax
0x0000000140538195: movups   xmm0, xmmword ptr [rbp + 0x590]
0x000000014053819c: movaps   xmmword ptr [rbp + 0x490], xmm0
0x00000001405381a3: mov      r15, 0xffffffffffffffff
0x00000001405381aa: movabs   r14, 0x8000000000000000
0x00000001405381b4: jmp      0x140539157
0x00000001405381b9: lea      rcx, [rbp + 0x1c0]
0x00000001405381c0: mov      rdx, qword ptr [rbp + 0x738]
0x00000001405381c7: mov      r8, qword ptr [rbp + 0x730]
0x00000001405381ce: call     0x14041cd00
0x00000001405381d3: nop      
0x00000001405381d4: mov      r15, qword ptr [rbp + 0x1c0]
0x00000001405381db: cmp      r15, -1
0x00000001405381df: je       0x14053914d
0x00000001405381e5: lea      rdx, [rbp + 0x1d0]
0x00000001405381ec: mov      r14, qword ptr [rdx - 8]
0x00000001405381f0: lea      rcx, [rbp + 0x490]
0x00000001405381f7: mov      r8d, 0xa0
0x00000001405381fd: call     0x1408acdc0
0x0000000140538202: jmp      0x140539157
0x0000000140538207: mov      eax, 1
0x000000014053820c: mov      qword ptr [rbp + 0x728], rax
0x0000000140538213: mov      qword ptr [rbp + 0x740], 0
0x000000014053821e: mov      byte ptr [rbp + 0x71a], 1
0x0000000140538225: lea      rcx, [rbp + 0x2d8]
0x000000014053822c: call     0x14041c7c4
0x0000000140538231: nop      
0x0000000140538232: lea      rdi, [rbp + 0x2d8]
0x0000000140538239: movups   xmm6, xmmword ptr [rdi]
0x000000014053823c: mov      rax, qword ptr [rdi + 0x10]
0x0000000140538240: mov      qword ptr [rbp + 0x738], rax
0x0000000140538247: mov      rax, qword ptr [rdi + 0x18]
0x000000014053824b: mov      qword ptr [rbp + 0x730], rax
0x0000000140538252: mov      rax, qword ptr [rbp + 0x740]
0x0000000140538259: mov      qword ptr [rdi + 0xa8], rax
0x0000000140538260: mov      rcx, qword ptr [rbp + 0x728]
0x0000000140538267: mov      qword ptr [rdi + 0xb0], rcx
0x000000014053826e: mov      qword ptr [rdi + 0xb8], rax
0x0000000140538275: lea      rdx, [rbp + 0xc0]
0x000000014053827c: mov      r8d, 0x98
0x0000000140538282: mov      rcx, rdi
0x0000000140538285: call     0x1408acdc0
0x000000014053828a: movups   xmmword ptr [rdi + 0x98], xmm6
0x0000000140538291: mov      edx, 0xc0
0x0000000140538296: xor      ecx, ecx
0x0000000140538298: call     0x1407667d0
0x000000014053829d: test     rax, rax
0x00000001405382a0: je       0x140539e4e
0x00000001405382a6: mov      rdi, rax
0x00000001405382a9: lea      rdx, [rbp + 0x2d8]
0x00000001405382b0: mov      r8d, 0xc0
0x00000001405382b6: mov      rcx, rax
0x00000001405382b9: call     0x1408acdc0
0x00000001405382be: lea      r8, [rbp + 0x1c0]
0x00000001405382c5: mov      qword ptr [r8 + 8], rdi
0x00000001405382c9: lea      rax, [rip + 0x3e24c0]
0x00000001405382d0: mov      qword ptr [r8 + 0x10], rax
0x00000001405382d4: mov      byte ptr [r8], 0x1d
0x00000001405382d8: lea      rcx, [rbp + 0x590]
0x00000001405382df: mov      rdx, rsi
0x00000001405382e2: call     0x1407d80cd
0x00000001405382e7: nop      
0x00000001405382e8: cmp      dword ptr [rbp + 0x590], -1
0x00000001405382ef: je       0x140538323
0x00000001405382f1: mov      rax, qword ptr [rbp + 0x5a0]
0x00000001405382f8: mov      qword ptr [rbp + 0x4a0], rax
0x00000001405382ff: movups   xmm0, xmmword ptr [rbp + 0x590]
0x0000000140538306: movaps   xmmword ptr [rbp + 0x490], xmm0
0x000000014053830d: mov      r15, 0xffffffffffffffff
0x0000000140538314: movabs   r14, 0x8000000000000000
0x000000014053831e: jmp      0x140539229
0x0000000140538323: lea      rcx, [rbp + 0x1c0]
0x000000014053832a: mov      rdx, qword ptr [rbp + 0x738]
0x0000000140538331: mov      r8, qword ptr [rbp + 0x730]
0x0000000140538338: call     0x14041cd00
0x000000014053833d: nop      
0x000000014053833e: mov      r15, qword ptr [rbp + 0x1c0]
0x0000000140538345: cmp      r15, -1
0x0000000140538349: je       0x14053921f
0x000000014053834f: lea      rdx, [rbp + 0x1d0]
0x0000000140538356: mov      r14, qword ptr [rdx - 8]
0x000000014053835a: lea      rcx, [rbp + 0x490]
0x0000000140538361: mov      r8d, 0xa0
0x0000000140538367: call     0x1408acdc0
0x000000014053836c: jmp      0x140539229
0x0000000140538371: mov      eax, 1
0x0000000140538376: mov      qword ptr [rbp + 0x728], rax
0x000000014053837d: mov      qword ptr [rbp + 0x740], 0
0x0000000140538388: mov      byte ptr [rbp + 0x712], 1
0x000000014053838f: lea      rcx, [rbp + 0x2d8]
0x0000000140538396: call     0x14041c7c4
0x000000014053839b: nop      
0x000000014053839c: lea      rdi, [rbp + 0x2d8]
0x00000001405383a3: movups   xmm6, xmmword ptr [rdi]
0x00000001405383a6: mov      rax, qword ptr [rdi + 0x10]
0x00000001405383aa: mov      qword ptr [rbp + 0x738], rax
0x00000001405383b1: mov      rax, qword ptr [rdi + 0x18]
0x00000001405383b5: mov      qword ptr [rbp + 0x730], rax
0x00000001405383bc: mov      rax, qword ptr [rbp + 0x740]
0x00000001405383c3: mov      qword ptr [rdi + 0xa8], rax
0x00000001405383ca: mov      rcx, qword ptr [rbp + 0x728]
0x00000001405383d1: mov      qword ptr [rdi + 0xb0], rcx
0x00000001405383d8: mov      qword ptr [rdi + 0xb8], rax
0x00000001405383df: lea      rdx, [rbp + 0xc0]
0x00000001405383e6: mov      r8d, 0x98
0x00000001405383ec: mov      rcx, rdi
0x00000001405383ef: call     0x1408acdc0
0x00000001405383f4: movups   xmmword ptr [rdi + 0x98], xmm6
0x00000001405383fb: mov      edx, 0xc0
0x0000000140538400: xor      ecx, ecx
0x0000000140538402: call     0x1407667d0
0x0000000140538407: test     rax, rax
0x000000014053840a: je       0x140539e60
0x0000000140538410: mov      rdi, rax
0x0000000140538413: lea      rdx, [rbp + 0x2d8]
0x000000014053841a: mov      r8d, 0xc0
0x0000000140538420: mov      rcx, rax
0x0000000140538423: call     0x1408acdc0
0x0000000140538428: lea      r8, [rbp + 0x1c0]
0x000000014053842f: mov      qword ptr [r8 + 8], rdi
0x0000000140538433: lea      rax, [rip + 0x3e21d6]
0x000000014053843a: mov      qword ptr [r8 + 0x10], rax
0x000000014053843e: mov      byte ptr [r8], 0x1d
0x0000000140538442: lea      rcx, [rbp + 0x590]
0x0000000140538449: mov      rdx, rsi
0x000000014053844c: call     0x1407d80cd
0x0000000140538451: nop      
0x0000000140538452: cmp      dword ptr [rbp + 0x590], -1
0x0000000140538459: je       0x14053848d
0x000000014053845b: mov      rax, qword ptr [rbp + 0x5a0]
0x0000000140538462: mov      qword ptr [rbp + 0x4a0], rax
0x0000000140538469: movups   xmm0, xmmword ptr [rbp + 0x590]
0x0000000140538470: movaps   xmmword ptr [rbp + 0x490], xmm0
0x0000000140538477: mov      r15, 0xffffffffffffffff
0x000000014053847e: movabs   r14, 0x8000000000000000
0x0000000140538488: jmp      0x1405392fb
0x000000014053848d: lea      rcx, [rbp + 0x1c0]
0x0000000140538494: mov      rdx, qword ptr [rbp + 0x738]
0x000000014053849b: mov      r8, qword ptr [rbp + 0x730]
0x00000001405384a2: call     0x14041cd00
0x00000001405384a7: nop      
0x00000001405384a8: mov      r15, qword ptr [rbp + 0x1c0]
0x00000001405384af: cmp      r15, -1
0x00000001405384b3: je       0x1405392f1
0x00000001405384b9: lea      rdx, [rbp + 0x1d0]
0x00000001405384c0: mov      r14, qword ptr [rdx - 8]
0x00000001405384c4: lea      rcx, [rbp + 0x490]
0x00000001405384cb: mov      r8d, 0xa0
0x00000001405384d1: call     0x1408acdc0
0x00000001405384d6: jmp      0x1405392fb
0x00000001405384db: mov      eax, 1
0x00000001405384e0: mov      qword ptr [rbp + 0x728], rax
0x00000001405384e7: mov      qword ptr [rbp + 0x740], 0
0x00000001405384f2: mov      byte ptr [rbp + 0x719], 1
0x00000001405384f9: lea      rcx, [rbp + 0x2d8]
0x0000000140538500: call     0x14041c7c4
0x0000000140538505: nop      
0x0000000140538506: lea      rdi, [rbp + 0x2d8]
0x000000014053850d: movups   xmm6, xmmword ptr [rdi]
0x0000000140538510: mov      rax, qword ptr [rdi + 0x10]
0x0000000140538514: mov      qword ptr [rbp + 0x738], rax
0x000000014053851b: mov      rax, qword ptr [rdi + 0x18]
0x000000014053851f: mov      qword ptr [rbp + 0x730], rax
0x0000000140538526: mov      rax, qword ptr [rbp + 0x740]
0x000000014053852d: mov      qword ptr [rdi + 0xa8], rax
0x0000000140538534: mov      rcx, qword ptr [rbp + 0x728]
0x000000014053853b: mov      qword ptr [rdi + 0xb0], rcx
0x0000000140538542: mov      qword ptr [rdi + 0xb8], rax
0x0000000140538549: lea      rdx, [rbp + 0xc0]
0x0000000140538550: mov      r8d, 0x98
0x0000000140538556: mov      rcx, rdi
0x0000000140538559: call     0x1408acdc0
0x000000014053855e: movups   xmmword ptr [rdi + 0x98], xmm6
0x0000000140538565: mov      edx, 0xc0
0x000000014053856a: xor      ecx, ecx
0x000000014053856c: call     0x1407667d0
0x0000000140538571: test     rax, rax
0x0000000140538574: je       0x140539e72
0x000000014053857a: mov      rdi, rax
0x000000014053857d: lea      rdx, [rbp + 0x2d8]
0x0000000140538584: mov      r8d, 0xc0
0x000000014053858a: mov      rcx, rax
0x000000014053858d: call     0x1408acdc0
0x0000000140538592: lea      r8, [rbp + 0x1c0]
0x0000000140538599: mov      qword ptr [r8 + 8], rdi
0x000000014053859d: lea      rax, [rip + 0x3e21ac]
0x00000001405385a4: mov      qword ptr [r8 + 0x10], rax
0x00000001405385a8: mov      byte ptr [r8], 0x1d
0x00000001405385ac: lea      rcx, [rbp + 0x590]
0x00000001405385b3: mov      rdx, rsi
0x00000001405385b6: call     0x1407d80cd
0x00000001405385bb: nop      
0x00000001405385bc: cmp      dword ptr [rbp + 0x590], -1
0x00000001405385c3: je       0x1405385f7
0x00000001405385c5: mov      rax, qword ptr [rbp + 0x5a0]
0x00000001405385cc: mov      qword ptr [rbp + 0x4a0], rax
0x00000001405385d3: movups   xmm0, xmmword ptr [rbp + 0x590]
0x00000001405385da: movaps   xmmword ptr [rbp + 0x490], xmm0
0x00000001405385e1: mov      r15, 0xffffffffffffffff
0x00000001405385e8: movabs   r14, 0x8000000000000000
0x00000001405385f2: jmp      0x1405393cd
0x00000001405385f7: lea      rcx, [rbp + 0x1c0]
0x00000001405385fe: mov      rdx, qword ptr [rbp + 0x738]
0x0000000140538605: mov      r8, qword ptr [rbp + 0x730]
0x000000014053860c: call     0x14041cd00
0x0000000140538611: nop      
0x0000000140538612: mov      r15, qword ptr [rbp + 0x1c0]
0x0000000140538619: cmp      r15, -1
0x000000014053861d: je       0x1405393c3
0x0000000140538623: lea      rdx, [rbp + 0x1d0]
0x000000014053862a: mov      r14, qword ptr [rdx - 8]
0x000000014053862e: lea      rcx, [rbp + 0x490]
0x0000000140538635: mov      r8d, 0xa0
0x000000014053863b: call     0x1408acdc0
0x0000000140538640: jmp      0x1405393cd
0x0000000140538645: mov      eax, 1
0x000000014053864a: mov      qword ptr [rbp + 0x728], rax
0x0000000140538651: mov      qword ptr [rbp + 0x740], 0
0x000000014053865c: mov      byte ptr [rbp + 0x715], 1
0x0000000140538663: lea      rcx, [rbp + 0x2d8]
0x000000014053866a: call     0x14041c7c4
0x000000014053866f: nop      
0x0000000140538670: lea      rdi, [rbp + 0x2d8]
0x0000000140538677: movups   xmm6, xmmword ptr [rdi]
0x000000014053867a: mov      rax, qword ptr [rdi + 0x10]
0x000000014053867e: mov      qword ptr [rbp + 0x738], rax
0x0000000140538685: mov      rax, qword ptr [rdi + 0x18]
0x0000000140538689: mov      qword ptr [rbp + 0x730], rax
0x0000000140538690: mov      rax, qword ptr [rbp + 0x740]
0x0000000140538697: mov      qword ptr [rdi + 0xa8], rax
0x000000014053869e: mov      rcx, qword ptr [rbp + 0x728]
0x00000001405386a5: mov      qword ptr [rdi + 0xb0], rcx
0x00000001405386ac: mov      qword ptr [rdi + 0xb8], rax
0x00000001405386b3: lea      rdx, [rbp + 0xc0]
0x00000001405386ba: mov      r8d, 0x98
0x00000001405386c0: mov      rcx, rdi
0x00000001405386c3: call     0x1408acdc0
0x00000001405386c8: movups   xmmword ptr [rdi + 0x98], xmm6
0x00000001405386cf: mov      edx, 0xc0
0x00000001405386d4: xor      ecx, ecx
0x00000001405386d6: call     0x1407667d0
0x00000001405386db: test     rax, rax
0x00000001405386de: je       0x140539e84
0x00000001405386e4: mov      rdi, rax
0x00000001405386e7: lea      rdx, [rbp + 0x2d8]
0x00000001405386ee: mov      r8d, 0xc0
0x00000001405386f4: mov      rcx, rax
0x00000001405386f7: call     0x1408acdc0
0x00000001405386fc: lea      r8, [rbp + 0x1c0]
0x0000000140538703: mov      qword ptr [r8 + 8], rdi
0x0000000140538707: lea      rax, [rip + 0x3e1fc2]
0x000000014053870e: mov      qword ptr [r8 + 0x10], rax
0x0000000140538712: mov      byte ptr [r8], 0x1d
0x0000000140538716: lea      rcx, [rbp + 0x590]
0x000000014053871d: mov      rdx, rsi
0x0000000140538720: call     0x1407d80cd
0x0000000140538725: nop      
0x0000000140538726: cmp      dword ptr [rbp + 0x590], -1
0x000000014053872d: je       0x140538761
0x000000014053872f: mov      rax, qword ptr [rbp + 0x5a0]
0x0000000140538736: mov      qword ptr [rbp + 0x4a0], rax
0x000000014053873d: movups   xmm0, xmmword ptr [rbp + 0x590]
0x0000000140538744: movaps   xmmword ptr [rbp + 0x490], xmm0
0x000000014053874b: mov      r15, 0xffffffffffffffff
0x0000000140538752: movabs   r14, 0x8000000000000000
0x000000014053875c: jmp      0x14053949f
0x0000000140538761: lea      rcx, [rbp + 0x1c0]
0x0000000140538768: mov      rdx, qword ptr [rbp + 0x738]
0x000000014053876f: mov      r8, qword ptr [rbp + 0x730]
0x0000000140538776: call     0x14041cd00
0x000000014053877b: nop      
0x000000014053877c: mov      r15, qword ptr [rbp + 0x1c0]
0x0000000140538783: cmp      r15, -1
0x0000000140538787: je       0x140539495
0x000000014053878d: lea      rdx, [rbp + 0x1d0]
0x0000000140538794: mov      r14, qword ptr [rdx - 8]
0x0000000140538798: lea      rcx, [rbp + 0x490]
0x000000014053879f: mov      r8d, 0xa0
0x00000001405387a5: call     0x1408acdc0
0x00000001405387aa: jmp      0x14053949f
0x00000001405387af: mov      eax, 1
0x00000001405387b4: mov      qword ptr [rbp + 0x728], rax
0x00000001405387bb: mov      qword ptr [rbp + 0x740], 0
0x00000001405387c6: mov      byte ptr [rbp + 0x717], 1
0x00000001405387cd: lea      rcx, [rbp + 0x2d8]
0x00000001405387d4: call     0x14041c7c4
0x00000001405387d9: nop      
0x00000001405387da: lea      rdi, [rbp + 0x2d8]
0x00000001405387e1: movups   xmm6, xmmword ptr [rdi]
0x00000001405387e4: mov      rax, qword ptr [rdi + 0x10]
0x00000001405387e8: mov      qword ptr [rbp + 0x738], rax
0x00000001405387ef: mov      rax, qword ptr [rdi + 0x18]
0x00000001405387f3: mov      qword ptr [rbp + 0x730], rax
0x00000001405387fa: mov      rax, qword ptr [rbp + 0x740]
0x0000000140538801: mov      qword ptr [rdi + 0xa8], rax
0x0000000140538808: mov      rcx, qword ptr [rbp + 0x728]
0x000000014053880f: mov      qword ptr [rdi + 0xb0], rcx
0x0000000140538816: mov      qword ptr [rdi + 0xb8], rax
0x000000014053881d: lea      rdx, [rbp + 0xc0]
0x0000000140538824: mov      r8d, 0x98
0x000000014053882a: mov      rcx, rdi
0x000000014053882d: call     0x1408acdc0
0x0000000140538832: movups   xmmword ptr [rdi + 0x98], xmm6
0x0000000140538839: mov      edx, 0xc0
0x000000014053883e: xor      ecx, ecx
0x0000000140538840: call     0x1407667d0
0x0000000140538845: test     rax, rax
0x0000000140538848: je       0x140539e96
0x000000014053884e: mov      rdi, rax
0x0000000140538851: lea      rdx, [rbp + 0x2d8]
0x0000000140538858: mov      r8d, 0xc0
0x000000014053885e: mov      rcx, rax
0x0000000140538861: call     0x1408acdc0
0x0000000140538866: lea      r8, [rbp + 0x1c0]
0x000000014053886d: mov      qword ptr [r8 + 8], rdi
0x0000000140538871: lea      rax, [rip + 0x3e1fd8]
0x0000000140538878: mov      qword ptr [r8 + 0x10], rax
0x000000014053887c: mov      byte ptr [r8], 0x1d
0x0000000140538880: lea      rcx, [rbp + 0x590]
0x0000000140538887: mov      rdx, rsi
0x000000014053888a: call     0x1407d80cd
0x000000014053888f: nop      
0x0000000140538890: cmp      dword ptr [rbp + 0x590], -1
0x0000000140538897: je       0x1405388cb
0x0000000140538899: mov      rax, qword ptr [rbp + 0x5a0]
0x00000001405388a0: mov      qword ptr [rbp + 0x4a0], rax
0x00000001405388a7: movups   xmm0, xmmword ptr [rbp + 0x590]
0x00000001405388ae: movaps   xmmword ptr [rbp + 0x490], xmm0
0x00000001405388b5: mov      r15, 0xffffffffffffffff
0x00000001405388bc: movabs   r14, 0x8000000000000000
0x00000001405388c6: jmp      0x140539571
0x00000001405388cb: lea      rcx, [rbp + 0x1c0]
0x00000001405388d2: mov      rdx, qword ptr [rbp + 0x738]
0x00000001405388d9: mov      r8, qword ptr [rbp + 0x730]
0x00000001405388e0: call     0x14041cd00
0x00000001405388e5: nop      
0x00000001405388e6: mov      r15, qword ptr [rbp + 0x1c0]
0x00000001405388ed: cmp      r15, -1
0x00000001405388f1: je       0x140539567
0x00000001405388f7: lea      rdx, [rbp + 0x1d0]
0x00000001405388fe: mov      r14, qword ptr [rdx - 8]
0x0000000140538902: lea      rcx, [rbp + 0x490]
0x0000000140538909: mov      r8d, 0xa0
0x000000014053890f: call     0x1408acdc0
0x0000000140538914: jmp      0x140539571
0x0000000140538919: movabs   r14, 0x8000000000000010
0x0000000140538923: mov      byte ptr [rbp + 0x70f], 0
0x000000014053892a: mov      rcx, qword ptr [rbp + 0x738]
0x0000000140538931: mov      rdx, qword ptr [rbp + 0x730]
0x0000000140538938: call     0x14041c8f4
0x000000014053893d: nop      
0x000000014053893e: movaps   xmm0, xmmword ptr [rbp + 0x490]
0x0000000140538945: movaps   xmm1, xmmword ptr [rbp + 0x4a0]
0x000000014053894c: movaps   xmm2, xmmword ptr [rbp + 0x4b0]
0x0000000140538953: movaps   xmmword ptr [rbp + 0x650], xmm2
0x000000014053895a: movaps   xmmword ptr [rbp + 0x640], xmm1
0x0000000140538961: movaps   xmmword ptr [rbp + 0x630], xmm0
0x0000000140538968: cmp      r15d, -1
0x000000014053896c: je       0x140539635
0x0000000140538972: lea      rsi, [rbp + 0x4c0]
0x0000000140538979: lea      rax, [rbp + 0x328]
0x0000000140538980: mov      ecx, 0xe
0x0000000140538985: mov      rdi, rax
0x0000000140538988: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014053898b: movaps   xmm0, xmmword ptr [rbp + 0x630]
0x0000000140538992: movaps   xmm1, xmmword ptr [rbp + 0x640]
0x0000000140538999: movaps   xmm2, xmmword ptr [rbp + 0x650]
0x00000001405389a0: movups   xmmword ptr [rax - 0x30], xmm0
0x00000001405389a4: movups   xmmword ptr [rax - 0x20], xmm1
0x00000001405389a8: movups   xmmword ptr [rax - 0x10], xmm2
0x00000001405389ac: mov      ecx, 1
0x00000001405389b1: mov      qword ptr [rax - 0x50], rcx
0x00000001405389b5: mov      qword ptr [rax - 0x48], rcx
0x00000001405389b9: mov      qword ptr [rax - 0x40], r15
0x00000001405389bd: mov      qword ptr [rax - 0x38], r14
0x00000001405389c1: mov      edx, 0xc0
0x00000001405389c6: xor      ecx, ecx
0x00000001405389c8: call     0x1407667d0
0x00000001405389cd: test     rax, rax
0x00000001405389d0: jne      0x140539cd8
0x00000001405389d6: mov      ecx, 8
0x00000001405389db: mov      edx, 0xc0
0x00000001405389e0: call     0x1408ad83e
0x00000001405389e5: nop      
0x00000001405389e6: jmp      0x140539eca
0x00000001405389eb: movabs   r14, 0x8000000000000010
0x00000001405389f5: mov      byte ptr [rbp + 0x711], 0
0x00000001405389fc: mov      rcx, qword ptr [rbp + 0x738]
0x0000000140538a03: mov      rdx, qword ptr [rbp + 0x730]
0x0000000140538a0a: call     0x14041c8f4
0x0000000140538a0f: nop      
0x0000000140538a10: movaps   xmm0, xmmword ptr [rbp + 0x490]
0x0000000140538a17: movaps   xmm1, xmmword ptr [rbp + 0x4a0]
0x0000000140538a1e: movaps   xmm2, xmmword ptr [rbp + 0x4b0]
0x0000000140538a25: movaps   xmmword ptr [rbp + 0x650], xmm2
0x0000000140538a2c: movaps   xmmword ptr [rbp + 0x640], xmm1
0x0000000140538a33: movaps   xmmword ptr [rbp + 0x630], xmm0
0x0000000140538a3a: cmp      r15d, -1
0x0000000140538a3e: je       0x140539635
0x0000000140538a44: lea      rsi, [rbp + 0x4c0]
0x0000000140538a4b: lea      rax, [rbp + 0x328]
0x0000000140538a52: mov      ecx, 0xe
0x0000000140538a57: mov      rdi, rax
0x0000000140538a5a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140538a5d: movaps   xmm0, xmmword ptr [rbp + 0x630]
0x0000000140538a64: movaps   xmm1, xmmword ptr [rbp + 0x640]
0x0000000140538a6b: movaps   xmm2, xmmword ptr [rbp + 0x650]
0x0000000140538a72: movups   xmmword ptr [rax - 0x30], xmm0
0x0000000140538a76: movups   xmmword ptr [rax - 0x20], xmm1
0x0000000140538a7a: movups   xmmword ptr [rax - 0x10], xmm2
0x0000000140538a7e: mov      ecx, 1
0x0000000140538a83: mov      qword ptr [rax - 0x50], rcx
0x0000000140538a87: mov      qword ptr [rax - 0x48], rcx
0x0000000140538a8b: mov      qword ptr [rax - 0x40], r15
0x0000000140538a8f: mov      qword ptr [rax - 0x38], r14
0x0000000140538a93: mov      edx, 0xc0
0x0000000140538a98: xor      ecx, ecx
0x0000000140538a9a: call     0x1407667d0
0x0000000140538a9f: test     rax, rax
0x0000000140538aa2: jne      0x140539cd8
0x0000000140538aa8: mov      ecx, 8
0x0000000140538aad: mov      edx, 0xc0
0x0000000140538ab2: call     0x1408ad83e
0x0000000140538ab7: nop      
0x0000000140538ab8: jmp      0x140539eca
0x0000000140538abd: movabs   r14, 0x8000000000000010
0x0000000140538ac7: mov      byte ptr [rbp + 0x714], 0
0x0000000140538ace: mov      rcx, qword ptr [rbp + 0x738]
0x0000000140538ad5: mov      rdx, qword ptr [rbp + 0x730]
0x0000000140538adc: call     0x14041c8f4
0x0000000140538ae1: nop      
0x0000000140538ae2: movaps   xmm0, xmmword ptr [rbp + 0x490]
0x0000000140538ae9: movaps   xmm1, xmmword ptr [rbp + 0x4a0]
0x0000000140538af0: movaps   xmm2, xmmword ptr [rbp + 0x4b0]
0x0000000140538af7: movaps   xmmword ptr [rbp + 0x650], xmm2
0x0000000140538afe: movaps   xmmword ptr [rbp + 0x640], xmm1
0x0000000140538b05: movaps   xmmword ptr [rbp + 0x630], xmm0
0x0000000140538b0c: cmp      r15d, -1
0x0000000140538b10: je       0x140539635
0x0000000140538b16: lea      rsi, [rbp + 0x4c0]
0x0000000140538b1d: lea      rax, [rbp + 0x328]
0x0000000140538b24: mov      ecx, 0xe
0x0000000140538b29: mov      rdi, rax
0x0000000140538b2c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140538b2f: movaps   xmm0, xmmword ptr [rbp + 0x630]
0x0000000140538b36: movaps   xmm1, xmmword ptr [rbp + 0x640]
0x0000000140538b3d: movaps   xmm2, xmmword ptr [rbp + 0x650]
0x0000000140538b44: movups   xmmword ptr [rax - 0x30], xmm0
0x0000000140538b48: movups   xmmword ptr [rax - 0x20], xmm1
0x0000000140538b4c: movups   xmmword ptr [rax - 0x10], xmm2
0x0000000140538b50: mov      ecx, 1
0x0000000140538b55: mov      qword ptr [rax - 0x50], rcx
0x0000000140538b59: mov      qword ptr [rax - 0x48], rcx
0x0000000140538b5d: mov      qword ptr [rax - 0x40], r15
0x0000000140538b61: mov      qword ptr [rax - 0x38], r14
0x0000000140538b65: mov      edx, 0xc0
0x0000000140538b6a: xor      ecx, ecx
0x0000000140538b6c: call     0x1407667d0
0x0000000140538b71: test     rax, rax
0x0000000140538b74: jne      0x140539cd8
0x0000000140538b7a: mov      ecx, 8
0x0000000140538b7f: mov      edx, 0xc0
0x0000000140538b84: call     0x1408ad83e
0x0000000140538b89: nop      
0x0000000140538b8a: jmp      0x140539eca
0x0000000140538b8f: movabs   r14, 0x8000000000000010
0x0000000140538b99: mov      byte ptr [rbp + 0x71b], 0
0x0000000140538ba0: mov      rcx, qword ptr [rbp + 0x738]
0x0000000140538ba7: mov      rdx, qword ptr [rbp + 0x730]
0x0000000140538bae: call     0x14041c8f4
0x0000000140538bb3: nop      
0x0000000140538bb4: movaps   xmm0, xmmword ptr [rbp + 0x490]
0x0000000140538bbb: movaps   xmm1, xmmword ptr [rbp + 0x4a0]
0x0000000140538bc2: movaps   xmm2, xmmword ptr [rbp + 0x4b0]
0x0000000140538bc9: movaps   xmmword ptr [rbp + 0x650], xmm2
0x0000000140538bd0: movaps   xmmword ptr [rbp + 0x640], xmm1
0x0000000140538bd7: movaps   xmmword ptr [rbp + 0x630], xmm0
0x0000000140538bde: cmp      r15d, -1
0x0000000140538be2: je       0x140539635
0x0000000140538be8: lea      rsi, [rbp + 0x4c0]
0x0000000140538bef: lea      rax, [rbp + 0x328]
0x0000000140538bf6: mov      ecx, 0xe
0x0000000140538bfb: mov      rdi, rax
0x0000000140538bfe: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140538c01: movaps   xmm0, xmmword ptr [rbp + 0x630]
0x0000000140538c08: movaps   xmm1, xmmword ptr [rbp + 0x640]
0x0000000140538c0f: movaps   xmm2, xmmword ptr [rbp + 0x650]
0x0000000140538c16: movups   xmmword ptr [rax - 0x30], xmm0
0x0000000140538c1a: movups   xmmword ptr [rax - 0x20], xmm1
0x0000000140538c1e: movups   xmmword ptr [rax - 0x10], xmm2
0x0000000140538c22: mov      ecx, 1
0x0000000140538c27: mov      qword ptr [rax - 0x50], rcx
0x0000000140538c2b: mov      qword ptr [rax - 0x48], rcx
0x0000000140538c2f: mov      qword ptr [rax - 0x40], r15
0x0000000140538c33: mov      qword ptr [rax - 0x38], r14
0x0000000140538c37: mov      edx, 0xc0
0x0000000140538c3c: xor      ecx, ecx
0x0000000140538c3e: call     0x1407667d0
0x0000000140538c43: test     rax, rax
0x0000000140538c46: jne      0x140539cd8
0x0000000140538c4c: mov      ecx, 8
0x0000000140538c51: mov      edx, 0xc0
0x0000000140538c56: call     0x1408ad83e
0x0000000140538c5b: nop      
0x0000000140538c5c: jmp      0x140539eca
0x0000000140538c61: movabs   r14, 0x8000000000000010
0x0000000140538c6b: mov      byte ptr [rbp + 0x713], 0
0x0000000140538c72: mov      rcx, qword ptr [rbp + 0x738]
0x0000000140538c79: mov      rdx, qword ptr [rbp + 0x730]
0x0000000140538c80: call     0x14041c8f4
0x0000000140538c85: nop      
0x0000000140538c86: movaps   xmm0, xmmword ptr [rbp + 0x490]
0x0000000140538c8d: movaps   xmm1, xmmword ptr [rbp + 0x4a0]
0x0000000140538c94: movaps   xmm2, xmmword ptr [rbp + 0x4b0]
0x0000000140538c9b: movaps   xmmword ptr [rbp + 0x650], xmm2
0x0000000140538ca2: movaps   xmmword ptr [rbp + 0x640], xmm1
0x0000000140538ca9: movaps   xmmword ptr [rbp + 0x630], xmm0
0x0000000140538cb0: cmp      r15d, -1
0x0000000140538cb4: je       0x140539635
0x0000000140538cba: lea      rsi, [rbp + 0x4c0]
0x0000000140538cc1: lea      rax, [rbp + 0x328]
0x0000000140538cc8: mov      ecx, 0xe
0x0000000140538ccd: mov      rdi, rax
0x0000000140538cd0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140538cd3: movaps   xmm0, xmmword ptr [rbp + 0x630]
0x0000000140538cda: movaps   xmm1, xmmword ptr [rbp + 0x640]
0x0000000140538ce1: movaps   xmm2, xmmword ptr [rbp + 0x650]
0x0000000140538ce8: movups   xmmword ptr [rax - 0x30], xmm0
0x0000000140538cec: movups   xmmword ptr [rax - 0x20], xmm1
0x0000000140538cf0: movups   xmmword ptr [rax - 0x10], xmm2
0x0000000140538cf4: mov      ecx, 1
0x0000000140538cf9: mov      qword ptr [rax - 0x50], rcx
0x0000000140538cfd: mov      qword ptr [rax - 0x48], rcx
0x0000000140538d01: mov      qword ptr [rax - 0x40], r15
0x0000000140538d05: mov      qword ptr [rax - 0x38], r14
0x0000000140538d09: mov      edx, 0xc0
0x0000000140538d0e: xor      ecx, ecx
0x0000000140538d10: call     0x1407667d0
0x0000000140538d15: test     rax, rax
0x0000000140538d18: jne      0x140539cd8
0x0000000140538d1e: mov      ecx, 8
0x0000000140538d23: mov      edx, 0xc0
0x0000000140538d28: call     0x1408ad83e
0x0000000140538d2d: nop      
0x0000000140538d2e: jmp      0x140539eca
0x0000000140538d33: movabs   r14, 0x8000000000000010
0x0000000140538d3d: mov      byte ptr [rbp + 0x716], 0
0x0000000140538d44: mov      rcx, qword ptr [rbp + 0x738]
0x0000000140538d4b: mov      rdx, qword ptr [rbp + 0x730]
0x0000000140538d52: call     0x14041c8f4
0x0000000140538d57: nop      
0x0000000140538d58: movaps   xmm0, xmmword ptr [rbp + 0x490]
0x0000000140538d5f: movaps   xmm1, xmmword ptr [rbp + 0x4a0]
0x0000000140538d66: movaps   xmm2, xmmword ptr [rbp + 0x4b0]
0x0000000140538d6d: movaps   xmmword ptr [rbp + 0x650], xmm2
0x0000000140538d74: movaps   xmmword ptr [rbp + 0x640], xmm1
0x0000000140538d7b: movaps   xmmword ptr [rbp + 0x630], xmm0
0x0000000140538d82: cmp      r15d, -1
0x0000000140538d86: je       0x140539635
0x0000000140538d8c: lea      rsi, [rbp + 0x4c0]
0x0000000140538d93: lea      rax, [rbp + 0x328]
0x0000000140538d9a: mov      ecx, 0xe
0x0000000140538d9f: mov      rdi, rax
0x0000000140538da2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140538da5: movaps   xmm0, xmmword ptr [rbp + 0x630]
0x0000000140538dac: movaps   xmm1, xmmword ptr [rbp + 0x640]
0x0000000140538db3: movaps   xmm2, xmmword ptr [rbp + 0x650]
0x0000000140538dba: movups   xmmword ptr [rax - 0x30], xmm0
0x0000000140538dbe: movups   xmmword ptr [rax - 0x20], xmm1
0x0000000140538dc2: movups   xmmword ptr [rax - 0x10], xmm2
0x0000000140538dc6: mov      ecx, 1
0x0000000140538dcb: mov      qword ptr [rax - 0x50], rcx
0x0000000140538dcf: mov      qword ptr [rax - 0x48], rcx
0x0000000140538dd3: mov      qword ptr [rax - 0x40], r15
0x0000000140538dd7: mov      qword ptr [rax - 0x38], r14
0x0000000140538ddb: mov      edx, 0xc0
0x0000000140538de0: xor      ecx, ecx
0x0000000140538de2: call     0x1407667d0
0x0000000140538de7: test     rax, rax
0x0000000140538dea: jne      0x140539cd8
0x0000000140538df0: mov      ecx, 8
0x0000000140538df5: mov      edx, 0xc0
0x0000000140538dfa: call     0x1408ad83e
0x0000000140538dff: nop      
0x0000000140538e00: jmp      0x140539eca
0x0000000140538e05: movabs   r14, 0x8000000000000010
0x0000000140538e0f: mov      byte ptr [rbp + 0x71d], 0
0x0000000140538e16: mov      rcx, qword ptr [rbp + 0x738]
0x0000000140538e1d: mov      rdx, qword ptr [rbp + 0x730]
0x0000000140538e24: call     0x14041c8f4
0x0000000140538e29: nop      
0x0000000140538e2a: movaps   xmm0, xmmword ptr [rbp + 0x490]
0x0000000140538e31: movaps   xmm1, xmmword ptr [rbp + 0x4a0]
0x0000000140538e38: movaps   xmm2, xmmword ptr [rbp + 0x4b0]
0x0000000140538e3f: movaps   xmmword ptr [rbp + 0x650], xmm2
0x0000000140538e46: movaps   xmmword ptr [rbp + 0x640], xmm1
0x0000000140538e4d: movaps   xmmword ptr [rbp + 0x630], xmm0
0x0000000140538e54: cmp      r15d, -1
0x0000000140538e58: je       0x140539635
0x0000000140538e5e: lea      rsi, [rbp + 0x4c0]
0x0000000140538e65: lea      rax, [rbp + 0x328]
0x0000000140538e6c: mov      ecx, 0xe
0x0000000140538e71: mov      rdi, rax
0x0000000140538e74: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140538e77: movaps   xmm0, xmmword ptr [rbp + 0x630]
0x0000000140538e7e: movaps   xmm1, xmmword ptr [rbp + 0x640]
0x0000000140538e85: movaps   xmm2, xmmword ptr [rbp + 0x650]
0x0000000140538e8c: movups   xmmword ptr [rax - 0x30], xmm0
0x0000000140538e90: movups   xmmword ptr [rax - 0x20], xmm1
0x0000000140538e94: movups   xmmword ptr [rax - 0x10], xmm2
0x0000000140538e98: mov      ecx, 1
0x0000000140538e9d: mov      qword ptr [rax - 0x50], rcx
0x0000000140538ea1: mov      qword ptr [rax - 0x48], rcx
0x0000000140538ea5: mov      qword ptr [rax - 0x40], r15
0x0000000140538ea9: mov      qword ptr [rax - 0x38], r14
0x0000000140538ead: mov      edx, 0xc0
0x0000000140538eb2: xor      ecx, ecx
0x0000000140538eb4: call     0x1407667d0
0x0000000140538eb9: test     rax, rax
0x0000000140538ebc: jne      0x140539cd8
0x0000000140538ec2: mov      ecx, 8
0x0000000140538ec7: mov      edx, 0xc0
0x0000000140538ecc: call     0x1408ad83e
0x0000000140538ed1: nop      
0x0000000140538ed2: jmp      0x140539eca
0x0000000140538ed7: movabs   r14, 0x8000000000000010
0x0000000140538ee1: mov      byte ptr [rbp + 0x71c], 0
0x0000000140538ee8: mov      rcx, qword ptr [rbp + 0x738]
0x0000000140538eef: mov      rdx, qword ptr [rbp + 0x730]
0x0000000140538ef6: call     0x14041c8f4
0x0000000140538efb: nop      
0x0000000140538efc: movaps   xmm0, xmmword ptr [rbp + 0x490]
0x0000000140538f03: movaps   xmm1, xmmword ptr [rbp + 0x4a0]
0x0000000140538f0a: movaps   xmm2, xmmword ptr [rbp + 0x4b0]
0x0000000140538f11: movaps   xmmword ptr [rbp + 0x650], xmm2
0x0000000140538f18: movaps   xmmword ptr [rbp + 0x640], xmm1
0x0000000140538f1f: movaps   xmmword ptr [rbp + 0x630], xmm0
0x0000000140538f26: cmp      r15d, -1
0x0000000140538f2a: je       0x140539635
0x0000000140538f30: lea      rsi, [rbp + 0x4c0]
0x0000000140538f37: lea      rax, [rbp + 0x328]
0x0000000140538f3e: mov      ecx, 0xe
0x0000000140538f43: mov      rdi, rax
0x0000000140538f46: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140538f49: movaps   xmm0, xmmword ptr [rbp + 0x630]
0x0000000140538f50: movaps   xmm1, xmmword ptr [rbp + 0x640]
0x0000000140538f57: movaps   xmm2, xmmword ptr [rbp + 0x650]
0x0000000140538f5e: movups   xmmword ptr [rax - 0x30], xmm0
0x0000000140538f62: movups   xmmword ptr [rax - 0x20], xmm1
0x0000000140538f66: movups   xmmword ptr [rax - 0x10], xmm2
0x0000000140538f6a: mov      ecx, 1
0x0000000140538f6f: mov      qword ptr [rax - 0x50], rcx
0x0000000140538f73: mov      qword ptr [rax - 0x48], rcx
0x0000000140538f77: mov      qword ptr [rax - 0x40], r15
0x0000000140538f7b: mov      qword ptr [rax - 0x38], r14
0x0000000140538f7f: mov      edx, 0xc0
0x0000000140538f84: xor      ecx, ecx
0x0000000140538f86: call     0x1407667d0
0x0000000140538f8b: test     rax, rax
0x0000000140538f8e: jne      0x140539cd8
0x0000000140538f94: mov      ecx, 8
0x0000000140538f99: mov      edx, 0xc0
0x0000000140538f9e: call     0x1408ad83e
0x0000000140538fa3: nop      
0x0000000140538fa4: jmp      0x140539eca
0x0000000140538fa9: movabs   r14, 0x8000000000000010
0x0000000140538fb3: mov      byte ptr [rbp + 0x718], 0
0x0000000140538fba: mov      rcx, qword ptr [rbp + 0x738]
0x0000000140538fc1: mov      rdx, qword ptr [rbp + 0x730]
0x0000000140538fc8: call     0x14041c8f4
0x0000000140538fcd: nop      
0x0000000140538fce: movaps   xmm0, xmmword ptr [rbp + 0x490]
0x0000000140538fd5: movaps   xmm1, xmmword ptr [rbp + 0x4a0]
0x0000000140538fdc: movaps   xmm2, xmmword ptr [rbp + 0x4b0]
0x0000000140538fe3: movaps   xmmword ptr [rbp + 0x650], xmm2
0x0000000140538fea: movaps   xmmword ptr [rbp + 0x640], xmm1
0x0000000140538ff1: movaps   xmmword ptr [rbp + 0x630], xmm0
0x0000000140538ff8: cmp      r15d, -1
0x0000000140538ffc: je       0x140539635
0x0000000140539002: lea      rsi, [rbp + 0x4c0]
0x0000000140539009: lea      rax, [rbp + 0x328]
0x0000000140539010: mov      ecx, 0xe
0x0000000140539015: mov      rdi, rax
0x0000000140539018: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014053901b: movaps   xmm0, xmmword ptr [rbp + 0x630]
0x0000000140539022: movaps   xmm1, xmmword ptr [rbp + 0x640]
0x0000000140539029: movaps   xmm2, xmmword ptr [rbp + 0x650]
0x0000000140539030: movups   xmmword ptr [rax - 0x30], xmm0
0x0000000140539034: movups   xmmword ptr [rax - 0x20], xmm1
0x0000000140539038: movups   xmmword ptr [rax - 0x10], xmm2
0x000000014053903c: mov      ecx, 1
0x0000000140539041: mov      qword ptr [rax - 0x50], rcx
0x0000000140539045: mov      qword ptr [rax - 0x48], rcx
0x0000000140539049: mov      qword ptr [rax - 0x40], r15
0x000000014053904d: mov      qword ptr [rax - 0x38], r14
0x0000000140539051: mov      edx, 0xc0
0x0000000140539056: xor      ecx, ecx
0x0000000140539058: call     0x1407667d0
0x000000014053905d: test     rax, rax
0x0000000140539060: jne      0x140539cd8
0x0000000140539066: mov      ecx, 8
0x000000014053906b: mov      edx, 0xc0
0x0000000140539070: call     0x1408ad83e
0x0000000140539075: nop      
0x0000000140539076: jmp      0x140539eca
0x000000014053907b: movabs   r14, 0x8000000000000010
0x0000000140539085: mov      byte ptr [rbp + 0x71e], 0
0x000000014053908c: mov      rcx, qword ptr [rbp + 0x738]
0x0000000140539093: mov      rdx, qword ptr [rbp + 0x730]
0x000000014053909a: call     0x14041c8f4
0x000000014053909f: nop      
0x00000001405390a0: movaps   xmm0, xmmword ptr [rbp + 0x490]
0x00000001405390a7: movaps   xmm1, xmmword ptr [rbp + 0x4a0]
0x00000001405390ae: movaps   xmm2, xmmword ptr [rbp + 0x4b0]
0x00000001405390b5: movaps   xmmword ptr [rbp + 0x650], xmm2
0x00000001405390bc: movaps   xmmword ptr [rbp + 0x640], xmm1
0x00000001405390c3: movaps   xmmword ptr [rbp + 0x630], xmm0
0x00000001405390ca: cmp      r15d, -1
0x00000001405390ce: je       0x140539635
0x00000001405390d4: lea      rsi, [rbp + 0x4c0]
0x00000001405390db: lea      rax, [rbp + 0x328]
0x00000001405390e2: mov      ecx, 0xe
0x00000001405390e7: mov      rdi, rax
0x00000001405390ea: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405390ed: movaps   xmm0, xmmword ptr [rbp + 0x630]
0x00000001405390f4: movaps   xmm1, xmmword ptr [rbp + 0x640]
0x00000001405390fb: movaps   xmm2, xmmword ptr [rbp + 0x650]
0x0000000140539102: movups   xmmword ptr [rax - 0x30], xmm0
0x0000000140539106: movups   xmmword ptr [rax - 0x20], xmm1
0x000000014053910a: movups   xmmword ptr [rax - 0x10], xmm2
0x000000014053910e: mov      ecx, 1
0x0000000140539113: mov      qword ptr [rax - 0x50], rcx
0x0000000140539117: mov      qword ptr [rax - 0x48], rcx
0x000000014053911b: mov      qword ptr [rax - 0x40], r15
0x000000014053911f: mov      qword ptr [rax - 0x38], r14
0x0000000140539123: mov      edx, 0xc0
0x0000000140539128: xor      ecx, ecx
0x000000014053912a: call     0x1407667d0
0x000000014053912f: test     rax, rax
0x0000000140539132: jne      0x140539cd8
0x0000000140539138: mov      ecx, 8
0x000000014053913d: mov      edx, 0xc0
0x0000000140539142: call     0x1408ad83e
0x0000000140539147: nop      
0x0000000140539148: jmp      0x140539eca
0x000000014053914d: movabs   r14, 0x8000000000000010
0x0000000140539157: mov      byte ptr [rbp + 0x70e], 0
0x000000014053915e: mov      rcx, qword ptr [rbp + 0x738]
0x0000000140539165: mov      rdx, qword ptr [rbp + 0x730]
0x000000014053916c: call     0x14041c8f4
0x0000000140539171: nop      
0x0000000140539172: movaps   xmm0, xmmword ptr [rbp + 0x490]
0x0000000140539179: movaps   xmm1, xmmword ptr [rbp + 0x4a0]
0x0000000140539180: movaps   xmm2, xmmword ptr [rbp + 0x4b0]
0x0000000140539187: movaps   xmmword ptr [rbp + 0x650], xmm2
0x000000014053918e: movaps   xmmword ptr [rbp + 0x640], xmm1
0x0000000140539195: movaps   xmmword ptr [rbp + 0x630], xmm0
0x000000014053919c: cmp      r15d, -1
0x00000001405391a0: je       0x140539635
0x00000001405391a6: lea      rsi, [rbp + 0x4c0]
0x00000001405391ad: lea      rax, [rbp + 0x328]
0x00000001405391b4: mov      ecx, 0xe
0x00000001405391b9: mov      rdi, rax
0x00000001405391bc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405391bf: movaps   xmm0, xmmword ptr [rbp + 0x630]
0x00000001405391c6: movaps   xmm1, xmmword ptr [rbp + 0x640]
0x00000001405391cd: movaps   xmm2, xmmword ptr [rbp + 0x650]
0x00000001405391d4: movups   xmmword ptr [rax - 0x30], xmm0
0x00000001405391d8: movups   xmmword ptr [rax - 0x20], xmm1
0x00000001405391dc: movups   xmmword ptr [rax - 0x10], xmm2
0x00000001405391e0: mov      ecx, 1
0x00000001405391e5: mov      qword ptr [rax - 0x50], rcx
0x00000001405391e9: mov      qword ptr [rax - 0x48], rcx
0x00000001405391ed: mov      qword ptr [rax - 0x40], r15
0x00000001405391f1: mov      qword ptr [rax - 0x38], r14
0x00000001405391f5: mov      edx, 0xc0
0x00000001405391fa: xor      ecx, ecx
0x00000001405391fc: call     0x1407667d0
0x0000000140539201: test     rax, rax
0x0000000140539204: jne      0x140539cd8
0x000000014053920a: mov      ecx, 8
0x000000014053920f: mov      edx, 0xc0
0x0000000140539214: call     0x1408ad83e
0x0000000140539219: nop      
0x000000014053921a: jmp      0x140539eca
0x000000014053921f: movabs   r14, 0x8000000000000010
0x0000000140539229: mov      byte ptr [rbp + 0x71a], 0
0x0000000140539230: mov      rcx, qword ptr [rbp + 0x738]
0x0000000140539237: mov      rdx, qword ptr [rbp + 0x730]
0x000000014053923e: call     0x14041c8f4
0x0000000140539243: nop      
0x0000000140539244: movaps   xmm0, xmmword ptr [rbp + 0x490]
0x000000014053924b: movaps   xmm1, xmmword ptr [rbp + 0x4a0]
0x0000000140539252: movaps   xmm2, xmmword ptr [rbp + 0x4b0]
0x0000000140539259: movaps   xmmword ptr [rbp + 0x650], xmm2
0x0000000140539260: movaps   xmmword ptr [rbp + 0x640], xmm1
0x0000000140539267: movaps   xmmword ptr [rbp + 0x630], xmm0
0x000000014053926e: cmp      r15d, -1
0x0000000140539272: je       0x140539635
0x0000000140539278: lea      rsi, [rbp + 0x4c0]
0x000000014053927f: lea      rax, [rbp + 0x328]
0x0000000140539286: mov      ecx, 0xe
0x000000014053928b: mov      rdi, rax
0x000000014053928e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140539291: movaps   xmm0, xmmword ptr [rbp + 0x630]
0x0000000140539298: movaps   xmm1, xmmword ptr [rbp + 0x640]
0x000000014053929f: movaps   xmm2, xmmword ptr [rbp + 0x650]
0x00000001405392a6: movups   xmmword ptr [rax - 0x30], xmm0
0x00000001405392aa: movups   xmmword ptr [rax - 0x20], xmm1
0x00000001405392ae: movups   xmmword ptr [rax - 0x10], xmm2
0x00000001405392b2: mov      ecx, 1
0x00000001405392b7: mov      qword ptr [rax - 0x50], rcx
0x00000001405392bb: mov      qword ptr [rax - 0x48], rcx
0x00000001405392bf: mov      qword ptr [rax - 0x40], r15
0x00000001405392c3: mov      qword ptr [rax - 0x38], r14
0x00000001405392c7: mov      edx, 0xc0
0x00000001405392cc: xor      ecx, ecx
0x00000001405392ce: call     0x1407667d0
0x00000001405392d3: test     rax, rax
0x00000001405392d6: jne      0x140539cd8
0x00000001405392dc: mov      ecx, 8
0x00000001405392e1: mov      edx, 0xc0
0x00000001405392e6: call     0x1408ad83e
0x00000001405392eb: nop      
0x00000001405392ec: jmp      0x140539eca
0x00000001405392f1: movabs   r14, 0x8000000000000010
0x00000001405392fb: mov      byte ptr [rbp + 0x712], 0
0x0000000140539302: mov      rcx, qword ptr [rbp + 0x738]
0x0000000140539309: mov      rdx, qword ptr [rbp + 0x730]
0x0000000140539310: call     0x14041c8f4
0x0000000140539315: nop      
0x0000000140539316: movaps   xmm0, xmmword ptr [rbp + 0x490]
0x000000014053931d: movaps   xmm1, xmmword ptr [rbp + 0x4a0]
0x0000000140539324: movaps   xmm2, xmmword ptr [rbp + 0x4b0]
0x000000014053932b: movaps   xmmword ptr [rbp + 0x650], xmm2
0x0000000140539332: movaps   xmmword ptr [rbp + 0x640], xmm1
0x0000000140539339: movaps   xmmword ptr [rbp + 0x630], xmm0
0x0000000140539340: cmp      r15d, -1
0x0000000140539344: je       0x140539635
0x000000014053934a: lea      rsi, [rbp + 0x4c0]
0x0000000140539351: lea      rax, [rbp + 0x328]
0x0000000140539358: mov      ecx, 0xe
0x000000014053935d: mov      rdi, rax
0x0000000140539360: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140539363: movaps   xmm0, xmmword ptr [rbp + 0x630]
0x000000014053936a: movaps   xmm1, xmmword ptr [rbp + 0x640]
0x0000000140539371: movaps   xmm2, xmmword ptr [rbp + 0x650]
0x0000000140539378: movups   xmmword ptr [rax - 0x30], xmm0
0x000000014053937c: movups   xmmword ptr [rax - 0x20], xmm1
0x0000000140539380: movups   xmmword ptr [rax - 0x10], xmm2
0x0000000140539384: mov      ecx, 1
0x0000000140539389: mov      qword ptr [rax - 0x50], rcx
0x000000014053938d: mov      qword ptr [rax - 0x48], rcx
0x0000000140539391: mov      qword ptr [rax - 0x40], r15
0x0000000140539395: mov      qword ptr [rax - 0x38], r14
0x0000000140539399: mov      edx, 0xc0
0x000000014053939e: xor      ecx, ecx
0x00000001405393a0: call     0x1407667d0
0x00000001405393a5: test     rax, rax
0x00000001405393a8: jne      0x140539cd8
0x00000001405393ae: mov      ecx, 8
0x00000001405393b3: mov      edx, 0xc0
0x00000001405393b8: call     0x1408ad83e
0x00000001405393bd: nop      
0x00000001405393be: jmp      0x140539eca
0x00000001405393c3: movabs   r14, 0x8000000000000010
0x00000001405393cd: mov      byte ptr [rbp + 0x719], 0
0x00000001405393d4: mov      rcx, qword ptr [rbp + 0x738]
0x00000001405393db: mov      rdx, qword ptr [rbp + 0x730]
0x00000001405393e2: call     0x14041c8f4
0x00000001405393e7: nop      
0x00000001405393e8: movaps   xmm0, xmmword ptr [rbp + 0x490]
0x00000001405393ef: movaps   xmm1, xmmword ptr [rbp + 0x4a0]
0x00000001405393f6: movaps   xmm2, xmmword ptr [rbp + 0x4b0]
0x00000001405393fd: movaps   xmmword ptr [rbp + 0x650], xmm2
0x0000000140539404: movaps   xmmword ptr [rbp + 0x640], xmm1
0x000000014053940b: movaps   xmmword ptr [rbp + 0x630], xmm0
0x0000000140539412: cmp      r15d, -1
0x0000000140539416: je       0x140539635
0x000000014053941c: lea      rsi, [rbp + 0x4c0]
0x0000000140539423: lea      rax, [rbp + 0x328]
0x000000014053942a: mov      ecx, 0xe
0x000000014053942f: mov      rdi, rax
0x0000000140539432: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140539435: movaps   xmm0, xmmword ptr [rbp + 0x630]
0x000000014053943c: movaps   xmm1, xmmword ptr [rbp + 0x640]
0x0000000140539443: movaps   xmm2, xmmword ptr [rbp + 0x650]
0x000000014053944a: movups   xmmword ptr [rax - 0x30], xmm0
0x000000014053944e: movups   xmmword ptr [rax - 0x20], xmm1
0x0000000140539452: movups   xmmword ptr [rax - 0x10], xmm2
0x0000000140539456: mov      ecx, 1
0x000000014053945b: mov      qword ptr [rax - 0x50], rcx
0x000000014053945f: mov      qword ptr [rax - 0x48], rcx
0x0000000140539463: mov      qword ptr [rax - 0x40], r15
0x0000000140539467: mov      qword ptr [rax - 0x38], r14
0x000000014053946b: mov      edx, 0xc0
0x0000000140539470: xor      ecx, ecx
0x0000000140539472: call     0x1407667d0
0x0000000140539477: test     rax, rax
0x000000014053947a: jne      0x140539cd8
0x0000000140539480: mov      ecx, 8
0x0000000140539485: mov      edx, 0xc0
0x000000014053948a: call     0x1408ad83e
0x000000014053948f: nop      
0x0000000140539490: jmp      0x140539eca
0x0000000140539495: movabs   r14, 0x8000000000000010
0x000000014053949f: mov      byte ptr [rbp + 0x715], 0
0x00000001405394a6: mov      rcx, qword ptr [rbp + 0x738]
0x00000001405394ad: mov      rdx, qword ptr [rbp + 0x730]
0x00000001405394b4: call     0x14041c8f4
0x00000001405394b9: nop      
0x00000001405394ba: movaps   xmm0, xmmword ptr [rbp + 0x490]
0x00000001405394c1: movaps   xmm1, xmmword ptr [rbp + 0x4a0]
0x00000001405394c8: movaps   xmm2, xmmword ptr [rbp + 0x4b0]
0x00000001405394cf: movaps   xmmword ptr [rbp + 0x650], xmm2
0x00000001405394d6: movaps   xmmword ptr [rbp + 0x640], xmm1
0x00000001405394dd: movaps   xmmword ptr [rbp + 0x630], xmm0
0x00000001405394e4: cmp      r15d, -1
0x00000001405394e8: je       0x140539635
0x00000001405394ee: lea      rsi, [rbp + 0x4c0]
0x00000001405394f5: lea      rax, [rbp + 0x328]
0x00000001405394fc: mov      ecx, 0xe
0x0000000140539501: mov      rdi, rax
0x0000000140539504: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140539507: movaps   xmm0, xmmword ptr [rbp + 0x630]
0x000000014053950e: movaps   xmm1, xmmword ptr [rbp + 0x640]
0x0000000140539515: movaps   xmm2, xmmword ptr [rbp + 0x650]
0x000000014053951c: movups   xmmword ptr [rax - 0x30], xmm0
0x0000000140539520: movups   xmmword ptr [rax - 0x20], xmm1
0x0000000140539524: movups   xmmword ptr [rax - 0x10], xmm2
0x0000000140539528: mov      ecx, 1
0x000000014053952d: mov      qword ptr [rax - 0x50], rcx
0x0000000140539531: mov      qword ptr [rax - 0x48], rcx
0x0000000140539535: mov      qword ptr [rax - 0x40], r15
0x0000000140539539: mov      qword ptr [rax - 0x38], r14
0x000000014053953d: mov      edx, 0xc0
0x0000000140539542: xor      ecx, ecx
0x0000000140539544: call     0x1407667d0
0x0000000140539549: test     rax, rax
0x000000014053954c: jne      0x140539cd8
0x0000000140539552: mov      ecx, 8
0x0000000140539557: mov      edx, 0xc0
0x000000014053955c: call     0x1408ad83e
0x0000000140539561: nop      
0x0000000140539562: jmp      0x140539eca
0x0000000140539567: movabs   r14, 0x8000000000000010
0x0000000140539571: mov      byte ptr [rbp + 0x717], 0
0x0000000140539578: mov      rcx, qword ptr [rbp + 0x738]
0x000000014053957f: mov      rdx, qword ptr [rbp + 0x730]
0x0000000140539586: call     0x14041c8f4
0x000000014053958b: nop      
0x000000014053958c: movaps   xmm0, xmmword ptr [rbp + 0x490]
0x0000000140539593: movaps   xmm1, xmmword ptr [rbp + 0x4a0]
0x000000014053959a: movaps   xmm2, xmmword ptr [rbp + 0x4b0]
0x00000001405395a1: movaps   xmmword ptr [rbp + 0x650], xmm2
0x00000001405395a8: movaps   xmmword ptr [rbp + 0x640], xmm1
0x00000001405395af: movaps   xmmword ptr [rbp + 0x630], xmm0
0x00000001405395b6: cmp      r15d, -1
0x00000001405395ba: je       0x140539635
0x00000001405395bc: lea      rsi, [rbp + 0x4c0]
0x00000001405395c3: lea      rax, [rbp + 0x328]
0x00000001405395ca: mov      ecx, 0xe
0x00000001405395cf: mov      rdi, rax
0x00000001405395d2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405395d5: movaps   xmm0, xmmword ptr [rbp + 0x630]
0x00000001405395dc: movaps   xmm1, xmmword ptr [rbp + 0x640]
0x00000001405395e3: movaps   xmm2, xmmword ptr [rbp + 0x650]
0x00000001405395ea: movups   xmmword ptr [rax - 0x30], xmm0
0x00000001405395ee: movups   xmmword ptr [rax - 0x20], xmm1
0x00000001405395f2: movups   xmmword ptr [rax - 0x10], xmm2
0x00000001405395f6: mov      ecx, 1
0x00000001405395fb: mov      qword ptr [rax - 0x50], rcx
0x00000001405395ff: mov      qword ptr [rax - 0x48], rcx
0x0000000140539603: mov      qword ptr [rax - 0x40], r15
0x0000000140539607: mov      qword ptr [rax - 0x38], r14
0x000000014053960b: mov      edx, 0xc0
0x0000000140539610: xor      ecx, ecx
0x0000000140539612: call     0x1407667d0
0x0000000140539617: test     rax, rax
0x000000014053961a: jne      0x140539cd8
0x0000000140539620: mov      ecx, 8
0x0000000140539625: mov      edx, 0xc0
0x000000014053962a: call     0x1408ad83e
0x000000014053962f: nop      
0x0000000140539630: jmp      0x140539eca
0x0000000140539635: movaps   xmm0, xmmword ptr [rbp + 0x630]
0x000000014053963c: movaps   xmm1, xmmword ptr [rbp + 0x640]
0x0000000140539643: movaps   xmm2, xmmword ptr [rbp + 0x650]
0x000000014053964a: movups   xmmword ptr [rbx + 0x28], xmm2
0x000000014053964e: movups   xmmword ptr [rbx + 0x18], xmm1
0x0000000140539652: movups   xmmword ptr [rbx + 8], xmm0
0x0000000140539656: mov      qword ptr [rbx], r14
0x0000000140539659: jmp      0x140539cfb
0x000000014053965e: mov      qword ptr [rbp + 0x1c8], rdx
0x0000000140539665: mov      qword ptr [rbp + 0x1d0], r8
0x000000014053966c: mov      r13, 0xffffffffffffffff
0x0000000140539673: mov      qword ptr [rbp + 0x738], rbx
0x000000014053967a: mov      edx, dword ptr [r14 + 0x28]
0x000000014053967e: mov      ecx, dword ptr [r14 + 0x2c]
0x0000000140539682: mov      rax, qword ptr [rbp + 0x1c8]
0x0000000140539689: mov      qword ptr [rbp - 0x60], rax
0x000000014053968d: mov      rax, qword ptr [rbp + 0x1d0]
0x0000000140539694: mov      qword ptr [rbp - 0x58], rax
0x0000000140539698: lock dec qword ptr [r14]
0x000000014053969c: mov      r15, qword ptr [rbp + 0x700]
0x00000001405396a3: mov      dword ptr [rbp + 0x740], ecx
0x00000001405396a9: mov      dword ptr [rbp + 0x728], edx
0x00000001405396af: jne      0x1405396b9
0x00000001405396b1: mov      rcx, r14
0x00000001405396b4: call     0x1407e0249
0x00000001405396b9: mov      r14, qword ptr [rbp + 0x2e0]
0x00000001405396c0: mov      rbx, qword ptr [rbp + 0x2e8]
0x00000001405396c7: movups   xmm0, xmmword ptr [rbp + 0x2f0]
0x00000001405396ce: lea      rdx, [rbp + 0x1e8]
0x00000001405396d5: movaps   xmmword ptr [rdx - 0x28], xmm0
0x00000001405396d9: mov      rax, qword ptr [rbp + 0x300]
0x00000001405396e0: mov      qword ptr [rdx - 0x18], rax
0x00000001405396e4: movups   xmm0, xmmword ptr [rbp + 0x308]
0x00000001405396eb: movups   xmmword ptr [rdx - 0x10], xmm0
0x00000001405396ef: mov      rax, qword ptr [rbp + 0x318]
0x00000001405396f6: mov      qword ptr [rdx], rax
0x00000001405396f9: movups   xmm0, xmmword ptr [rbp + 0x320]
0x0000000140539700: movaps   xmmword ptr [rdx + 8], xmm0
0x0000000140539704: mov      rax, qword ptr [rbp + 0x330]
0x000000014053970b: mov      qword ptr [rdx + 0x18], rax
0x000000014053970f: movups   xmm0, xmmword ptr [rbp + 0x338]
0x0000000140539716: movups   xmmword ptr [rdx + 0x20], xmm0
0x000000014053971a: mov      rax, qword ptr [rbp + 0x348]
0x0000000140539721: mov      qword ptr [rdx + 0x30], rax
0x0000000140539725: mov      rax, qword ptr [rbp + 0x360]
0x000000014053972c: mov      qword ptr [rdx + 0x48], rax
0x0000000140539730: movups   xmm0, xmmword ptr [rbp + 0x350]
0x0000000140539737: movaps   xmmword ptr [rdx + 0x38], xmm0
0x000000014053973b: mov      rax, qword ptr [rbp + 0x378]
0x0000000140539742: mov      qword ptr [rdx + 0x60], rax
0x0000000140539746: movups   xmm0, xmmword ptr [rbp + 0x368]
0x000000014053974d: movups   xmmword ptr [rdx + 0x50], xmm0
0x0000000140539751: mov      rax, qword ptr [rbp + 0x390]
0x0000000140539758: mov      qword ptr [rdx + 0x78], rax
0x000000014053975c: movups   xmm0, xmmword ptr [rbp + 0x380]
0x0000000140539763: movaps   xmmword ptr [rdx + 0x68], xmm0
0x0000000140539767: mov      rax, qword ptr [rbp + 0x3a8]
0x000000014053976e: mov      qword ptr [rdx + 0x90], rax
0x0000000140539775: movups   xmm0, xmmword ptr [rbp + 0x398]
0x000000014053977c: movups   xmmword ptr [rdx + 0x80], xmm0
0x0000000140539783: mov      rax, qword ptr [rbp + 0x3c0]
0x000000014053978a: mov      qword ptr [rdx + 0xa8], rax
0x0000000140539791: movups   xmm0, xmmword ptr [rbp + 0x3b0]
0x0000000140539798: movaps   xmmword ptr [rdx + 0x98], xmm0
0x000000014053979f: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x00000001405397a3: movaps   xmmword ptr [rbp + 0x90], xmm0
0x00000001405397aa: mov      rax, qword ptr [rdx - 8]
0x00000001405397ae: mov      qword ptr [rbp + 0xe0], rax
0x00000001405397b5: movaps   xmm0, xmmword ptr [rdx - 0x28]
0x00000001405397b9: movaps   xmm1, xmmword ptr [rdx - 0x18]
0x00000001405397bd: movaps   xmmword ptr [rbp + 0xd0], xmm1
0x00000001405397c4: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x00000001405397cb: lea      rdi, [rbp + 0x490]
0x00000001405397d2: mov      r8d, 0xb0
0x00000001405397d8: mov      rcx, rdi
0x00000001405397db: call     0x1408acdc0
0x00000001405397e0: movaps   xmm0, xmmword ptr [rbp + 0xc0]
0x00000001405397e7: movaps   xmm1, xmmword ptr [rbp + 0xd0]
0x00000001405397ee: movaps   xmmword ptr [rbp + 0x590], xmm0
0x00000001405397f5: movaps   xmmword ptr [rbp + 0x5a0], xmm1
0x00000001405397fc: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140539803: mov      qword ptr [rbp + 0x5b0], rax
0x000000014053980a: lea      rcx, [rbp + 0x630]
0x0000000140539811: mov      r8d, 0xb0
0x0000000140539817: mov      rdx, rdi
0x000000014053981a: call     0x1408acdc0
0x000000014053981f: mov      r8, r14
0x0000000140539822: mov      rdx, rbx
0x0000000140539825: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x000000014053982c: movaps   xmmword ptr [rbp + 0x40], xmm0
0x0000000140539830: movaps   xmm0, xmmword ptr [rbp + 0x590]
0x0000000140539837: movaps   xmm1, xmmword ptr [rbp + 0x5a0]
0x000000014053983e: movaps   xmmword ptr [rbp + 0x50], xmm0
0x0000000140539842: movaps   xmmword ptr [rbp + 0x60], xmm1
0x0000000140539846: mov      rax, qword ptr [rbp + 0x5b0]
0x000000014053984d: mov      qword ptr [rbp + 0x70], rax
0x0000000140539851: mov      rcx, qword ptr [rbp + 0x730]
0x0000000140539858: mov      ebx, dword ptr [rbp + 0x740]
0x000000014053985e: mov      edi, dword ptr [rbp + 0x728]
0x0000000140539864: mov      rax, r15
0x0000000140539867: mov      r15, qword ptr [r15]
0x000000014053986a: mov      r9, qword ptr [rax + 8]
0x000000014053986e: mov      qword ptr [rbp + 0x740], r9
0x0000000140539875: mov      r12, qword ptr [rax + 0x10]
0x0000000140539879: lea      r14, [rbp + 0x200]
0x0000000140539880: mov      qword ptr [rbp + 0x730], rcx
0x0000000140539887: mov      qword ptr [r14 - 0x40], rcx
0x000000014053988b: mov      qword ptr [r14 - 0x38], r8
0x000000014053988f: mov      qword ptr [r14 - 0x30], rdx
0x0000000140539893: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x0000000140539897: movaps   xmm1, xmmword ptr [rbp + 0x60]
0x000000014053989b: movups   xmmword ptr [r14 - 0x28], xmm0
0x00000001405398a0: movups   xmmword ptr [r14 - 0x18], xmm1
0x00000001405398a5: mov      rax, qword ptr [rbp + 0x70]
0x00000001405398a9: mov      qword ptr [r14 - 8], rax
0x00000001405398ad: lea      rdx, [rbp + 0x630]
0x00000001405398b4: mov      r8d, 0xb0
0x00000001405398ba: mov      rcx, r14
0x00000001405398bd: call     0x1408acdc0
0x00000001405398c2: mov      qword ptr [r14 + 0xb0], r13
0x00000001405398c9: movaps   xmm0, xmmword ptr [rbp + 0x40]
0x00000001405398cd: movups   xmmword ptr [r14 + 0xb8], xmm0
0x00000001405398d5: mov      dword ptr [r14 + 0xc8], edi
0x00000001405398dc: mov      dword ptr [r14 + 0xcc], ebx
0x00000001405398e3: add      rsi, 0xb0
0x00000001405398ea: lea      rcx, [rbp - 0x60]
0x00000001405398ee: mov      rdx, rsi
0x00000001405398f1: call     0x140036b72
0x00000001405398f6: cmp      r15, -1
0x00000001405398fa: je       0x140539926
0x00000001405398fc: test     r12, r12
0x00000001405398ff: mov      rbx, qword ptr [rbp + 0x738]
0x0000000140539906: jns      0x140539936
0x0000000140539908: xor      ecx, ecx
0x000000014053990a: mov      al, 1
0x000000014053990c: mov      byte ptr [rbp + 0x6f0], al
0x0000000140539912: mov      byte ptr [rbp + 0x6ef], al
0x0000000140539918: mov      rdx, r12
0x000000014053991b: call     0x1408ad821
0x0000000140539920: nop      
0x0000000140539921: jmp      0x140539eca
0x0000000140539926: mov      r12, 0xffffffffffffffff
0x000000014053992d: mov      rbx, qword ptr [rbp + 0x738]
0x0000000140539934: jmp      0x140539975
0x0000000140539936: je       0x140539966
0x0000000140539938: xor      ecx, ecx
0x000000014053993a: mov      rdx, r12
0x000000014053993d: call     0x1407667d0
0x0000000140539942: test     rax, rax
0x0000000140539945: je       0x140539f6c
0x000000014053994b: mov      qword ptr [rbp + 0x720], rax
0x0000000140539952: mov      rcx, rax
0x0000000140539955: mov      rdx, qword ptr [rbp + 0x740]
0x000000014053995c: mov      r8, r12
0x000000014053995f: call     0x1408acdc0
0x0000000140539964: jmp      0x140539975
0x0000000140539966: mov      eax, 1
0x000000014053996b: mov      qword ptr [rbp + 0x720], rax
0x0000000140539972: xor      r12d, r12d
0x0000000140539975: mov      qword ptr [rbp + 0x738], r12
0x000000014053997c: cmp      qword ptr [rbp + 0x730], -2
0x0000000140539984: sete     byte ptr [rbp + 0x6eb]
0x000000014053998b: jne      0x14053999d
0x000000014053998d: mov      qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0x0000000140539998: jmp      0x140539ac7
0x000000014053999d: lea      rdi, [rbp + 0x2d8]
0x00000001405399a4: lea      rdx, [rbp + 0x1c0]
0x00000001405399ab: mov      r8d, 0x110
0x00000001405399b1: mov      rcx, rdi
0x00000001405399b4: call     0x1408acdc0
0x00000001405399b9: mov      byte ptr [rbp + 0x6ee], 1
0x00000001405399c0: lea      rcx, [rbp + 0x490]
0x00000001405399c7: mov      rdx, rdi
0x00000001405399ca: call     0x1407e74ac
0x00000001405399cf: nop      
0x00000001405399d0: mov      r14, qword ptr [rbp + 0x490]
0x00000001405399d7: movups   xmm0, xmmword ptr [rbp + 0x498]
0x00000001405399de: movaps   xmmword ptr [rbp + 0x590], xmm0
0x00000001405399e5: movups   xmm0, xmmword ptr [rbp + 0x4a8]
0x00000001405399ec: movaps   xmmword ptr [rbp + 0x5a0], xmm0
0x00000001405399f3: movups   xmm0, xmmword ptr [rbp + 0x4b8]
0x00000001405399fa: movaps   xmmword ptr [rbp + 0x5b0], xmm0
0x0000000140539a01: mov      rax, qword ptr [rbp + 0x4c8]
0x0000000140539a08: mov      qword ptr [rbp + 0x5c0], rax
0x0000000140539a0f: cmp      r14, -2
0x0000000140539a13: jne      0x140539a7b
0x0000000140539a15: mov      rax, qword ptr [rbp + 0x5c0]
0x0000000140539a1c: mov      qword ptr [rbx + 0x30], rax
0x0000000140539a20: movaps   xmm0, xmmword ptr [rbp + 0x590]
0x0000000140539a27: movaps   xmm1, xmmword ptr [rbp + 0x5a0]
0x0000000140539a2e: movaps   xmm2, xmmword ptr [rbp + 0x5b0]
0x0000000140539a35: movups   xmmword ptr [rbx + 0x20], xmm2
0x0000000140539a39: movups   xmmword ptr [rbx + 0x10], xmm1
0x0000000140539a3d: movups   xmmword ptr [rbx], xmm0
0x0000000140539a40: mov      rcx, qword ptr [rbp + 0x738]
0x0000000140539a47: cmp      rcx, -1
0x0000000140539a4b: je       0x140539a65
0x0000000140539a4d: mov      r8d, 1
0x0000000140539a53: mov      r9d, 1
0x0000000140539a59: mov      rdx, qword ptr [rbp + 0x720]
0x0000000140539a60: call     0x14000a0f6
0x0000000140539a65: mov      byte ptr [rbp + 0x6f1], 0
0x0000000140539a6c: lea      rcx, [rbp - 0x60]
0x0000000140539a70: call     0x140037677
0x0000000140539a75: nop      
0x0000000140539a76: jmp      0x140539cfb
0x0000000140539a7b: lea      rdx, [rbp + 0x4d0]
0x0000000140539a82: lea      rdi, [rbp + 0x100]
0x0000000140539a89: mov      r8d, 0xb8
0x0000000140539a8f: mov      rcx, rdi
0x0000000140539a92: call     0x1408acdc0
0x0000000140539a97: movaps   xmm0, xmmword ptr [rbp + 0x590]
0x0000000140539a9e: movaps   xmm1, xmmword ptr [rbp + 0x5a0]
0x0000000140539aa5: movaps   xmm2, xmmword ptr [rbp + 0x5b0]
0x0000000140539aac: movups   xmmword ptr [rdi - 0x38], xmm0
0x0000000140539ab0: movups   xmmword ptr [rdi - 0x28], xmm1
0x0000000140539ab4: movups   xmmword ptr [rdi - 0x18], xmm2
0x0000000140539ab8: mov      rax, qword ptr [rbp + 0x5c0]
0x0000000140539abf: mov      qword ptr [rdi - 8], rax
0x0000000140539ac3: mov      qword ptr [rdi - 0x40], r14
0x0000000140539ac7: mov      byte ptr [rbp + 0x710], 1
0x0000000140539ace: lea      rcx, [rbp + 0x2d8]
0x0000000140539ad5: call     0x14041c7c4
0x0000000140539ada: nop      
0x0000000140539adb: lea      rdi, [rbp + 0x398]
0x0000000140539ae2: movups   xmm6, xmmword ptr [rdi - 0xc0]
0x0000000140539ae9: mov      rax, qword ptr [rdi - 0xb0]
0x0000000140539af0: mov      qword ptr [rbp + 0x728], rax
0x0000000140539af7: mov      rax, qword ptr [rdi - 0xa8]
0x0000000140539afe: mov      qword ptr [rbp + 0x740], rax
0x0000000140539b05: mov      rax, qword ptr [rbp + 0x738]
0x0000000140539b0c: mov      qword ptr [rdi - 0x18], rax
0x0000000140539b10: mov      rcx, qword ptr [rbp + 0x720]
0x0000000140539b17: mov      qword ptr [rdi - 0x10], rcx
0x0000000140539b1b: mov      qword ptr [rdi - 8], rax
0x0000000140539b1f: lea      rdx, [rbp + 0xc0]
0x0000000140539b26: mov      r8d, 0xf8
0x0000000140539b2c: mov      rcx, rdi
0x0000000140539b2f: call     0x1408acdc0
0x0000000140539b34: lea      rcx, [rbp + 0x2d8]
0x0000000140539b3b: lea      rdx, [rbp - 0x60]
0x0000000140539b3f: mov      r8d, 0x98
0x0000000140539b45: call     0x1408acdc0
0x0000000140539b4a: movups   xmmword ptr [rdi - 0x28], xmm6
0x0000000140539b4e: mov      edx, 0x1b8
0x0000000140539b53: xor      ecx, ecx
0x0000000140539b55: call     0x1407667d0
0x0000000140539b5a: test     rax, rax
0x0000000140539b5d: je       0x140539ea8
0x0000000140539b63: mov      rdi, rax
0x0000000140539b66: lea      rdx, [rbp + 0x2d8]
0x0000000140539b6d: mov      r8d, 0x1b8
0x0000000140539b73: mov      rcx, rax
0x0000000140539b76: call     0x1408acdc0
0x0000000140539b7b: lea      r8, [rbp + 0x490]
0x0000000140539b82: mov      qword ptr [r8 + 8], rdi
0x0000000140539b86: lea      rax, [rip + 0x3e0c43]
0x0000000140539b8d: mov      qword ptr [r8 + 0x10], rax
0x0000000140539b91: mov      byte ptr [r8], 0x1d
0x0000000140539b95: lea      rcx, [rbp + 0x78]
0x0000000140539b99: mov      rdx, rsi
0x0000000140539b9c: call     0x1407d80cd
0x0000000140539ba1: nop      
0x0000000140539ba2: cmp      dword ptr [rbp + 0x78], -1
0x0000000140539ba6: je       0x140539bd4
0x0000000140539ba8: mov      rax, qword ptr [rbp + 0x88]
0x0000000140539baf: mov      qword ptr [rbp + 0x5a0], rax
0x0000000140539bb6: movups   xmm0, xmmword ptr [rbp + 0x78]
0x0000000140539bba: movaps   xmmword ptr [rbp + 0x590], xmm0
0x0000000140539bc1: mov      r15, 0xffffffffffffffff
0x0000000140539bc8: movabs   r14, 0x8000000000000000
0x0000000140539bd2: jmp      0x140539c25
0x0000000140539bd4: lea      rcx, [rbp + 0x490]
0x0000000140539bdb: mov      rdx, qword ptr [rbp + 0x728]
0x0000000140539be2: mov      r8, qword ptr [rbp + 0x740]
0x0000000140539be9: call     0x14041cd00
0x0000000140539bee: nop      
0x0000000140539bef: mov      r15, qword ptr [rbp + 0x490]
0x0000000140539bf6: cmp      r15, -1
0x0000000140539bfa: je       0x140539c1b
0x0000000140539bfc: lea      rdx, [rbp + 0x4a0]
0x0000000140539c03: mov      r14, qword ptr [rdx - 8]
0x0000000140539c07: lea      rcx, [rbp + 0x590]
0x0000000140539c0e: mov      r8d, 0xa0
0x0000000140539c14: call     0x1408acdc0
0x0000000140539c19: jmp      0x140539c25
0x0000000140539c1b: movabs   r14, 0x8000000000000010
0x0000000140539c25: mov      byte ptr [rbp + 0x710], 0
0x0000000140539c2c: mov      rcx, qword ptr [rbp + 0x728]
0x0000000140539c33: mov      rdx, qword ptr [rbp + 0x740]
0x0000000140539c3a: call     0x14041c8f4
0x0000000140539c3f: nop      
0x0000000140539c40: movaps   xmm0, xmmword ptr [rbp + 0x590]
0x0000000140539c47: movaps   xmm1, xmmword ptr [rbp + 0x5a0]
0x0000000140539c4e: movaps   xmm2, xmmword ptr [rbp + 0x5b0]
0x0000000140539c55: movaps   xmmword ptr [rbp + 0xb0], xmm2
0x0000000140539c5c: movaps   xmmword ptr [rbp + 0xa0], xmm1
0x0000000140539c63: movaps   xmmword ptr [rbp + 0x90], xmm0
0x0000000140539c6a: cmp      r15d, -1
0x0000000140539c6e: je       0x140539d3b
0x0000000140539c74: lea      rsi, [rbp + 0x5c0]
0x0000000140539c7b: lea      rax, [rbp + 0x328]
0x0000000140539c82: mov      ecx, 0xe
0x0000000140539c87: mov      rdi, rax
0x0000000140539c8a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140539c8d: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x0000000140539c94: movaps   xmm1, xmmword ptr [rbp + 0xa0]
0x0000000140539c9b: movaps   xmm2, xmmword ptr [rbp + 0xb0]
0x0000000140539ca2: movups   xmmword ptr [rax - 0x30], xmm0
0x0000000140539ca6: movups   xmmword ptr [rax - 0x20], xmm1
0x0000000140539caa: movups   xmmword ptr [rax - 0x10], xmm2
0x0000000140539cae: mov      ecx, 1
0x0000000140539cb3: mov      qword ptr [rax - 0x50], rcx
0x0000000140539cb7: mov      qword ptr [rax - 0x48], rcx
0x0000000140539cbb: mov      qword ptr [rax - 0x40], r15
0x0000000140539cbf: mov      qword ptr [rax - 0x38], r14
0x0000000140539cc3: mov      edx, 0xc0
0x0000000140539cc8: xor      ecx, ecx
0x0000000140539cca: call     0x1407667d0
0x0000000140539ccf: test     rax, rax
0x0000000140539cd2: je       0x140539eba
0x0000000140539cd8: mov      rsi, rax
0x0000000140539cdb: lea      rdx, [rbp + 0x2d8]
0x0000000140539ce2: mov      r8d, 0xc0
0x0000000140539ce8: mov      rcx, rax
0x0000000140539ceb: call     0x1408acdc0
0x0000000140539cf0: mov      qword ptr [rbx + 8], rsi
0x0000000140539cf4: mov      qword ptr [rbx], 0xffffffffffffffff
0x0000000140539cfb: mov      rsi, qword ptr [rbp + 0x700]
0x0000000140539d02: mov      rcx, qword ptr [rsi]
0x0000000140539d05: cmp      rcx, -1
0x0000000140539d09: je       0x140539d20
0x0000000140539d0b: mov      rdx, qword ptr [rsi + 8]
0x0000000140539d0f: mov      r8d, 1
0x0000000140539d15: mov      r9d, 1
0x0000000140539d1b: call     0x14000a0f6
0x0000000140539d20: movaps   xmm6, xmmword ptr [rbp + 0x750]
0x0000000140539d27: add      rsp, 0x7e8
0x0000000140539d2e: pop      rbx
0x0000000140539d2f: pop      rdi
0x0000000140539d30: pop      rsi
0x0000000140539d31: pop      r12
0x0000000140539d33: pop      r13
0x0000000140539d35: pop      r14
0x0000000140539d37: pop      r15
0x0000000140539d39: pop      rbp
0x0000000140539d3a: ret      
0x0000000140539d3b: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x0000000140539d42: movaps   xmm1, xmmword ptr [rbp + 0xa0]
0x0000000140539d49: movaps   xmm2, xmmword ptr [rbp + 0xb0]
0x0000000140539d50: jmp      0x14053964a
0x0000000140539d55: mov      ecx, 8
0x0000000140539d5a: mov      edx, 0xa8
0x0000000140539d5f: call     0x1408ad83e
0x0000000140539d64: nop      
0x0000000140539d65: jmp      0x140539eca
0x0000000140539d6a: mov      ecx, 8
0x0000000140539d6f: mov      edx, 0xc0
0x0000000140539d74: call     0x1408ad83e
0x0000000140539d79: nop      
0x0000000140539d7a: jmp      0x140539eca
0x0000000140539d7f: mov      ecx, 8
0x0000000140539d84: mov      edx, 0xc0
0x0000000140539d89: call     0x1408ad83e
0x0000000140539d8e: nop      
0x0000000140539d8f: jmp      0x140539eca
0x0000000140539d94: mov      ecx, 8
0x0000000140539d99: mov      edx, 0xc0
0x0000000140539d9e: call     0x1408ad83e
0x0000000140539da3: nop      
0x0000000140539da4: jmp      0x140539eca
0x0000000140539da9: mov      ecx, 8
0x0000000140539dae: mov      edx, 0xc0
0x0000000140539db3: call     0x1408ad83e
0x0000000140539db8: nop      
0x0000000140539db9: jmp      0x140539eca
0x0000000140539dbe: mov      ecx, 8
0x0000000140539dc3: mov      edx, 0xc0
0x0000000140539dc8: call     0x1408ad83e
0x0000000140539dcd: nop      
0x0000000140539dce: jmp      0x140539eca
0x0000000140539dd3: mov      ecx, 8
0x0000000140539dd8: mov      edx, 0xc0
0x0000000140539ddd: call     0x1408ad83e
0x0000000140539de2: nop      
0x0000000140539de3: jmp      0x140539eca
0x0000000140539de8: mov      ecx, 8
0x0000000140539ded: mov      edx, 0xc0
0x0000000140539df2: call     0x1408ad83e
0x0000000140539df7: nop      
0x0000000140539df8: jmp      0x140539eca
0x0000000140539dfd: mov      ecx, 8
0x0000000140539e02: mov      edx, 0xc0
0x0000000140539e07: call     0x1408ad83e
0x0000000140539e0c: nop      
0x0000000140539e0d: jmp      0x140539eca
0x0000000140539e12: mov      ecx, 8
0x0000000140539e17: mov      edx, 0xc0
0x0000000140539e1c: call     0x1408ad83e
0x0000000140539e21: nop      
0x0000000140539e22: jmp      0x140539eca
0x0000000140539e27: mov      ecx, 8
0x0000000140539e2c: mov      edx, 0xc0
0x0000000140539e31: call     0x1408ad83e
0x0000000140539e36: nop      
0x0000000140539e37: jmp      0x140539eca
0x0000000140539e3c: mov      ecx, 8
0x0000000140539e41: mov      edx, 0xc0
0x0000000140539e46: call     0x1408ad83e
0x0000000140539e4b: nop      
0x0000000140539e4c: jmp      0x140539eca
0x0000000140539e4e: mov      ecx, 8
0x0000000140539e53: mov      edx, 0xc0
0x0000000140539e58: call     0x1408ad83e
0x0000000140539e5d: nop      
0x0000000140539e5e: jmp      0x140539eca
0x0000000140539e60: mov      ecx, 8
0x0000000140539e65: mov      edx, 0xc0
0x0000000140539e6a: call     0x1408ad83e
0x0000000140539e6f: nop      
0x0000000140539e70: jmp      0x140539eca
0x0000000140539e72: mov      ecx, 8
0x0000000140539e77: mov      edx, 0xc0
0x0000000140539e7c: call     0x1408ad83e
0x0000000140539e81: nop      
0x0000000140539e82: jmp      0x140539eca
0x0000000140539e84: mov      ecx, 8
0x0000000140539e89: mov      edx, 0xc0
0x0000000140539e8e: call     0x1408ad83e
0x0000000140539e93: nop      
0x0000000140539e94: jmp      0x140539eca
0x0000000140539e96: mov      ecx, 8
0x0000000140539e9b: mov      edx, 0xc0
0x0000000140539ea0: call     0x1408ad83e
0x0000000140539ea5: nop      
0x0000000140539ea6: jmp      0x140539eca
0x0000000140539ea8: mov      ecx, 8
0x0000000140539ead: mov      edx, 0x1b8
0x0000000140539eb2: call     0x1408ad83e
0x0000000140539eb7: nop      
0x0000000140539eb8: jmp      0x140539eca
0x0000000140539eba: mov      ecx, 8
0x0000000140539ebf: mov      edx, 0xc0
0x0000000140539ec4: call     0x1408ad83e
0x0000000140539ec9: nop      
0x0000000140539eca: ud2      
0x0000000140539ecc: mov      ecx, 1
0x0000000140539ed1: jmp      0x14053649f
0x0000000140539ed6: mov      ecx, 1
0x0000000140539edb: jmp      0x1405364ea
0x0000000140539ee0: mov      ecx, 1
0x0000000140539ee5: jmp      0x140536535
0x0000000140539eea: mov      ecx, 1
0x0000000140539eef: jmp      0x140536580
0x0000000140539ef4: mov      ecx, 1
0x0000000140539ef9: jmp      0x1405365cb
0x0000000140539efe: mov      ecx, 1
0x0000000140539f03: jmp      0x140536616
0x0000000140539f08: mov      ecx, 1
0x0000000140539f0d: jmp      0x140536661
0x0000000140539f12: mov      ecx, 1
0x0000000140539f17: jmp      0x1405366c9
0x0000000140539f1c: mov      ecx, 1
0x0000000140539f21: jmp      0x140536714
0x0000000140539f26: mov      ecx, 1
0x0000000140539f2b: jmp      0x14053675f
0x0000000140539f30: mov      ecx, 1
0x0000000140539f35: jmp      0x1405367aa
0x0000000140539f3a: mov      ecx, 1
0x0000000140539f3f: jmp      0x1405367f5
0x0000000140539f44: mov      ecx, 1
0x0000000140539f49: jmp      0x140536840
0x0000000140539f4e: mov      ecx, 1
0x0000000140539f53: jmp      0x14053688b
0x0000000140539f58: mov      ecx, 1
0x0000000140539f5d: jmp      0x1405368d6
0x0000000140539f62: mov      ecx, 1
0x0000000140539f67: jmp      0x140536921
0x0000000140539f6c: mov      ecx, 1
0x0000000140539f71: jmp      0x14053990a
