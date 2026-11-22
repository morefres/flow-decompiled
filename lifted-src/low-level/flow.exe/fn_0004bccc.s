; instruction-faithful x86-64 fallback for flow.exe rva=0x4bccc-0x4be4b
0x000000014004bccc: push     rbp
0x000000014004bccd: push     rsi
0x000000014004bcce: push     rdi
0x000000014004bccf: push     rbx
0x000000014004bcd0: sub      rsp, 0x78
0x000000014004bcd4: lea      rbp, [rsp + 0x70]
0x000000014004bcd9: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014004bce1: mov      rdx, rcx
0x000000014004bce4: lea      rsi, [rbp - 0x30]
0x000000014004bce8: mov      rcx, rsi
0x000000014004bceb: call     0x1406448b0
0x000000014004bcf0: cmp      dword ptr [rsi], 1
0x000000014004bcf3: je       0x14004be12
0x000000014004bcf9: mov      rcx, qword ptr [rbp - 0x28]
0x000000014004bcfd: mov      dl, byte ptr [rbp - 0x20]
0x000000014004bd00: cmp      qword ptr [rcx + 0x20], 0
0x000000014004bd05: je       0x14004bdff
0x000000014004bd0b: mov      rax, qword ptr [rcx + 8]
0x000000014004bd0f: mov      rbx, qword ptr [rcx + 0x10]
0x000000014004bd13: movabs   rdi, 0x9556105cd3d8c59e
0x000000014004bd1d: xor      esi, esi
0x000000014004bd1f: movdqa   xmm0, xmmword ptr [rip + 0x88c659]
0x000000014004bd27: pcmpeqd  xmm1, xmm1
0x000000014004bd2b: movdqa   xmm2, xmmword ptr [rip + 0x88c65d]
0x000000014004bd33: xor      r8d, r8d
0x000000014004bd36: and      rdi, rbx
0x000000014004bd39: movdqu   xmm3, xmmword ptr [rax + rdi]
0x000000014004bd3e: movdqa   xmm4, xmm3
0x000000014004bd42: pcmpeqb  xmm4, xmm0
0x000000014004bd46: pmovmskb r9d, xmm4
0x000000014004bd4b: test     r9d, r9d
0x000000014004bd4e: je       0x14004bd89
0x000000014004bd50: bsf      r11d, r9d
0x000000014004bd54: add      r11, rdi
0x000000014004bd57: and      r11, rbx
0x000000014004bd5a: shl      r11, 5
0x000000014004bd5e: mov      r10, rax
0x000000014004bd61: sub      r10, r11
0x000000014004bd64: movdqu   xmm4, xmmword ptr [r10 - 0x20]
0x000000014004bd6a: pcmpeqb  xmm4, xmm2
0x000000014004bd6e: pmovmskb r11d, xmm4
0x000000014004bd73: cmp      r11d, 0xffff
0x000000014004bd7a: je       0x14004bda4
0x000000014004bd7c: lea      r10d, [r9 - 1]
0x000000014004bd80: and      r10w, r9w
0x000000014004bd84: mov      r9d, r10d
0x000000014004bd87: jne      0x14004bd50
0x000000014004bd89: pcmpeqb  xmm3, xmm1
0x000000014004bd8d: pmovmskb r9d, xmm3
0x000000014004bd92: test     r9d, r9d
0x000000014004bd95: jne      0x14004be01
0x000000014004bd97: add      rdi, r8
0x000000014004bd9a: add      rdi, 0x10
0x000000014004bd9e: add      r8, 0x10
0x000000014004bda2: jmp      0x14004bd36
0x000000014004bda4: mov      qword ptr [rbp - 0x10], rcx
0x000000014004bda8: mov      byte ptr [rbp - 1], dl
0x000000014004bdab: mov      rsi, qword ptr [r10 - 0x10]
0x000000014004bdaf: mov      rax, qword ptr [r10 - 8]
0x000000014004bdb3: mov      rax, qword ptr [rax + 0x18]
0x000000014004bdb7: lea      rcx, [rbp - 0x30]
0x000000014004bdbb: mov      rdx, rsi
0x000000014004bdbe: call     qword ptr [rip + 0x8860d4]
0x000000014004bdc4: nop      
0x000000014004bdc5: movdqa   xmm0, xmmword ptr [rbp - 0x30]
0x000000014004bdca: pcmpeqb  xmm0, xmmword ptr [rip + 0x88c5be]
0x000000014004bdd2: pmovmskb eax, xmm0
0x000000014004bdd6: cmp      eax, 0xffff
0x000000014004bddb: mov      dl, byte ptr [rbp - 1]
0x000000014004bdde: mov      rcx, qword ptr [rbp - 0x10]
0x000000014004bde2: je       0x14004be01
0x000000014004bde4: lea      rcx, [rip + 0xb2bded]
0x000000014004bdeb: lea      r8, [rip + 0xb2be26]
0x000000014004bdf2: mov      edx, 0x3b
0x000000014004bdf7: call     0x1408ae980
0x000000014004bdfc: nop      
0x000000014004bdfd: jmp      0x14004be49
0x000000014004bdff: xor      esi, esi
0x000000014004be01: call     0x140507672
0x000000014004be06: mov      rax, rsi
0x000000014004be09: add      rsp, 0x78
0x000000014004be0d: pop      rbx
0x000000014004be0e: pop      rdi
0x000000014004be0f: pop      rsi
0x000000014004be10: pop      rbp
0x000000014004be11: ret      
0x000000014004be12: mov      rax, qword ptr [rbp - 0x28]
0x000000014004be16: mov      cl, byte ptr [rbp - 0x20]
0x000000014004be19: lea      r8, [rbp - 0x40]
0x000000014004be1d: mov      qword ptr [r8], rax
0x000000014004be20: mov      byte ptr [r8 + 8], cl
0x000000014004be24: lea      rax, [rip + 0xb2bd95]
0x000000014004be2b: mov      qword ptr [rsp + 0x20], rax
0x000000014004be30: lea      rcx, [rip + 0xb46561]
0x000000014004be37: lea      r9, [rip + 0xaac5ea]
0x000000014004be3e: mov      edx, 0x2b
0x000000014004be43: call     0x1408ae9c0
0x000000014004be48: nop      
0x000000014004be49: ud2      
