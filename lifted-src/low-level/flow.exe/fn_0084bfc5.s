; instruction-faithful x86-64 fallback for flow.exe rva=0x84bfc5-0x84c834
0x000000014084bfc5: push     rbp
0x000000014084bfc6: push     r15
0x000000014084bfc8: push     r14
0x000000014084bfca: push     r13
0x000000014084bfcc: push     r12
0x000000014084bfce: push     rsi
0x000000014084bfcf: push     rdi
0x000000014084bfd0: push     rbx
0x000000014084bfd1: sub      rsp, 0xb8
0x000000014084bfd8: lea      rbp, [rsp + 0x80]
0x000000014084bfe0: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x000000014084bfe8: mov      rsi, rcx
0x000000014084bfeb: mov      qword ptr [rbp - 0x50], rdx
0x000000014084bfef: mov      qword ptr [rbp - 0x48], r8
0x000000014084bff3: test     r9b, r9b
0x000000014084bff6: je       0x14084c167
0x000000014084bffc: mov      ebx, r9d
0x000000014084bfff: mov      rdi, r8
0x000000014084c002: sub      rdi, rdx
0x000000014084c005: mov      qword ptr [rbp + 0x28], rdx
0x000000014084c009: je       0x14084c1fc
0x000000014084c00f: xor      eax, eax
0x000000014084c011: mov      ecx, 0x2600
0x000000014084c016: xor      r10d, r10d
0x000000014084c019: xor      r15d, r15d
0x000000014084c01c: xor      r14d, r14d
0x000000014084c01f: mov      r9, rdx
0x000000014084c022: mov      r13b, byte ptr [r9]
0x000000014084c025: movzx    r12d, r13b
0x000000014084c029: test     r12b, r12b
0x000000014084c02c: js       0x14084c033
0x000000014084c02e: inc      r9
0x000000014084c031: jmp      0x14084c09b
0x000000014084c033: mov      r11d, r12d
0x000000014084c036: and      r11d, 0x1f
0x000000014084c03a: movzx    edx, byte ptr [r9 + 1]
0x000000014084c03f: and      edx, 0x3f
0x000000014084c042: cmp      r12b, 0xdf
0x000000014084c046: jbe      0x14084c080
0x000000014084c048: movzx    r12d, byte ptr [r9 + 2]
0x000000014084c04d: shl      edx, 6
0x000000014084c050: and      r12d, 0x3f
0x000000014084c054: or       r12d, edx
0x000000014084c057: cmp      r13b, 0xf0
0x000000014084c05b: jb       0x14084c090
0x000000014084c05d: movzx    edx, byte ptr [r9 + 3]
0x000000014084c062: add      r9, 4
0x000000014084c066: and      r11d, 7
0x000000014084c06a: shl      r11d, 0x12
0x000000014084c06e: shl      r12d, 6
0x000000014084c072: and      edx, 0x3f
0x000000014084c075: or       edx, r12d
0x000000014084c078: or       edx, r11d
0x000000014084c07b: mov      r12d, edx
0x000000014084c07e: jmp      0x14084c09b
0x000000014084c080: add      r9, 2
0x000000014084c084: shl      r11d, 6
0x000000014084c088: or       r11d, edx
0x000000014084c08b: mov      r12d, r11d
0x000000014084c08e: jmp      0x14084c09b
0x000000014084c090: add      r9, 3
0x000000014084c094: shl      r11d, 0xc
0x000000014084c098: or       r12d, r11d
0x000000014084c09b: mov      r11d, 1
0x000000014084c0a1: cmp      r12d, 0x5a
0x000000014084c0a5: jg       0x14084c0ba
0x000000014084c0a7: cmp      r12d, 0x3f
0x000000014084c0ab: ja       0x14084c104
0x000000014084c0ad: mov      edx, r12d
0x000000014084c0b0: bt       rcx, rdx
0x000000014084c0b4: jae      0x14084c0d4
0x000000014084c0b6: mov      al, 1
0x000000014084c0b8: jmp      0x14084c130
0x000000014084c0ba: cmp      r12d, 0x5b
0x000000014084c0be: je       0x14084c0e2
0x000000014084c0c0: cmp      r12d, 0x5c
0x000000014084c0c4: je       0x14084c0ea
0x000000014084c0c6: cmp      r12d, 0x5d
0x000000014084c0ca: jne      0x14084c104
0x000000014084c0cc: inc      r15
0x000000014084c0cf: xor      r10d, r10d
0x000000014084c0d2: jmp      0x14084c130
0x000000014084c0d4: cmp      rdx, 0x3a
0x000000014084c0d8: jne      0x14084c0f4
0x000000014084c0da: test     r10b, 1
0x000000014084c0de: je       0x14084c13c
0x000000014084c0e0: jmp      0x14084c0ef
0x000000014084c0e2: inc      r15
0x000000014084c0e5: mov      r10b, 1
0x000000014084c0e8: jmp      0x14084c130
0x000000014084c0ea: cmp      bl, 2
0x000000014084c0ed: jne      0x14084c13c
0x000000014084c0ef: inc      r15
0x000000014084c0f2: jmp      0x14084c130
0x000000014084c0f4: movabs   r13, 0x8000800800000000
0x000000014084c0fe: bt       r13, rdx
0x000000014084c102: jb       0x14084c13c
0x000000014084c104: inc      r15
0x000000014084c107: cmp      r12d, 0x80
0x000000014084c10e: jb       0x14084c130
0x000000014084c110: mov      r11d, 2
0x000000014084c116: cmp      r12d, 0x800
0x000000014084c11d: jb       0x14084c130
0x000000014084c11f: cmp      r12d, 0x10000
0x000000014084c126: mov      r11d, 4
0x000000014084c12c: sbb      r11, 0
0x000000014084c130: add      r14, r11
0x000000014084c133: cmp      r9, r8
0x000000014084c136: jne      0x14084c022
0x000000014084c13c: test     al, 1
0x000000014084c13e: je       0x14084c202
0x000000014084c144: lea      rdi, [rbp - 0x28]
0x000000014084c148: lea      rdx, [rbp - 0x50]
0x000000014084c14c: mov      rcx, rdi
0x000000014084c14f: mov      r8, r15
0x000000014084c152: call     0x140844f7a
0x000000014084c157: mov      rcx, qword ptr [rdi]
0x000000014084c15a: mov      r14, qword ptr [rdi + 8]
0x000000014084c15e: mov      rdi, qword ptr [rdi + 0x10]
0x000000014084c162: jmp      0x14084c24e
0x000000014084c167: lea      rdi, [rbp - 0x28]
0x000000014084c16b: mov      rcx, rdi
0x000000014084c16e: call     0x14084bb74
0x000000014084c173: mov      rcx, qword ptr [rdi]
0x000000014084c176: mov      al, byte ptr [rdi + 8]
0x000000014084c179: cmp      rcx, -2
0x000000014084c17d: je       0x14084c287
0x000000014084c183: mov      qword ptr [rbp + 0x28], rcx
0x000000014084c187: movzx    eax, al
0x000000014084c18a: lea      rdx, [rbp - 0x28]
0x000000014084c18e: movzx    ecx, byte ptr [rdx + 0xf]
0x000000014084c192: shl      ecx, 0x10
0x000000014084c195: movzx    r8d, word ptr [rdx + 0xd]
0x000000014084c19a: or       r8d, ecx
0x000000014084c19d: mov      r9d, dword ptr [rdx + 9]
0x000000014084c1a1: mov      rcx, qword ptr [rdx + 0x10]
0x000000014084c1a5: mov      r14, qword ptr [rdx + 0x20]
0x000000014084c1a9: mov      r15, qword ptr [rdx + 0x28]
0x000000014084c1ad: shl      r8, 0x28
0x000000014084c1b1: shl      r9, 8
0x000000014084c1b5: or       r9, r8
0x000000014084c1b8: or       r9, rax
0x000000014084c1bb: mov      qword ptr [rbp + 0x20], r9
0x000000014084c1bf: mov      qword ptr [rdx + 8], r9
0x000000014084c1c3: mov      qword ptr [rdx + 0x10], rcx
0x000000014084c1c7: mov      qword ptr [rdx], 0xffffffffffffffff
0x000000014084c1ce: lea      rcx, [rbp + 8]
0x000000014084c1d2: call     0x140845158
0x000000014084c1d7: nop      
0x000000014084c1d8: mov      rcx, qword ptr [rbp + 8]
0x000000014084c1dc: cmp      rcx, -2
0x000000014084c1e0: jne      0x14084c495
0x000000014084c1e6: mov      al, byte ptr [rbp + 0x10]
0x000000014084c1e9: mov      byte ptr [rsi + 8], al
0x000000014084c1ec: mov      qword ptr [rsi], 0xfffffffffffffffe
0x000000014084c1f3: mov      rcx, qword ptr [rbp + 0x28]
0x000000014084c1f7: jmp      0x14084c5cc
0x000000014084c1fc: xor      r15d, r15d
0x000000014084c1ff: xor      r14d, r14d
0x000000014084c202: inc      r15
0x000000014084c205: lea      r12, [rbp - 0x50]
0x000000014084c209: dec      r15
0x000000014084c20c: je       0x14084c21b
0x000000014084c20e: mov      rcx, r12
0x000000014084c211: call     0x1408445ef
0x000000014084c216: cmp      eax, -1
0x000000014084c219: jne      0x14084c209
0x000000014084c21b: mov      rcx, 0xffffffffffffffff
0x000000014084c222: test     r14, r14
0x000000014084c225: je       0x14084c240
0x000000014084c227: cmp      r14, rdi
0x000000014084c22a: jae      0x14084c244
0x000000014084c22c: mov      rax, qword ptr [rbp + 0x28]
0x000000014084c230: cmp      byte ptr [rax + r14], 0xbf
0x000000014084c235: jle      0x14084c7e0
0x000000014084c23b: mov      rdi, r14
0x000000014084c23e: jmp      0x14084c24a
0x000000014084c240: xor      edi, edi
0x000000014084c242: jmp      0x14084c24a
0x000000014084c244: jne      0x14084c7e0
0x000000014084c24a: mov      r14, qword ptr [rbp + 0x28]
0x000000014084c24e: cmp      bl, 1
0x000000014084c251: jne      0x14084c28f
0x000000014084c253: test     rdi, rdi
0x000000014084c256: je       0x14084c444
0x000000014084c25c: lea      rdx, [rbp - 0x28]
0x000000014084c260: mov      qword ptr [rdx], rcx
0x000000014084c263: mov      qword ptr [rdx + 8], r14
0x000000014084c267: mov      qword ptr [rdx + 0x10], rdi
0x000000014084c26b: lea      rdi, [rbp + 8]
0x000000014084c26f: mov      rcx, rdi
0x000000014084c272: call     0x140845158
0x000000014084c277: mov      rcx, qword ptr [rdi]
0x000000014084c27a: mov      al, byte ptr [rdi + 8]
0x000000014084c27d: cmp      rcx, -2
0x000000014084c281: jne      0x14084c472
0x000000014084c287: mov      byte ptr [rsi + 8], al
0x000000014084c28a: jmp      0x14084c411
0x000000014084c28f: test     rdi, rdi
0x000000014084c292: mov      qword ptr [rbp + 0x28], r14
0x000000014084c296: je       0x14084c31f
0x000000014084c29c: cmp      byte ptr [r14], 0x5b
0x000000014084c2a0: jne      0x14084c31f
0x000000014084c2a2: cmp      byte ptr [r14 + rdi - 1], 0x5d
0x000000014084c2a8: jne      0x14084c4d3
0x000000014084c2ae: mov      qword ptr [rbp + 0x20], rcx
0x000000014084c2b2: mov      r9, rdi
0x000000014084c2b5: dec      r9
0x000000014084c2b8: je       0x14084c800
0x000000014084c2be: cmp      byte ptr [r14 + 1], 0xbf
0x000000014084c2c3: jle      0x14084c800
0x000000014084c2c9: add      rdi, -2
0x000000014084c2cd: lea      rdx, [r14 + 1]
0x000000014084c2d1: lea      rcx, [rbp - 0x28]
0x000000014084c2d5: mov      r8, rdi
0x000000014084c2d8: call     0x1408474a4
0x000000014084c2dd: nop      
0x000000014084c2de: mov      bl, byte ptr [rbp - 0x27]
0x000000014084c2e1: movzx    eax, byte ptr [rbp - 0x20]
0x000000014084c2e5: shl      eax, 0x10
0x000000014084c2e8: movzx    ecx, word ptr [rbp - 0x22]
0x000000014084c2ec: or       ecx, eax
0x000000014084c2ee: shl      rcx, 0x20
0x000000014084c2f2: mov      r15d, dword ptr [rbp - 0x26]
0x000000014084c2f6: or       r15, rcx
0x000000014084c2f9: mov      rdi, qword ptr [rbp - 0x1f]
0x000000014084c2fd: cmp      byte ptr [rbp - 0x28], 0
0x000000014084c301: mov      rax, 0xfffffffffffffffe
0x000000014084c308: movabs   r13, 0x8000000000000001
0x000000014084c312: cmovne   r13, rax
0x000000014084c316: mov      rcx, qword ptr [rbp + 0x20]
0x000000014084c31a: jmp      0x14084c3ed
0x000000014084c31f: lea      rax, [r14 + rdi]
0x000000014084c323: movabs   r15, 0x40000001e0000007
0x000000014084c32d: movabs   rdx, 0x1400800900002601
0x000000014084c337: mov      r8, r14
0x000000014084c33a: cmp      r8, rax
0x000000014084c33d: je       0x14084c60e
0x000000014084c343: mov      r11b, byte ptr [r8]
0x000000014084c346: movzx    r9d, r11b
0x000000014084c34a: test     r9b, r9b
0x000000014084c34d: js       0x14084c354
0x000000014084c34f: inc      r8
0x000000014084c352: jmp      0x14084c3bd
0x000000014084c354: mov      r10d, r9d
0x000000014084c357: and      r10d, 0x1f
0x000000014084c35b: movzx    ebx, byte ptr [r8 + 1]
0x000000014084c360: and      ebx, 0x3f
0x000000014084c363: cmp      r9b, 0xdf
0x000000014084c367: jbe      0x14084c3a2
0x000000014084c369: movzx    r9d, byte ptr [r8 + 2]
0x000000014084c36e: shl      ebx, 6
0x000000014084c371: and      r9d, 0x3f
0x000000014084c375: or       r9d, ebx
0x000000014084c378: cmp      r11b, 0xf0
0x000000014084c37c: jb       0x14084c3b2
0x000000014084c37e: movzx    r11d, byte ptr [r8 + 3]
0x000000014084c383: add      r8, 4
0x000000014084c387: and      r10d, 7
0x000000014084c38b: shl      r10d, 0x12
0x000000014084c38f: shl      r9d, 6
0x000000014084c393: and      r11d, 0x3f
0x000000014084c397: or       r11d, r9d
0x000000014084c39a: or       r11d, r10d
0x000000014084c39d: mov      r9d, r11d
0x000000014084c3a0: jmp      0x14084c3bd
0x000000014084c3a2: add      r8, 2
0x000000014084c3a6: shl      r10d, 6
0x000000014084c3aa: or       r10d, ebx
0x000000014084c3ad: mov      r9d, r10d
0x000000014084c3b0: jmp      0x14084c3bd
0x000000014084c3b2: add      r8, 3
0x000000014084c3b6: shl      r10d, 0xc
0x000000014084c3ba: or       r9d, r10d
0x000000014084c3bd: cmp      r9d, 0x3c
0x000000014084c3c1: ja       0x14084c3cc
0x000000014084c3c3: mov      r10d, r9d
0x000000014084c3c6: bt       rdx, r10
0x000000014084c3ca: jb       0x14084c3e4
0x000000014084c3cc: add      r9d, -0x3e
0x000000014084c3d0: cmp      r9d, 0x3e
0x000000014084c3d4: ja       0x14084c33a
0x000000014084c3da: bt       r15, r9
0x000000014084c3de: jae      0x14084c33a
0x000000014084c3e4: mov      r13, 0xfffffffffffffffe
0x000000014084c3eb: mov      bl, 5
0x000000014084c3ed: cmp      rcx, -1
0x000000014084c3f1: je       0x14084c408
0x000000014084c3f3: mov      r8d, 1
0x000000014084c3f9: mov      r9d, 1
0x000000014084c3ff: mov      rdx, qword ptr [rbp + 0x28]
0x000000014084c403: call     0x14000a0f6
0x000000014084c408: cmp      r13, -2
0x000000014084c40c: jne      0x14084c41d
0x000000014084c40e: mov      byte ptr [rsi + 8], bl
0x000000014084c411: mov      qword ptr [rsi], 0xfffffffffffffffe
0x000000014084c418: jmp      0x14084c5fa
0x000000014084c41d: mov      dword ptr [rsi + 9], r15d
0x000000014084c421: mov      rax, r15
0x000000014084c424: shr      rax, 0x30
0x000000014084c428: mov      byte ptr [rsi + 0xf], al
0x000000014084c42b: shr      r15, 0x20
0x000000014084c42f: mov      word ptr [rsi + 0xd], r15w
0x000000014084c434: mov      qword ptr [rsi + 0x10], rdi
0x000000014084c438: movups   xmm0, xmmword ptr [rbp - 0x50]
0x000000014084c43c: mov      qword ptr [rsi], r13
0x000000014084c43f: mov      byte ptr [rsi + 8], bl
0x000000014084c442: jmp      0x14084c48c
0x000000014084c444: mov      byte ptr [rsi + 8], 0
0x000000014084c448: mov      qword ptr [rsi], 0xfffffffffffffffe
0x000000014084c44f: cmp      rcx, -1
0x000000014084c453: je       0x14084c5fa
0x000000014084c459: mov      r8d, 1
0x000000014084c45f: mov      r9d, 1
0x000000014084c465: mov      rdx, r14
0x000000014084c468: call     0x14000a0f6
0x000000014084c46d: jmp      0x14084c5fa
0x000000014084c472: mov      rdx, qword ptr [rbp + 0x11]
0x000000014084c476: mov      r8, qword ptr [rbp + 0x18]
0x000000014084c47a: mov      qword ptr [rsi + 0x10], r8
0x000000014084c47e: mov      qword ptr [rsi + 9], rdx
0x000000014084c482: movups   xmm0, xmmword ptr [rbp - 0x50]
0x000000014084c486: mov      qword ptr [rsi], rcx
0x000000014084c489: mov      byte ptr [rsi + 8], al
0x000000014084c48c: movups   xmmword ptr [rsi + 0x18], xmm0
0x000000014084c490: jmp      0x14084c5fa
0x000000014084c495: movabs   r12, 0x8000000000000001
0x000000014084c49f: lea      rdx, [rcx + r12]
0x000000014084c4a3: xor      eax, eax
0x000000014084c4a5: movabs   r8, 0x8000000000000002
0x000000014084c4af: cmp      rcx, r8
0x000000014084c4b2: cmovl    rax, rdx
0x000000014084c4b6: test     rax, rax
0x000000014084c4b9: je       0x14084c4e1
0x000000014084c4bb: cmp      rax, 1
0x000000014084c4bf: jne      0x14084c502
0x000000014084c4c1: mov      eax, dword ptr [rbp + 0x10]
0x000000014084c4c4: mov      dword ptr [rbp - 0x38], eax
0x000000014084c4c7: movabs   rdi, 0x8000000000000000
0x000000014084c4d1: jmp      0x14084c510
0x000000014084c4d3: mov      r13, 0xfffffffffffffffe
0x000000014084c4da: mov      bl, 4
0x000000014084c4dc: jmp      0x14084c3ed
0x000000014084c4e1: lea      rcx, [rbp - 0x40]
0x000000014084c4e5: lea      rdx, [rbp + 8]
0x000000014084c4e9: call     0x140635408
0x000000014084c4ee: nop      
0x000000014084c4ef: mov      rdi, qword ptr [rbp - 0x40]
0x000000014084c4f3: mov      al, byte ptr [rbp - 0x38]
0x000000014084c4f6: cmp      rdi, -1
0x000000014084c4fa: je       0x14084c1e9
0x000000014084c500: jmp      0x14084c510
0x000000014084c502: movups   xmm0, xmmword ptr [rbp + 0x10]
0x000000014084c506: movups   xmmword ptr [rbp - 0x38], xmm0
0x000000014084c50a: mov      al, byte ptr [rbp - 0x38]
0x000000014084c50d: mov      rdi, r12
0x000000014084c510: movzx    ecx, byte ptr [rbp - 0x31]
0x000000014084c514: shl      ecx, 0x10
0x000000014084c517: movzx    edx, word ptr [rbp - 0x33]
0x000000014084c51b: or       edx, ecx
0x000000014084c51d: mov      ecx, dword ptr [rbp - 0x37]
0x000000014084c520: shl      rdx, 0x28
0x000000014084c524: shl      rcx, 8
0x000000014084c528: or       rcx, rdx
0x000000014084c52b: mov      r13, qword ptr [rbp - 0x30]
0x000000014084c52f: movzx    ebx, al
0x000000014084c532: or       rbx, rcx
0x000000014084c535: lea      rcx, [rdi + r12]
0x000000014084c539: mov      rax, rdi
0x000000014084c53c: sar      rax, 0x3f
0x000000014084c540: and      rax, rcx
0x000000014084c543: mov      qword ptr [rbp - 0x58], r15
0x000000014084c547: mov      r15, r14
0x000000014084c54a: je       0x14084c561
0x000000014084c54c: cmp      rax, 1
0x000000014084c550: jne      0x14084c58f
0x000000014084c552: mov      r14d, ebx
0x000000014084c555: movabs   r12, 0x8000000000000000
0x000000014084c55f: jmp      0x14084c592
0x000000014084c561: cmp      r13, 9
0x000000014084c565: jne      0x14084c58a
0x000000014084c567: lea      rdx, [rip + 0x33e8f2]
0x000000014084c56e: mov      r13d, 9
0x000000014084c574: mov      r8d, 9
0x000000014084c57a: mov      rcx, rbx
0x000000014084c57d: call     0x1408accc0
0x000000014084c582: test     eax, eax
0x000000014084c584: je       0x14084c6a1
0x000000014084c58a: mov      r14, rbx
0x000000014084c58d: jmp      0x14084c5b1
0x000000014084c58f: mov      r14, rbx
0x000000014084c592: test     rdi, rdi
0x000000014084c595: js       0x14084c5ae
0x000000014084c597: mov      r8d, 1
0x000000014084c59d: mov      r9d, 1
0x000000014084c5a3: mov      rcx, rdi
0x000000014084c5a6: mov      rdx, rbx
0x000000014084c5a9: call     0x14000a0f6
0x000000014084c5ae: mov      rdi, r12
0x000000014084c5b1: mov      rcx, qword ptr [rbp + 0x28]
0x000000014084c5b5: mov      qword ptr [rsi], rdi
0x000000014084c5b8: mov      qword ptr [rsi + 8], r14
0x000000014084c5bc: mov      qword ptr [rsi + 0x10], r13
0x000000014084c5c0: mov      qword ptr [rsi + 0x18], r15
0x000000014084c5c4: mov      rax, qword ptr [rbp - 0x58]
0x000000014084c5c8: mov      qword ptr [rsi + 0x20], rax
0x000000014084c5cc: cmp      rcx, -1
0x000000014084c5d0: je       0x14084c5fa
0x000000014084c5d2: mov      r8d, 1
0x000000014084c5d8: mov      r9d, 1
0x000000014084c5de: mov      rdx, qword ptr [rbp + 0x20]
0x000000014084c5e2: add      rsp, 0xb8
0x000000014084c5e9: pop      rbx
0x000000014084c5ea: pop      rdi
0x000000014084c5eb: pop      rsi
0x000000014084c5ec: pop      r12
0x000000014084c5ee: pop      r13
0x000000014084c5f0: pop      r14
0x000000014084c5f2: pop      r15
0x000000014084c5f4: pop      rbp
0x000000014084c5f5: jmp      0x14000a0f6
0x000000014084c5fa: add      rsp, 0xb8
0x000000014084c601: pop      rbx
0x000000014084c602: pop      rdi
0x000000014084c603: pop      rsi
0x000000014084c604: pop      r12
0x000000014084c606: pop      r13
0x000000014084c608: pop      r14
0x000000014084c60a: pop      r15
0x000000014084c60c: pop      rbp
0x000000014084c60d: ret      
0x000000014084c60e: mov      qword ptr [rbp + 0x20], rcx
0x000000014084c612: lea      rcx, [rbp + 8]
0x000000014084c616: mov      qword ptr [rcx], r14
0x000000014084c619: mov      qword ptr [rcx + 8], rdi
0x000000014084c61d: lea      rax, [rip + 0x33e5cc]
0x000000014084c624: mov      qword ptr [rcx + 0x10], rax
0x000000014084c628: call     0x140660779
0x000000014084c62d: nop      
0x000000014084c62e: mov      rbx, rax
0x000000014084c631: test     rax, rax
0x000000014084c634: je       0x14084c664
0x000000014084c636: mov      r14, rdx
0x000000014084c639: lea      rcx, [rbp + 8]
0x000000014084c63d: call     0x140660779
0x000000014084c642: nop      
0x000000014084c643: mov      r12, rax
0x000000014084c646: test     rax, rax
0x000000014084c649: je       0x14084c66c
0x000000014084c64b: test     r14, r14
0x000000014084c64e: jns      0x14084c6e7
0x000000014084c654: xor      ecx, ecx
0x000000014084c656: mov      rdx, r14
0x000000014084c659: call     0x1408ad821
0x000000014084c65e: nop      
0x000000014084c65f: jmp      0x14084c81e
0x000000014084c664: mov      ebx, 1
0x000000014084c669: xor      r14d, r14d
0x000000014084c66c: mov      r13, qword ptr [rbp + 0x20]
0x000000014084c670: cmp      r14, rdi
0x000000014084c673: jne      0x14084c68c
0x000000014084c675: mov      rcx, rbx
0x000000014084c678: mov      rdx, qword ptr [rbp + 0x28]
0x000000014084c67c: mov      r8, rdi
0x000000014084c67f: call     0x1408accc0
0x000000014084c684: test     eax, eax
0x000000014084c686: je       0x14084c715
0x000000014084c68c: test     r14, r14
0x000000014084c68f: jns      0x14084c6b6
0x000000014084c691: xor      ecx, ecx
0x000000014084c693: mov      rdx, r14
0x000000014084c696: call     0x1408ad821
0x000000014084c69b: nop      
0x000000014084c69c: jmp      0x14084c81e
0x000000014084c6a1: mov      r14d, 1
0x000000014084c6a7: mov      r12, 0xffffffffffffffff
0x000000014084c6ae: xor      r13d, r13d
0x000000014084c6b1: jmp      0x14084c592
0x000000014084c6b6: je       0x14084c725
0x000000014084c6b8: xor      ecx, ecx
0x000000014084c6ba: mov      rdx, r14
0x000000014084c6bd: call     0x1407667d0
0x000000014084c6c2: test     rax, rax
0x000000014084c6c5: je       0x14084c820
0x000000014084c6cb: mov      rdi, rax
0x000000014084c6ce: mov      rcx, rax
0x000000014084c6d1: mov      rdx, rbx
0x000000014084c6d4: mov      r8, r14
0x000000014084c6d7: call     0x1408acdc0
0x000000014084c6dc: mov      rbx, rdi
0x000000014084c6df: mov      r12, r14
0x000000014084c6e2: jmp      0x14084c793
0x000000014084c6e7: mov      r15, rdx
0x000000014084c6ea: je       0x14084c732
0x000000014084c6ec: xor      ecx, ecx
0x000000014084c6ee: mov      rdx, r14
0x000000014084c6f1: call     0x1407667d0
0x000000014084c6f6: test     rax, rax
0x000000014084c6f9: je       0x14084c82a
0x000000014084c6ff: mov      r13, rax
0x000000014084c702: mov      rcx, rax
0x000000014084c705: mov      rdx, rbx
0x000000014084c708: mov      r8, r14
0x000000014084c70b: call     0x1408acdc0
0x000000014084c710: mov      rax, r14
0x000000014084c713: jmp      0x14084c73a
0x000000014084c715: mov      rbx, qword ptr [rbp + 0x28]
0x000000014084c719: mov      r15, rbx
0x000000014084c71c: shr      r15, 8
0x000000014084c720: jmp      0x14084c408
0x000000014084c725: mov      ebx, 1
0x000000014084c72a: xor      r14d, r14d
0x000000014084c72d: xor      r12d, r12d
0x000000014084c730: jmp      0x14084c793
0x000000014084c732: mov      r13d, 1
0x000000014084c738: xor      eax, eax
0x000000014084c73a: mov      qword ptr [rbp - 0x28], rax
0x000000014084c73e: mov      qword ptr [rbp - 0x20], r13
0x000000014084c742: mov      qword ptr [rbp - 0x18], r14
0x000000014084c746: sub      rax, r14
0x000000014084c749: cmp      r15, rax
0x000000014084c74c: ja       0x14084c7c3
0x000000014084c74e: test     r15, r15
0x000000014084c751: je       0x14084c764
0x000000014084c753: add      r13, r14
0x000000014084c756: mov      rcx, r13
0x000000014084c759: mov      rdx, r12
0x000000014084c75c: mov      r8, r15
0x000000014084c75f: call     0x1408acdc0
0x000000014084c764: add      r14, r15
0x000000014084c767: lea      rdx, [rbp - 0x28]
0x000000014084c76b: mov      qword ptr [rdx + 0x10], r14
0x000000014084c76f: lea      rcx, [rbp + 8]
0x000000014084c773: call     0x1406606f6
0x000000014084c778: nop      
0x000000014084c779: mov      r12, qword ptr [rbp - 0x28]
0x000000014084c77d: mov      rbx, qword ptr [rbp - 0x20]
0x000000014084c781: mov      r14, qword ptr [rbp - 0x18]
0x000000014084c785: cmp      r12, -1
0x000000014084c789: mov      r13, qword ptr [rbp + 0x20]
0x000000014084c78d: je       0x14084c670
0x000000014084c793: mov      r15, rbx
0x000000014084c796: shr      r15, 8
0x000000014084c79a: cmp      r13, -1
0x000000014084c79e: je       0x14084c7b8
0x000000014084c7a0: mov      r8d, 1
0x000000014084c7a6: mov      r9d, 1
0x000000014084c7ac: mov      rcx, r13
0x000000014084c7af: mov      rdx, qword ptr [rbp + 0x28]
0x000000014084c7b3: call     0x14000a0f6
0x000000014084c7b8: mov      rdi, r14
0x000000014084c7bb: mov      r13, r12
0x000000014084c7be: jmp      0x14084c408
0x000000014084c7c3: lea      rcx, [rbp - 0x28]
0x000000014084c7c7: mov      rdx, r14
0x000000014084c7ca: mov      r8, r15
0x000000014084c7cd: call     0x1408ade4d
0x000000014084c7d2: nop      
0x000000014084c7d3: mov      r13, qword ptr [rbp - 0x20]
0x000000014084c7d7: mov      r14, qword ptr [rbp - 0x18]
0x000000014084c7db: jmp      0x14084c753
0x000000014084c7e0: lea      rax, [rip + 0x33e561]
0x000000014084c7e7: mov      qword ptr [rsp + 0x20], rax
0x000000014084c7ec: mov      rcx, qword ptr [rbp + 0x28]
0x000000014084c7f0: mov      rdx, rdi
0x000000014084c7f3: xor      r8d, r8d
0x000000014084c7f6: mov      r9, r14
0x000000014084c7f9: call     0x1408ae8c0
0x000000014084c7fe: ud2      
0x000000014084c800: lea      rax, [rip + 0x33e3f9]
0x000000014084c807: mov      qword ptr [rsp + 0x20], rax
0x000000014084c80c: mov      r8d, 1
0x000000014084c812: mov      rcx, r14
0x000000014084c815: mov      rdx, rdi
0x000000014084c818: call     0x1408ae8c0
0x000000014084c81d: nop      
0x000000014084c81e: ud2      
0x000000014084c820: mov      ecx, 1
0x000000014084c825: jmp      0x14084c693
0x000000014084c82a: mov      ecx, 1
0x000000014084c82f: jmp      0x14084c656
