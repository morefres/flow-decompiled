; instruction-faithful x86-64 fallback for flow.exe rva=0x63ae19-0x63c5a8
0x000000014063ae19: push     rbp
0x000000014063ae1a: push     r15
0x000000014063ae1c: push     r14
0x000000014063ae1e: push     r13
0x000000014063ae20: push     r12
0x000000014063ae22: push     rsi
0x000000014063ae23: push     rdi
0x000000014063ae24: push     rbx
0x000000014063ae25: sub      rsp, 0x888
0x000000014063ae2c: lea      rbp, [rsp + 0x80]
0x000000014063ae34: movaps   xmmword ptr [rbp + 0x7f0], xmm7
0x000000014063ae3b: movaps   xmmword ptr [rbp + 0x7e0], xmm6
0x000000014063ae42: mov      qword ptr [rbp + 0x7d8], 0xfffffffffffffffe
0x000000014063ae4d: mov      bl, 0xff
0x000000014063ae4f: cmp      rdx, 8
0x000000014063ae53: jb       0x14063aff1
0x000000014063ae59: mov      rsi, rdx
0x000000014063ae5c: mov      r12, rcx
0x000000014063ae5f: lea      r14, [rbp + 0x6a4]
0x000000014063ae66: xor      eax, eax
0x000000014063ae68: lea      rcx, [rip + 0x50d62c]
0x000000014063ae6f: cmp      rax, 8
0x000000014063ae73: je       0x14063ae87
0x000000014063ae75: mov      dl, byte ptr [r12 + rax]
0x000000014063ae79: cmp      dl, byte ptr [rax + rcx]
0x000000014063ae7c: lea      rax, [rax + 1]
0x000000014063ae80: je       0x14063ae6f
0x000000014063ae82: jmp      0x14063aff1
0x000000014063ae87: mov      qword ptr [rbp + 0x760], rsi
0x000000014063ae8e: cmp      rsi, 0x1ff
0x000000014063ae95: ja       0x14063aebf
0x000000014063ae97: lea      rax, [rbp + 0x760]
0x000000014063ae9e: lea      r8, [rbp + 0x300]
0x000000014063aea5: mov      qword ptr [r8], rax
0x000000014063aea8: lea      rax, [rip - 0x6126bf]
0x000000014063aeaf: mov      qword ptr [r8 + 8], rax
0x000000014063aeb3: lea      rdx, [rip + 0x50dea6]
0x000000014063aeba: jmp      0x14063af6f
0x000000014063aebf: mov      rax, qword ptr [r12]
0x000000014063aec3: mov      qword ptr [rbp + 0x700], rax
0x000000014063aeca: movabs   rcx, 0xe11ab1a1e011cfd0
0x000000014063aed4: cmp      rax, rcx
0x000000014063aed7: jne      0x14063af4c
0x000000014063aed9: movzx    eax, word ptr [r12 + 0x1a]
0x000000014063aedf: mov      word ptr [rbp + 0x7b4], ax
0x000000014063aee6: movzx    ecx, word ptr [r12 + 0x1c]
0x000000014063aeec: mov      word ptr [rbp + 0x7b0], cx
0x000000014063aef3: cmp      cx, -2
0x000000014063aef7: jne      0x14063af80
0x000000014063aefd: cmp      ax, 4
0x000000014063af01: sete     cl
0x000000014063af04: mov      dl, 2
0x000000014063af06: sub      dl, cl
0x000000014063af08: xor      ecx, ecx
0x000000014063af0a: cmp      ax, 3
0x000000014063af0e: movzx    r15d, dl
0x000000014063af12: cmove    r15d, ecx
0x000000014063af16: cmp      r15b, 2
0x000000014063af1a: jne      0x14063b015
0x000000014063af20: lea      rax, [rbp + 0x7b4]
0x000000014063af27: lea      r8, [rbp + 0x240]
0x000000014063af2e: mov      qword ptr [r8], rax
0x000000014063af31: lea      rax, [rip - 0x615278]
0x000000014063af38: mov      qword ptr [r8 + 8], rax
0x000000014063af3c: lea      rdx, [rip + 0x50d560]
0x000000014063af43: lea      rsi, [rbp + 0x4d0]
0x000000014063af4a: jmp      0x14063afb9
0x000000014063af4c: lea      rax, [rbp + 0x700]
0x000000014063af53: lea      r8, [rbp + 0x240]
0x000000014063af5a: mov      qword ptr [r8], rax
0x000000014063af5d: lea      rax, [rip - 0x2434]
0x000000014063af64: mov      qword ptr [r8 + 8], rax
0x000000014063af68: lea      rdx, [rip + 0x50d690]
0x000000014063af6f: lea      rsi, [rbp + 0x4d0]
0x000000014063af76: mov      rcx, rsi
0x000000014063af79: call     0x1400095e0
0x000000014063af7e: jmp      0x14063afc1
0x000000014063af80: lea      rax, [rip + 0x50d631]
0x000000014063af87: lea      r8, [rbp + 0x4d0]
0x000000014063af8e: mov      qword ptr [r8], rax
0x000000014063af91: lea      rax, [rip - 0x617ee8]
0x000000014063af98: mov      qword ptr [r8 + 8], rax
0x000000014063af9c: lea      rcx, [rbp + 0x7b0]
0x000000014063afa3: mov      qword ptr [r8 + 0x10], rcx
0x000000014063afa7: mov      qword ptr [r8 + 0x18], rax
0x000000014063afab: lea      rdx, [rip + 0x50d608]
0x000000014063afb2: lea      rsi, [rbp + 0x240]
0x000000014063afb9: mov      rcx, rsi
0x000000014063afbc: call     0x1400acf36
0x000000014063afc1: mov      cl, 0x15
0x000000014063afc3: mov      rdx, rsi
0x000000014063afc6: call     0x140767430
0x000000014063afcb: mov      r13, rax
0x000000014063afce: mov      eax, r13d
0x000000014063afd1: and      eax, 3
0x000000014063afd4: lea      ecx, [rax - 2]
0x000000014063afd7: cmp      ecx, 2
0x000000014063afda: jb       0x14063aff1
0x000000014063afdc: test     rax, rax
0x000000014063afdf: je       0x14063aff1
0x000000014063afe1: mov      rax, qword ptr [r13 + 0x17]
0x000000014063afe5: dec      r13
0x000000014063afe8: mov      rcx, r13
0x000000014063afeb: call     qword ptr [rip + 0x296ea7]
0x000000014063aff1: mov      eax, ebx
0x000000014063aff3: movaps   xmm6, xmmword ptr [rbp + 0x7e0]
0x000000014063affa: movaps   xmm7, xmmword ptr [rbp + 0x7f0]
0x000000014063b001: add      rsp, 0x888
0x000000014063b008: pop      rbx
0x000000014063b009: pop      rdi
0x000000014063b00a: pop      rsi
0x000000014063b00b: pop      r12
0x000000014063b00d: pop      r13
0x000000014063b00f: pop      r14
0x000000014063b011: pop      r15
0x000000014063b013: pop      rbp
0x000000014063b014: ret      
0x000000014063b015: movzx    ecx, word ptr [r12 + 0x1e]
0x000000014063b01b: mov      word ptr [rbp + 0x7ac], cx
0x000000014063b022: xor      eax, eax
0x000000014063b024: test     r15b, 1
0x000000014063b028: setne    al
0x000000014063b02b: lea      eax, [rax + rax*2]
0x000000014063b02e: add      eax, 9
0x000000014063b031: cmp      cx, ax
0x000000014063b034: jne      0x14063b195
0x000000014063b03a: movzx    eax, word ptr [r12 + 0x20]
0x000000014063b040: mov      word ptr [rbp + 0x2e0], ax
0x000000014063b047: cmp      ax, 6
0x000000014063b04b: jne      0x14063b1e8
0x000000014063b051: mov      edx, dword ptr [r12 + 0x2c]
0x000000014063b056: mov      ecx, dword ptr [r12 + 0x30]
0x000000014063b05b: mov      eax, dword ptr [r12 + 0x38]
0x000000014063b060: mov      dword ptr [rbp + 0x6b8], eax
0x000000014063b066: cmp      eax, 0x1000
0x000000014063b06b: jne      0x14063b21f
0x000000014063b071: mov      qword ptr [rbp + 0x7b8], rdx
0x000000014063b078: mov      qword ptr [rbp + 0x7c8], rcx
0x000000014063b07f: mov      eax, dword ptr [r12 + 0x3c]
0x000000014063b084: mov      dword ptr [rbp + 0x7a4], eax
0x000000014063b08a: mov      eax, dword ptr [r12 + 0x44]
0x000000014063b08f: cmp      eax, -2
0x000000014063b092: mov      ecx, 0xfffffffe
0x000000014063b097: cmovb    ecx, eax
0x000000014063b09a: mov      dword ptr [rbp + 0x75c], ecx
0x000000014063b0a0: lea      rcx, [rbp + 0x4d0]
0x000000014063b0a7: mov      r8d, 0x1b4
0x000000014063b0ad: mov      dl, 0xff
0x000000014063b0af: call     0x1408ad460
0x000000014063b0b4: mov      edi, 0x50
0x000000014063b0b9: lea      r13, [rip + 0x516098]
0x000000014063b0c0: lea      rax, [rdi - 4]
0x000000014063b0c4: cmp      rsi, rax
0x000000014063b0c7: cmovb    rax, rsi
0x000000014063b0cb: mov      rcx, rsi
0x000000014063b0ce: sub      rcx, rax
0x000000014063b0d1: cmp      rcx, 4
0x000000014063b0d5: jb       0x14063afce
0x000000014063b0db: mov      eax, dword ptr [r12 + rax]
0x000000014063b0df: mov      dword ptr [rbp + 0x720], eax
0x000000014063b0e5: cmp      eax, -1
0x000000014063b0e8: je       0x14063b10c
0x000000014063b0ea: cmp      eax, -6
0x000000014063b0ed: ja       0x14063b2ae
0x000000014063b0f3: mov      dword ptr [rbp + rdi + 0x480], eax
0x000000014063b0fa: add      rdi, 4
0x000000014063b0fe: cmp      rdi, 0x204
0x000000014063b105: jne      0x14063b0c0
0x000000014063b107: mov      edi, 0x200
0x000000014063b10c: lea      r13, [rbp + 0x300]
0x000000014063b113: lea      rdx, [rbp + 0x4d0]
0x000000014063b11a: mov      r8d, 0x1b4
0x000000014063b120: mov      rcx, r13
0x000000014063b123: call     0x1408acdc0
0x000000014063b128: lea      rcx, [rbp - 0x50]
0x000000014063b12c: mov      r8d, 0x1b4
0x000000014063b132: mov      rdx, r13
0x000000014063b135: call     0x1408acdc0
0x000000014063b13a: test     r15b, 1
0x000000014063b13e: mov      eax, 0x400
0x000000014063b143: mov      edx, 0x80
0x000000014063b148: cmovne   rdx, rax
0x000000014063b14c: movabs   rax, 0xfffffffb000
0x000000014063b156: movabs   rcx, 0x1fffffff600
0x000000014063b160: cmovne   rcx, rax
0x000000014063b164: cmp      rcx, rsi
0x000000014063b167: jae      0x14063b256
0x000000014063b16d: lea      rax, [rbp + 0x760]
0x000000014063b174: lea      r8, [rbp + 0x300]
0x000000014063b17b: mov      qword ptr [r8], rax
0x000000014063b17e: lea      rax, [rip - 0x612995]
0x000000014063b185: mov      qword ptr [r8 + 8], rax
0x000000014063b189: lea      rdx, [rip + 0x50dba6]
0x000000014063b190: jmp      0x14063af6f
0x000000014063b195: movzx    ecx, r15b
0x000000014063b199: add      ecx, 3
0x000000014063b19c: lea      rdx, [rbp + 0x720]
0x000000014063b1a3: mov      word ptr [rdx], cx
0x000000014063b1a6: lea      rcx, [rbp + 0x1c0]
0x000000014063b1ad: mov      word ptr [rcx], ax
0x000000014063b1b0: lea      r8, [rbp + 0x4d0]
0x000000014063b1b7: mov      qword ptr [r8], rdx
0x000000014063b1ba: lea      rax, [rip - 0x615501]
0x000000014063b1c1: mov      qword ptr [r8 + 8], rax
0x000000014063b1c5: mov      qword ptr [r8 + 0x10], rcx
0x000000014063b1c9: mov      qword ptr [r8 + 0x18], rax
0x000000014063b1cd: lea      rcx, [rbp + 0x7ac]
0x000000014063b1d4: mov      qword ptr [r8 + 0x20], rcx
0x000000014063b1d8: mov      qword ptr [r8 + 0x28], rax
0x000000014063b1dc: lea      rdx, [rip + 0x50d392]
0x000000014063b1e3: jmp      0x14063afb2
0x000000014063b1e8: lea      rax, [rip + 0x50d34f]
0x000000014063b1ef: lea      r8, [rbp + 0x4d0]
0x000000014063b1f6: mov      qword ptr [r8], rax
0x000000014063b1f9: lea      rax, [rip - 0x615540]
0x000000014063b200: mov      qword ptr [r8 + 8], rax
0x000000014063b204: lea      rcx, [rbp + 0x2e0]
0x000000014063b20b: mov      qword ptr [r8 + 0x10], rcx
0x000000014063b20f: mov      qword ptr [r8 + 0x18], rax
0x000000014063b213: lea      rdx, [rip + 0x50d326]
0x000000014063b21a: jmp      0x14063afb2
0x000000014063b21f: lea      rax, [rip + 0x50d2de]
0x000000014063b226: lea      r8, [rbp + 0x4d0]
0x000000014063b22d: mov      qword ptr [r8], rax
0x000000014063b230: lea      rax, [rip - 0x61be97]
0x000000014063b237: mov      qword ptr [r8 + 8], rax
0x000000014063b23b: lea      rcx, [rbp + 0x6b8]
0x000000014063b242: mov      qword ptr [r8 + 0x10], rcx
0x000000014063b246: mov      qword ptr [r8 + 0x18], rax
0x000000014063b24a: lea      rdx, [rip + 0x50d2b7]
0x000000014063b251: jmp      0x14063afb2
0x000000014063b256: test     r15b, 1
0x000000014063b25a: mov      ecx, 0x1000
0x000000014063b25f: mov      eax, 0x200
0x000000014063b264: cmovne   rax, rcx
0x000000014063b268: cmp      rax, rsi
0x000000014063b26b: jbe      0x14063b2d6
0x000000014063b26d: lea      rcx, [rbp + 0x240]
0x000000014063b274: mov      qword ptr [rcx], rax
0x000000014063b277: lea      rax, [rbp + 0x760]
0x000000014063b27e: lea      r8, [rbp + 0x4d0]
0x000000014063b285: mov      qword ptr [r8], rax
0x000000014063b288: lea      rax, [rip - 0x612a9f]
0x000000014063b28f: mov      qword ptr [r8 + 8], rax
0x000000014063b293: mov      qword ptr [r8 + 0x10], rcx
0x000000014063b297: mov      qword ptr [r8 + 0x18], rax
0x000000014063b29b: lea      rdx, [rip + 0x50da5d]
0x000000014063b2a2: lea      rsi, [rbp + 0x300]
0x000000014063b2a9: jmp      0x14063af76
0x000000014063b2ae: lea      rax, [rbp + 0x720]
0x000000014063b2b5: lea      r8, [rbp + 0x1c0]
0x000000014063b2bc: mov      qword ptr [r8], rax
0x000000014063b2bf: lea      rax, [rip - 0x6127a6]
0x000000014063b2c6: mov      qword ptr [r8 + 8], rax
0x000000014063b2ca: lea      rdx, [rip + 0x50d1f3]
0x000000014063b2d1: jmp      0x14063afb2
0x000000014063b2d6: mov      qword ptr [rbp + 0x6e8], rdx
0x000000014063b2dd: lea      r13, [rsi + 0x1ff]
0x000000014063b2e4: lea      rax, [rsi + 0xfff]
0x000000014063b2eb: xor      ecx, ecx
0x000000014063b2ed: test     r15b, 1
0x000000014063b2f1: cmovne   r13, rax
0x000000014063b2f5: setne    cl
0x000000014063b2f8: lea      ecx, [rcx + rcx*2]
0x000000014063b2fb: add      ecx, 9
0x000000014063b2fe: shr      r13, cl
0x000000014063b301: dec      r13d
0x000000014063b304: mov      qword ptr [rbp + 0x6b8], r12
0x000000014063b30b: mov      qword ptr [rbp + 0x6c0], rsi
0x000000014063b312: mov      qword ptr [rbp + 0x6c8], rdi
0x000000014063b319: mov      byte ptr [rbp + 0x6d4], r15b
0x000000014063b320: mov      dword ptr [rbp + 0x6d0], r13d
0x000000014063b327: mov      dword ptr [rbp + 0x7a8], r13d
0x000000014063b32e: xor      eax, eax
0x000000014063b330: lea      rcx, [rbp + 0x770]
0x000000014063b337: mov      qword ptr [rcx], rax
0x000000014063b33a: mov      edx, 4
0x000000014063b33f: mov      qword ptr [rcx + 8], rdx
0x000000014063b343: mov      qword ptr [rcx + 0x10], rax
0x000000014063b347: mov      byte ptr [rbp + 0x7c7], 1
0x000000014063b34e: mov      eax, 4
0x000000014063b353: mov      qword ptr [rbp + 0x6f0], rax
0x000000014063b35a: mov      qword ptr [rsp + 0x20], rdx
0x000000014063b35f: mov      r8d, 0x6d
0x000000014063b365: mov      r9d, 4
0x000000014063b36b: xor      edx, edx
0x000000014063b36d: call     0x1408bdde2
0x000000014063b372: nop      
0x000000014063b373: mov      rax, qword ptr [rbp + 0x7c8]
0x000000014063b37a: shl      rax, 0x20
0x000000014063b37e: add      rax, qword ptr [rbp + 0x7b8]
0x000000014063b385: mov      qword ptr [rbp + 0x7c8], rax
0x000000014063b38c: shr      rax, 0x20
0x000000014063b390: mov      qword ptr [rbp + 0x6f8], rax
0x000000014063b397: lea      rdi, [rbp + 0x770]
0x000000014063b39e: mov      rsi, qword ptr [rdi + 0x10]
0x000000014063b3a2: lea      rcx, [rsi*4]
0x000000014063b3aa: add      rcx, qword ptr [rdi + 8]
0x000000014063b3ae: lea      rdx, [rbp - 0x50]
0x000000014063b3b2: mov      r8d, 0x1b4
0x000000014063b3b8: call     0x1408acdc0
0x000000014063b3bd: add      rsi, 0x6d
0x000000014063b3c1: mov      qword ptr [rdi + 0x10], rsi
0x000000014063b3c5: movups   xmm6, xmmword ptr [rip + 0x553fd4]
0x000000014063b3cc: lea      rdi, [rbp + 0x720]
0x000000014063b3d3: movaps   xmmword ptr [rdi + 0x10], xmm6
0x000000014063b3d7: movups   xmm7, xmmword ptr [rip + 0x553fb2]
0x000000014063b3de: movaps   xmmword ptr [rdi], xmm7
0x000000014063b3e1: xor      r12d, r12d
0x000000014063b3e4: lea      rax, [rbp + 0x740]
0x000000014063b3eb: mov      qword ptr [rax], r12
0x000000014063b3ee: mov      qword ptr [rax + 8], 4
0x000000014063b3f6: mov      qword ptr [rax + 0x10], r12
0x000000014063b3fa: mov      esi, dword ptr [rbp + 0x75c]
0x000000014063b400: mov      dword ptr [rbp + 0x7b4], esi
0x000000014063b406: mov      rax, qword ptr [rbp + 0x6e8]
0x000000014063b40d: dec      rax
0x000000014063b410: mov      qword ptr [rbp + 0x7b8], rax
0x000000014063b417: mov      qword ptr [rbp + 0x768], r13
0x000000014063b41e: cmp      esi, -3
0x000000014063b421: ja       0x14063b6a4
0x000000014063b427: cmp      esi, -6
0x000000014063b42a: ja       0x14063b757
0x000000014063b430: cmp      esi, r13d
0x000000014063b433: jae      0x14063b7be
0x000000014063b439: mov      rcx, rdi
0x000000014063b43c: mov      edx, esi
0x000000014063b43e: call     0x14063741c
0x000000014063b443: test     al, al
0x000000014063b445: jne      0x14063b834
0x000000014063b44b: mov      byte ptr [rbp + 0x7d7], 1
0x000000014063b452: mov      rcx, rdi
0x000000014063b455: mov      edx, esi
0x000000014063b457: call     0x1406374e4
0x000000014063b45c: nop      
0x000000014063b45d: cmp      r12, qword ptr [rbp + 0x740]
0x000000014063b464: jne      0x14063b488
0x000000014063b466: mov      byte ptr [rbp + 0x7d7], 1
0x000000014063b46d: lea      rcx, [rbp + 0x740]
0x000000014063b474: call     0x140635cfc
0x000000014063b479: nop      
0x000000014063b47a: mov      rax, qword ptr [rbp + 0x748]
0x000000014063b481: mov      qword ptr [rbp + 0x6f0], rax
0x000000014063b488: mov      rax, qword ptr [rbp + 0x6f0]
0x000000014063b48f: mov      dword ptr [rax + r12*4], esi
0x000000014063b493: inc      r12
0x000000014063b496: mov      qword ptr [rbp + 0x750], r12
0x000000014063b49d: mov      byte ptr [rbp + 0x7d7], 1
0x000000014063b4a4: lea      rcx, [rbp + 0x4d0]
0x000000014063b4ab: lea      rdx, [rbp + 0x6b8]
0x000000014063b4b2: mov      r8d, esi
0x000000014063b4b5: xor      r9d, r9d
0x000000014063b4b8: call     0x140637643
0x000000014063b4bd: nop      
0x000000014063b4be: mov      rax, qword ptr [rbp + 0x4d0]
0x000000014063b4c5: mov      r13, qword ptr [rbp + 0x4d8]
0x000000014063b4cc: test     rax, rax
0x000000014063b4cf: je       0x14063b64e
0x000000014063b4d5: mov      rcx, qword ptr [rbp + 0x4e0]
0x000000014063b4dc: mov      qword ptr [rbp + 0x240], rax
0x000000014063b4e3: mov      qword ptr [rbp + 0x248], r13
0x000000014063b4ea: mov      qword ptr [rbp + 0x250], rcx
0x000000014063b4f1: xor      edi, edi
0x000000014063b4f3: cmp      rdi, qword ptr [rbp + 0x7b8]
0x000000014063b4fa: jae      0x14063b593
0x000000014063b500: mov      dword ptr [rbp + 0x4d0], 0
0x000000014063b50a: mov      byte ptr [rbp + 0x7d7], 1
0x000000014063b511: mov      r8d, 4
0x000000014063b517: lea      rcx, [rbp + 0x240]
0x000000014063b51e: lea      rdx, [rbp + 0x4d0]
0x000000014063b525: call     0x140638792
0x000000014063b52a: nop      
0x000000014063b52b: mov      r13, rax
0x000000014063b52e: test     rax, rax
0x000000014063b531: jne      0x14063b64e
0x000000014063b537: mov      r13d, dword ptr [rbp + 0x4d0]
0x000000014063b53e: mov      dword ptr [rbp + 0x1c0], r13d
0x000000014063b545: lea      eax, [r13 + 5]
0x000000014063b549: cmp      eax, 4
0x000000014063b54c: jb       0x14063b5e9
0x000000014063b552: mov      rsi, qword ptr [rbp + 0x780]
0x000000014063b559: cmp      rsi, qword ptr [rbp + 0x770]
0x000000014063b560: jne      0x14063b576
0x000000014063b562: mov      byte ptr [rbp + 0x7d7], 1
0x000000014063b569: lea      rcx, [rbp + 0x770]
0x000000014063b570: call     0x140635cfc
0x000000014063b575: nop      
0x000000014063b576: inc      rdi
0x000000014063b579: mov      rax, qword ptr [rbp + 0x778]
0x000000014063b580: mov      dword ptr [rax + rsi*4], r13d
0x000000014063b584: inc      rsi
0x000000014063b587: mov      qword ptr [rbp + 0x780], rsi
0x000000014063b58e: jmp      0x14063b4f3
0x000000014063b593: mov      dword ptr [rbp + 0x4d0], 0
0x000000014063b59d: mov      byte ptr [rbp + 0x7d7], 1
0x000000014063b5a4: mov      r8d, 4
0x000000014063b5aa: lea      rcx, [rbp + 0x240]
0x000000014063b5b1: lea      rdx, [rbp + 0x4d0]
0x000000014063b5b8: call     0x140638792
0x000000014063b5bd: nop      
0x000000014063b5be: mov      r13, rax
0x000000014063b5c1: test     rax, rax
0x000000014063b5c4: jne      0x14063b64e
0x000000014063b5ca: mov      esi, dword ptr [rbp + 0x4d0]
0x000000014063b5d0: mov      dword ptr [rbp + 0x7b4], esi
0x000000014063b5d6: mov      r13, qword ptr [rbp + 0x768]
0x000000014063b5dd: lea      rdi, [rbp + 0x720]
0x000000014063b5e4: jmp      0x14063b41e
0x000000014063b5e9: lea      rax, [rbp + 0x1c0]
0x000000014063b5f0: lea      r8, [rbp + 0x300]
0x000000014063b5f7: mov      qword ptr [r8], rax
0x000000014063b5fa: lea      rax, [rip - 0x61c261]
0x000000014063b601: mov      qword ptr [r8 + 8], rax
0x000000014063b605: mov      byte ptr [rbp + 0x7d7], 1
0x000000014063b60c: lea      rdx, [rip + 0x50d626]
0x000000014063b613: lea      rcx, [rbp + 0x4d0]
0x000000014063b61a: call     0x1400095e0
0x000000014063b61f: nop      
0x000000014063b620: movups   xmm0, xmmword ptr [rbp + 0x4d0]
0x000000014063b627: lea      rdx, [rbp + 0x300]
0x000000014063b62e: movaps   xmmword ptr [rdx], xmm0
0x000000014063b631: mov      rax, qword ptr [rbp + 0x4e0]
0x000000014063b638: mov      qword ptr [rdx + 0x10], rax
0x000000014063b63c: mov      byte ptr [rbp + 0x7d7], 1
0x000000014063b643: mov      cl, 0x15
0x000000014063b645: call     0x140767430
0x000000014063b64a: nop      
0x000000014063b64b: mov      r13, rax
0x000000014063b64e: mov      rcx, qword ptr [rbp + 0x740]
0x000000014063b655: mov      rdx, qword ptr [rbp + 0x748]
0x000000014063b65c: mov      r8d, 4
0x000000014063b662: mov      r9d, 4
0x000000014063b668: call     0x14000a0f6
0x000000014063b66d: mov      rcx, qword ptr [rbp + 0x720]
0x000000014063b674: mov      rdx, qword ptr [rbp + 0x728]
0x000000014063b67b: call     0x14063548d
0x000000014063b680: mov      rcx, qword ptr [rbp + 0x770]
0x000000014063b687: mov      rdx, qword ptr [rbp + 0x778]
0x000000014063b68e: mov      r8d, 4
0x000000014063b694: mov      r9d, 4
0x000000014063b69a: call     0x14000a0f6
0x000000014063b69f: jmp      0x14063afce
0x000000014063b6a4: mov      eax, dword ptr [rbp + 0x7c8]
0x000000014063b6aa: cmp      rax, 0x6e
0x000000014063b6ae: mov      ecx, 0x6d
0x000000014063b6b3: cmovae   rcx, rax
0x000000014063b6b7: mov      rax, qword ptr [rbp + 0x778]
0x000000014063b6be: mov      qword ptr [rbp + 0x7c8], rax
0x000000014063b6c5: mov      rax, qword ptr [rbp + 0x780]
0x000000014063b6cc: cmp      rax, rcx
0x000000014063b6cf: jbe      0x14063b6fd
0x000000014063b6d1: mov      rdx, qword ptr [rbp + 0x7c8]
0x000000014063b6d8: lea      rdx, [rdx + rax*4]
0x000000014063b6dc: add      rdx, -4
0x000000014063b6e0: test     rdx, rdx
0x000000014063b6e3: je       0x14063b6f6
0x000000014063b6e5: cmp      dword ptr [rdx], 0
0x000000014063b6e8: jne      0x14063b6f6
0x000000014063b6ea: dec      rax
0x000000014063b6ed: add      rdx, -4
0x000000014063b6f1: cmp      rax, rcx
0x000000014063b6f4: ja       0x14063b6e0
0x000000014063b6f6: mov      qword ptr [rbp + 0x780], rax
0x000000014063b6fd: mov      rcx, qword ptr [rbp + 0x7c8]
0x000000014063b704: lea      r12, [rcx + rax*4]
0x000000014063b708: test     rax, rax
0x000000014063b70b: je       0x14063b8a8
0x000000014063b711: mov      rcx, qword ptr [rbp + 0x7c8]
0x000000014063b718: lea      rcx, [rcx + rax*4]
0x000000014063b71c: add      rcx, -4
0x000000014063b720: test     rcx, rcx
0x000000014063b723: je       0x14063b8a8
0x000000014063b729: mov      rcx, qword ptr [rbp + 0x7c8]
0x000000014063b730: cmp      dword ptr [rcx + rax*4 - 4], -1
0x000000014063b735: jne      0x14063b89b
0x000000014063b73b: lea      rcx, [r12 - 4]
0x000000014063b740: dec      rax
0x000000014063b743: je       0x14063b89e
0x000000014063b749: add      r12, -8
0x000000014063b74d: mov      r12, rcx
0x000000014063b750: jne      0x14063b729
0x000000014063b752: jmp      0x14063b89e
0x000000014063b757: lea      rax, [rbp + 0x7b4]
0x000000014063b75e: lea      r8, [rbp + 0x300]
0x000000014063b765: mov      qword ptr [r8], rax
0x000000014063b768: lea      rax, [rip - 0x61c3cf]
0x000000014063b76f: mov      qword ptr [r8 + 8], rax
0x000000014063b773: mov      byte ptr [rbp + 0x7d7], 1
0x000000014063b77a: lea      rdx, [rip + 0x50d551]
0x000000014063b781: lea      rcx, [rbp + 0x4d0]
0x000000014063b788: call     0x1400acf36
0x000000014063b78d: nop      
0x000000014063b78e: movups   xmm0, xmmword ptr [rbp + 0x4d0]
0x000000014063b795: lea      rdx, [rbp + 0x300]
0x000000014063b79c: movaps   xmmword ptr [rdx], xmm0
0x000000014063b79f: mov      rax, qword ptr [rbp + 0x4e0]
0x000000014063b7a6: mov      qword ptr [rdx + 0x10], rax
0x000000014063b7aa: mov      byte ptr [rbp + 0x7d7], 1
0x000000014063b7b1: mov      cl, 0x15
0x000000014063b7b3: call     0x140767430
0x000000014063b7b8: nop      
0x000000014063b7b9: jmp      0x14063b64b
0x000000014063b7be: lea      rax, [rbp + 0x7b4]
0x000000014063b7c5: lea      r8, [rbp + 0x4d0]
0x000000014063b7cc: mov      qword ptr [r8], rax
0x000000014063b7cf: lea      rax, [rip - 0x61c436]
0x000000014063b7d6: mov      qword ptr [r8 + 8], rax
0x000000014063b7da: lea      rcx, [rbp + 0x7a8]
0x000000014063b7e1: mov      qword ptr [r8 + 0x10], rcx
0x000000014063b7e5: mov      qword ptr [r8 + 0x18], rax
0x000000014063b7e9: mov      byte ptr [rbp + 0x7d7], 1
0x000000014063b7f0: lea      rdx, [rip + 0x50d499]
0x000000014063b7f7: lea      rcx, [rbp + 0x300]
0x000000014063b7fe: call     0x1400acf36
0x000000014063b803: nop      
0x000000014063b804: movups   xmm0, xmmword ptr [rbp + 0x300]
0x000000014063b80b: lea      rdx, [rbp + 0x4d0]
0x000000014063b812: movaps   xmmword ptr [rdx], xmm0
0x000000014063b815: mov      rax, qword ptr [rbp + 0x310]
0x000000014063b81c: mov      qword ptr [rdx + 0x10], rax
0x000000014063b820: mov      byte ptr [rbp + 0x7d7], 1
0x000000014063b827: mov      cl, 0x15
0x000000014063b829: call     0x140767430
0x000000014063b82e: nop      
0x000000014063b82f: jmp      0x14063b64b
0x000000014063b834: lea      rax, [rbp + 0x7b4]
0x000000014063b83b: lea      r8, [rbp + 0x300]
0x000000014063b842: mov      qword ptr [r8], rax
0x000000014063b845: lea      rax, [rip - 0x61c4ac]
0x000000014063b84c: mov      qword ptr [r8 + 8], rax
0x000000014063b850: mov      byte ptr [rbp + 0x7d7], 1
0x000000014063b857: lea      rdx, [rip + 0x50d403]
0x000000014063b85e: lea      rcx, [rbp + 0x4d0]
0x000000014063b865: call     0x1400acf36
0x000000014063b86a: nop      
0x000000014063b86b: movups   xmm0, xmmword ptr [rbp + 0x4d0]
0x000000014063b872: lea      rdx, [rbp + 0x300]
0x000000014063b879: movaps   xmmword ptr [rdx], xmm0
0x000000014063b87c: mov      rax, qword ptr [rbp + 0x4e0]
0x000000014063b883: mov      qword ptr [rdx + 0x10], rax
0x000000014063b887: mov      byte ptr [rbp + 0x7d7], 1
0x000000014063b88e: mov      cl, 0x15
0x000000014063b890: call     0x140767430
0x000000014063b895: nop      
0x000000014063b896: jmp      0x14063b64b
0x000000014063b89b: mov      rcx, r12
0x000000014063b89e: mov      qword ptr [rbp + 0x780], rax
0x000000014063b8a5: mov      r12, rcx
0x000000014063b8a8: xor      edi, edi
0x000000014063b8aa: lea      rax, [rbp + 0x788]
0x000000014063b8b1: mov      qword ptr [rax], rdi
0x000000014063b8b4: mov      qword ptr [rax + 8], 4
0x000000014063b8bc: mov      qword ptr [rax + 0x10], rdi
0x000000014063b8c0: mov      eax, 4
0x000000014063b8c5: mov      qword ptr [rbp + 0x7b8], rax
0x000000014063b8cc: cmp      qword ptr [rbp + 0x7c8], r12
0x000000014063b8d3: je       0x14063b9e5
0x000000014063b8d9: mov      rax, qword ptr [rbp + 0x7c8]
0x000000014063b8e0: mov      r8d, dword ptr [rax]
0x000000014063b8e3: mov      dword ptr [rbp + 0x240], r8d
0x000000014063b8ea: cmp      r8d, dword ptr [rbp + 0x768]
0x000000014063b8f1: jae      0x14063ba69
0x000000014063b8f7: mov      byte ptr [rbp + 0x7d6], 1
0x000000014063b8fe: lea      rcx, [rbp + 0x4d0]
0x000000014063b905: lea      rdx, [rbp + 0x6b8]
0x000000014063b90c: xor      r9d, r9d
0x000000014063b90f: call     0x140637643
0x000000014063b914: nop      
0x000000014063b915: mov      rax, qword ptr [rbp + 0x4d0]
0x000000014063b91c: mov      r13, qword ptr [rbp + 0x4d8]
0x000000014063b923: test     rax, rax
0x000000014063b926: je       0x14063badd
0x000000014063b92c: add      qword ptr [rbp + 0x7c8], 4
0x000000014063b934: mov      rcx, qword ptr [rbp + 0x4e0]
0x000000014063b93b: mov      qword ptr [rbp + 0x300], rax
0x000000014063b942: mov      qword ptr [rbp + 0x308], r13
0x000000014063b949: mov      qword ptr [rbp + 0x310], rcx
0x000000014063b950: xor      esi, esi
0x000000014063b952: cmp      rsi, qword ptr [rbp + 0x6e8]
0x000000014063b959: jae      0x14063b8cc
0x000000014063b95f: mov      dword ptr [rbp + 0x4d0], 0
0x000000014063b969: mov      byte ptr [rbp + 0x7d6], 1
0x000000014063b970: mov      r8d, 4
0x000000014063b976: lea      rcx, [rbp + 0x300]
0x000000014063b97d: lea      rdx, [rbp + 0x4d0]
0x000000014063b984: call     0x140638792
0x000000014063b989: nop      
0x000000014063b98a: mov      r13, rax
0x000000014063b98d: test     rax, rax
0x000000014063b990: jne      0x14063badd
0x000000014063b996: mov      r13d, dword ptr [rbp + 0x4d0]
0x000000014063b99d: cmp      rdi, qword ptr [rbp + 0x788]
0x000000014063b9a4: jne      0x14063b9c8
0x000000014063b9a6: mov      byte ptr [rbp + 0x7d6], 1
0x000000014063b9ad: lea      rcx, [rbp + 0x788]
0x000000014063b9b4: call     0x140635cfc
0x000000014063b9b9: nop      
0x000000014063b9ba: mov      rax, qword ptr [rbp + 0x790]
0x000000014063b9c1: mov      qword ptr [rbp + 0x7b8], rax
0x000000014063b9c8: inc      rsi
0x000000014063b9cb: mov      rax, qword ptr [rbp + 0x7b8]
0x000000014063b9d2: mov      dword ptr [rax + rdi*4], r13d
0x000000014063b9d6: inc      rdi
0x000000014063b9d9: mov      qword ptr [rbp + 0x798], rdi
0x000000014063b9e0: jmp      0x14063b952
0x000000014063b9e5: mov      esi, dword ptr [rbp + 0x768]
0x000000014063b9eb: cmp      rdi, rsi
0x000000014063b9ee: jbe      0x14063ba26
0x000000014063b9f0: mov      rax, qword ptr [rbp + 0x790]
0x000000014063b9f7: lea      rax, [rax + rdi*4]
0x000000014063b9fb: add      rax, -4
0x000000014063b9ff: test     rax, rax
0x000000014063ba02: je       0x14063ba1f
0x000000014063ba04: mov      ecx, dword ptr [rax]
0x000000014063ba06: add      ecx, 4
0x000000014063ba09: cmp      ecx, 4
0x000000014063ba0c: ja       0x14063ba1f
0x000000014063ba0e: cmp      ecx, 2
0x000000014063ba11: je       0x14063ba1f
0x000000014063ba13: dec      rdi
0x000000014063ba16: add      rax, -4
0x000000014063ba1a: cmp      rdi, rsi
0x000000014063ba1d: ja       0x14063b9ff
0x000000014063ba1f: mov      qword ptr [rbp + 0x798], rdi
0x000000014063ba26: cmp      rdi, rsi
0x000000014063ba29: jbe      0x14063bb08
0x000000014063ba2f: mov      rax, qword ptr [rbp + 0x790]
0x000000014063ba36: add      rax, -4
0x000000014063ba3a: lea      rcx, [rdi*4]
0x000000014063ba42: mov      rdx, rax
0x000000014063ba45: add      rdx, rcx
0x000000014063ba48: je       0x14063bb01
0x000000014063ba4e: cmp      dword ptr [rax + rdi*4], -1
0x000000014063ba52: jne      0x14063bb01
0x000000014063ba58: dec      rdi
0x000000014063ba5b: add      rcx, -4
0x000000014063ba5f: cmp      rdi, rsi
0x000000014063ba62: ja       0x14063ba42
0x000000014063ba64: jmp      0x14063bb01
0x000000014063ba69: lea      r8, [rbp + 0x4d0]
0x000000014063ba70: lea      rax, [rbp + 0x240]
0x000000014063ba77: mov      qword ptr [r8], rax
0x000000014063ba7a: lea      rax, [rip - 0x61c6e1]
0x000000014063ba81: mov      qword ptr [r8 + 8], rax
0x000000014063ba85: lea      rcx, [rbp + 0x7a8]
0x000000014063ba8c: mov      qword ptr [r8 + 0x10], rcx
0x000000014063ba90: mov      qword ptr [r8 + 0x18], rax
0x000000014063ba94: mov      byte ptr [rbp + 0x7d6], 1
0x000000014063ba9b: lea      rdx, [rip + 0x50d160]
0x000000014063baa2: lea      rcx, [rbp + 0x300]
0x000000014063baa9: call     0x1400acf36
0x000000014063baae: nop      
0x000000014063baaf: movups   xmm0, xmmword ptr [rbp + 0x300]
0x000000014063bab6: lea      rdx, [rbp + 0x4d0]
0x000000014063babd: movaps   xmmword ptr [rdx], xmm0
0x000000014063bac0: mov      rax, qword ptr [rbp + 0x310]
0x000000014063bac7: mov      qword ptr [rdx + 0x10], rax
0x000000014063bacb: mov      byte ptr [rbp + 0x7d6], 1
0x000000014063bad2: mov      cl, 0x15
0x000000014063bad4: call     0x140767430
0x000000014063bad9: nop      
0x000000014063bada: mov      r13, rax
0x000000014063badd: mov      rcx, qword ptr [rbp + 0x788]
0x000000014063bae4: mov      rdx, qword ptr [rbp + 0x790]
0x000000014063baeb: mov      r8d, 4
0x000000014063baf1: mov      r9d, 4
0x000000014063baf7: call     0x14000a0f6
0x000000014063bafc: jmp      0x14063b64e
0x000000014063bb01: mov      qword ptr [rbp + 0x798], rdi
0x000000014063bb08: cmp      rdi, rsi
0x000000014063bb0b: jae      0x14063bb3d
0x000000014063bb0d: cmp      rdi, qword ptr [rbp + 0x788]
0x000000014063bb14: jne      0x14063bb2a
0x000000014063bb16: mov      byte ptr [rbp + 0x7d6], 1
0x000000014063bb1d: lea      rcx, [rbp + 0x788]
0x000000014063bb24: call     0x140635cfc
0x000000014063bb29: nop      
0x000000014063bb2a: mov      rax, qword ptr [rbp + 0x790]
0x000000014063bb31: mov      dword ptr [rax + rdi*4], 0xffffffff
0x000000014063bb38: inc      rdi
0x000000014063bb3b: jmp      0x14063bb01
0x000000014063bb3d: movups   xmm0, xmmword ptr [rbp + 0x6b8]
0x000000014063bb44: movups   xmm1, xmmword ptr [rbp + 0x6c8]
0x000000014063bb4b: lea      rdx, [rbp + 0x300]
0x000000014063bb52: movaps   xmmword ptr [rdx + 0x10], xmm1
0x000000014063bb56: movaps   xmmword ptr [rdx], xmm0
0x000000014063bb59: mov      byte ptr [rbp + 0x7d6], 0
0x000000014063bb60: lea      rax, [rbp + 0x788]
0x000000014063bb67: mov      qword ptr [rsp + 0x20], rax
0x000000014063bb6c: lea      rcx, [rbp + 0x4d0]
0x000000014063bb73: lea      r8, [rbp + 0x740]
0x000000014063bb7a: lea      r9, [rbp + 0x770]
0x000000014063bb81: call     0x1406354d2
0x000000014063bb86: nop      
0x000000014063bb87: mov      rdx, qword ptr [rbp + 0x4d0]
0x000000014063bb8e: mov      r13, qword ptr [rbp + 0x4d8]
0x000000014063bb95: cmp      rdx, -1
0x000000014063bb99: je       0x14063c04f
0x000000014063bb9f: lea      rsi, [rbp + 0x4e0]
0x000000014063bba6: lea      rax, [rbp + 0x1d0]
0x000000014063bbad: mov      ecx, 0xe
0x000000014063bbb2: mov      rdi, rax
0x000000014063bbb5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014063bbb8: mov      qword ptr [rax - 0x10], rdx
0x000000014063bbbc: mov      qword ptr [rax - 8], r13
0x000000014063bbc0: xor      eax, eax
0x000000014063bbc2: lea      rcx, [rbp + 0x4b8]
0x000000014063bbc9: mov      qword ptr [rcx], rax
0x000000014063bbcc: mov      qword ptr [rcx + 8], 8
0x000000014063bbd4: mov      qword ptr [rcx + 0x10], rax
0x000000014063bbd8: lea      rax, [rbp + 0x700]
0x000000014063bbdf: movaps   xmmword ptr [rax + 0x10], xmm6
0x000000014063bbe3: movaps   xmmword ptr [rax], xmm7
0x000000014063bbe6: mov      rcx, qword ptr [rbp + 0x6f8]
0x000000014063bbed: mov      dword ptr [rbp + 0x7b0], ecx
0x000000014063bbf3: test     r15b, 1
0x000000014063bbf7: mov      eax, 0x20
0x000000014063bbfc: mov      edx, 4
0x000000014063bc01: cmovne   rdx, rax
0x000000014063bc05: mov      qword ptr [rbp + 0x7b8], rdx
0x000000014063bc0c: mov      dword ptr [rbp + 0x7c8], ecx
0x000000014063bc12: cmp      dword ptr [rbp + 0x7c8], -2
0x000000014063bc19: je       0x14063bd7a
0x000000014063bc1f: cmp      dword ptr [rbp + 0x7c8], -6
0x000000014063bc26: ja       0x14063bf0f
0x000000014063bc2c: mov      eax, dword ptr [rbp + 0x7c8]
0x000000014063bc32: cmp      eax, dword ptr [rbp + 0x768]
0x000000014063bc38: jae      0x14063bf68
0x000000014063bc3e: lea      rcx, [rbp + 0x700]
0x000000014063bc45: mov      edx, dword ptr [rbp + 0x7c8]
0x000000014063bc4b: call     0x14063741c
0x000000014063bc50: test     al, al
0x000000014063bc52: jne      0x14063bfcd
0x000000014063bc58: lea      rcx, [rbp + 0x700]
0x000000014063bc5f: mov      edx, dword ptr [rbp + 0x7c8]
0x000000014063bc65: call     0x1406374e4
0x000000014063bc6a: nop      
0x000000014063bc6b: lea      rcx, [rbp + 0x4d0]
0x000000014063bc72: lea      rdx, [rbp + 0x220]
0x000000014063bc79: mov      r8d, dword ptr [rbp + 0x7c8]
0x000000014063bc80: xor      r9d, r9d
0x000000014063bc83: call     0x140637643
0x000000014063bc88: nop      
0x000000014063bc89: mov      rax, qword ptr [rbp + 0x4d0]
0x000000014063bc90: mov      r13, qword ptr [rbp + 0x4d8]
0x000000014063bc97: test     rax, rax
0x000000014063bc9a: je       0x14063c024
0x000000014063bca0: mov      rcx, qword ptr [rbp + 0x4e0]
0x000000014063bca7: mov      qword ptr [rbp + 0x300], rax
0x000000014063bcae: mov      qword ptr [rbp + 0x308], r13
0x000000014063bcb5: mov      qword ptr [rbp + 0x310], rcx
0x000000014063bcbc: xor      r12d, r12d
0x000000014063bcbf: cmp      r12, qword ptr [rbp + 0x7b8]
0x000000014063bcc6: jae      0x14063bd34
0x000000014063bcc8: lea      rcx, [rbp + 0x4d0]
0x000000014063bccf: lea      rdx, [rbp + 0x300]
0x000000014063bcd6: mov      r8d, r15d
0x000000014063bcd9: call     0x1406376db
0x000000014063bcde: nop      
0x000000014063bcdf: mov      rax, qword ptr [rbp + 0x4d0]
0x000000014063bce6: mov      r13, qword ptr [rbp + 0x4d8]
0x000000014063bced: cmp      rax, -1
0x000000014063bcf1: je       0x14063c024
0x000000014063bcf7: inc      r12
0x000000014063bcfa: mov      ecx, 9
0x000000014063bcff: lea      rdi, [rbp + 0x178]
0x000000014063bd06: lea      rsi, [rbp + 0x4e0]
0x000000014063bd0d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014063bd10: mov      qword ptr [rbp + 0x168], rax
0x000000014063bd17: mov      qword ptr [rbp + 0x170], r13
0x000000014063bd1e: lea      rcx, [rbp + 0x4b8]
0x000000014063bd25: lea      rdx, [rbp + 0x168]
0x000000014063bd2c: call     0x140638691
0x000000014063bd31: nop      
0x000000014063bd32: jmp      0x14063bcbf
0x000000014063bd34: mov      rdx, qword ptr [rbp + 0x1f8]
0x000000014063bd3b: mov      r8, qword ptr [rbp + 0x200]
0x000000014063bd42: lea      rcx, [rbp + 0x4d0]
0x000000014063bd49: mov      r9d, dword ptr [rbp + 0x7c8]
0x000000014063bd50: call     0x1406385d2
0x000000014063bd55: nop      
0x000000014063bd56: cmp      byte ptr [rbp + 0x4d0], 0
0x000000014063bd5d: jne      0x14063c067
0x000000014063bd63: mov      eax, dword ptr [rbp + 0x4d4]
0x000000014063bd69: mov      dword ptr [rbp + 0x7c8], eax
0x000000014063bd6f: mov      dword ptr [rbp + 0x7b0], eax
0x000000014063bd75: jmp      0x14063bc12
0x000000014063bd7a: lea      rdx, [rbp + 0x300]
0x000000014063bd81: lea      rsi, [rbp + 0x1c0]
0x000000014063bd88: mov      ecx, 0x10
0x000000014063bd8d: mov      rdi, rdx
0x000000014063bd90: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014063bd93: lea      rcx, [rbp + 0x4d0]
0x000000014063bd9a: lea      r8, [rbp + 0x4b8]
0x000000014063bda1: mov      r9, qword ptr [rbp + 0x6f8]
0x000000014063bda8: call     0x140635d32
0x000000014063bdad: nop      
0x000000014063bdae: mov      rdi, qword ptr [rbp + 0x4d0]
0x000000014063bdb5: mov      r13, qword ptr [rbp + 0x4d8]
0x000000014063bdbc: cmp      rdi, -1
0x000000014063bdc0: je       0x14063c496
0x000000014063bdc6: lea      rdx, [rbp + 0x4e0]
0x000000014063bdcd: lea      rsi, [rbp + 0x250]
0x000000014063bdd4: mov      r8d, 0x90
0x000000014063bdda: mov      rcx, rsi
0x000000014063bddd: call     0x1408acdc0
0x000000014063bde2: mov      qword ptr [rsi - 0x10], rdi
0x000000014063bde6: mov      qword ptr [rsi - 8], r13
0x000000014063bdea: mov      byte ptr [rbp + 0x7d5], 1
0x000000014063bdf1: lea      rcx, [rbp + 0x4d0]
0x000000014063bdf8: lea      rdx, [rbp + 0x240]
0x000000014063bdff: mov      r8d, dword ptr [rbp + 0x7a4]
0x000000014063be06: call     0x140636a32
0x000000014063be0b: nop      
0x000000014063be0c: mov      rdx, qword ptr [rbp + 0x4d0]
0x000000014063be13: mov      r13, qword ptr [rbp + 0x4d8]
0x000000014063be1a: cmp      rdx, -1
0x000000014063be1e: je       0x14063c489
0x000000014063be24: lea      rax, [rbp + 0x4d0]
0x000000014063be2b: movups   xmm0, xmmword ptr [rax + 0x10]
0x000000014063be2f: movups   xmm1, xmmword ptr [rax + 0x20]
0x000000014063be33: movups   xmmword ptr [rbp + 0x320], xmm1
0x000000014063be3a: movups   xmmword ptr [rbp + 0x310], xmm0
0x000000014063be41: mov      qword ptr [rbp + 0x300], rdx
0x000000014063be48: mov      qword ptr [rbp + 0x308], r13
0x000000014063be4f: mov      rdi, qword ptr [rbp + 0x310]
0x000000014063be56: mov      rcx, qword ptr [rbp + 0x318]
0x000000014063be5d: xor      r8d, r8d
0x000000014063be60: cmp      byte ptr [rcx + 0x7c], 0
0x000000014063be64: setne    r8b
0x000000014063be68: lea      ecx, [r8 + r8*2]
0x000000014063be6c: add      ecx, 9
0x000000014063be6f: shl      rdi, cl
0x000000014063be72: mov      rsi, rdi
0x000000014063be75: shr      rsi, 2
0x000000014063be79: mov      qword ptr [rbp + 0x6e0], r13
0x000000014063be80: mov      qword ptr [rbp + 0x6d8], rdx
0x000000014063be87: mov      rcx, rax
0x000000014063be8a: mov      rdx, rsi
0x000000014063be8d: call     0x140636bc5
0x000000014063be92: nop      
0x000000014063be93: test     rdi, rdi
0x000000014063be96: je       0x14063c070
0x000000014063be9c: lea      rdi, [rbp + 0x300]
0x000000014063bea3: lea      r12, [rbp + 0x7ac]
0x000000014063beaa: mov      dword ptr [rbp + 0x7ac], 0
0x000000014063beb4: mov      rcx, rdi
0x000000014063beb7: mov      rdx, r12
0x000000014063beba: call     0x140636c28
0x000000014063bebf: nop      
0x000000014063bec0: mov      r13, rax
0x000000014063bec3: test     rax, rax
0x000000014063bec6: jne      0x14063c44a
0x000000014063becc: mov      r15d, dword ptr [rbp + 0x7ac]
0x000000014063bed3: mov      r13, qword ptr [rbp + 0x4e0]
0x000000014063beda: cmp      r13, qword ptr [rbp + 0x4d0]
0x000000014063bee1: jne      0x14063bef0
0x000000014063bee3: lea      rcx, [rbp + 0x4d0]
0x000000014063beea: call     0x140635cfc
0x000000014063beef: nop      
0x000000014063bef0: mov      rax, qword ptr [rbp + 0x4d8]
0x000000014063bef7: mov      dword ptr [rax + r13*4], r15d
0x000000014063befb: inc      r13
0x000000014063befe: mov      qword ptr [rbp + 0x4e0], r13
0x000000014063bf05: dec      rsi
0x000000014063bf08: jne      0x14063beaa
0x000000014063bf0a: jmp      0x14063c07e
0x000000014063bf0f: lea      rax, [rbp + 0x7b0]
0x000000014063bf16: lea      r8, [rbp + 0x300]
0x000000014063bf1d: mov      qword ptr [r8], rax
0x000000014063bf20: lea      rax, [rip - 0x61cb87]
0x000000014063bf27: mov      qword ptr [r8 + 8], rax
0x000000014063bf2b: lea      rdx, [rip + 0x50cc9f]
0x000000014063bf32: lea      rcx, [rbp + 0x4d0]
0x000000014063bf39: call     0x1400acf36
0x000000014063bf3e: nop      
0x000000014063bf3f: movups   xmm0, xmmword ptr [rbp + 0x4d0]
0x000000014063bf46: lea      rdx, [rbp + 0x300]
0x000000014063bf4d: movaps   xmmword ptr [rdx], xmm0
0x000000014063bf50: mov      rax, qword ptr [rbp + 0x4e0]
0x000000014063bf57: mov      qword ptr [rdx + 0x10], rax
0x000000014063bf5b: mov      cl, 0x15
0x000000014063bf5d: call     0x140767430
0x000000014063bf62: nop      
0x000000014063bf63: jmp      0x14063c021
0x000000014063bf68: lea      rax, [rbp + 0x7b0]
0x000000014063bf6f: lea      r8, [rbp + 0x4d0]
0x000000014063bf76: mov      qword ptr [r8], rax
0x000000014063bf79: lea      rax, [rip - 0x61cbe0]
0x000000014063bf80: mov      qword ptr [r8 + 8], rax
0x000000014063bf84: lea      rcx, [rbp + 0x7a8]
0x000000014063bf8b: mov      qword ptr [r8 + 0x10], rcx
0x000000014063bf8f: mov      qword ptr [r8 + 0x18], rax
0x000000014063bf93: lea      rdx, [rip + 0x50cbf1]
0x000000014063bf9a: lea      rcx, [rbp + 0x300]
0x000000014063bfa1: call     0x1400acf36
0x000000014063bfa6: nop      
0x000000014063bfa7: movups   xmm0, xmmword ptr [rbp + 0x300]
0x000000014063bfae: lea      rdx, [rbp + 0x4d0]
0x000000014063bfb5: movaps   xmmword ptr [rdx], xmm0
0x000000014063bfb8: mov      rax, qword ptr [rbp + 0x310]
0x000000014063bfbf: mov      qword ptr [rdx + 0x10], rax
0x000000014063bfc3: mov      cl, 0x15
0x000000014063bfc5: call     0x140767430
0x000000014063bfca: nop      
0x000000014063bfcb: jmp      0x14063c021
0x000000014063bfcd: lea      rax, [rbp + 0x7b0]
0x000000014063bfd4: lea      r8, [rbp + 0x300]
0x000000014063bfdb: mov      qword ptr [r8], rax
0x000000014063bfde: lea      rax, [rip - 0x61cc45]
0x000000014063bfe5: mov      qword ptr [r8 + 8], rax
0x000000014063bfe9: lea      rdx, [rip + 0x50cb68]
0x000000014063bff0: lea      rcx, [rbp + 0x4d0]
0x000000014063bff7: call     0x1400acf36
0x000000014063bffc: nop      
0x000000014063bffd: movups   xmm0, xmmword ptr [rbp + 0x4d0]
0x000000014063c004: lea      rdx, [rbp + 0x300]
0x000000014063c00b: movaps   xmmword ptr [rdx], xmm0
0x000000014063c00e: mov      rax, qword ptr [rbp + 0x4e0]
0x000000014063c015: mov      qword ptr [rdx + 0x10], rax
0x000000014063c019: mov      cl, 0x15
0x000000014063c01b: call     0x140767430
0x000000014063c020: nop      
0x000000014063c021: mov      r13, rax
0x000000014063c024: mov      rcx, qword ptr [rbp + 0x700]
0x000000014063c02b: mov      rdx, qword ptr [rbp + 0x708]
0x000000014063c032: call     0x14063548d
0x000000014063c037: lea      rcx, [rbp + 0x4b8]
0x000000014063c03e: call     0x14020aa69
0x000000014063c043: lea      rcx, [rbp + 0x1c0]
0x000000014063c04a: call     0x140638722
0x000000014063c04f: mov      rcx, qword ptr [rbp + 0x720]
0x000000014063c056: mov      rdx, qword ptr [rbp + 0x728]
0x000000014063c05d: call     0x14063548d
0x000000014063c062: jmp      0x14063afce
0x000000014063c067: mov      r13, qword ptr [rbp + 0x4d8]
0x000000014063c06e: jmp      0x14063c024
0x000000014063c070: mov      rax, qword ptr [rbp + 0x4d8]
0x000000014063c077: mov      r13, qword ptr [rbp + 0x4e0]
0x000000014063c07e: test     r13, r13
0x000000014063c081: je       0x14063c0b5
0x000000014063c083: lea      rcx, [rax + r13*4]
0x000000014063c087: add      rcx, -4
0x000000014063c08b: test     rcx, rcx
0x000000014063c08e: je       0x14063c0b5
0x000000014063c090: lea      rcx, [rax + r13*4]
0x000000014063c094: add      rcx, -8
0x000000014063c098: cmp      dword ptr [rax + r13*4 - 4], -1
0x000000014063c09e: jne      0x14063c0ae
0x000000014063c0a0: dec      r13
0x000000014063c0a3: je       0x14063c0ae
0x000000014063c0a5: test     rcx, rcx
0x000000014063c0a8: lea      rcx, [rcx - 4]
0x000000014063c0ac: jne      0x14063c098
0x000000014063c0ae: mov      qword ptr [rbp + 0x4e0], r13
0x000000014063c0b5: lea      rsi, [rbp + 0x4d0]
0x000000014063c0bc: mov      rax, qword ptr [rsi + 0x10]
0x000000014063c0c0: lea      rdi, [rbp + 0x2e0]
0x000000014063c0c7: mov      qword ptr [rdi + 0x10], rax
0x000000014063c0cb: movups   xmm0, xmmword ptr [rsi]
0x000000014063c0ce: movaps   xmmword ptr [rdi], xmm0
0x000000014063c0d1: lea      r15, [rbp + 0x300]
0x000000014063c0d8: mov      rcx, qword ptr [r15]
0x000000014063c0db: mov      rdx, qword ptr [r15 + 8]
0x000000014063c0df: mov      r8d, 4
0x000000014063c0e5: mov      r9d, 4
0x000000014063c0eb: call     0x14000a0f6
0x000000014063c0f0: lea      rdx, [rbp + 0x240]
0x000000014063c0f7: mov      r8d, 0xa0
0x000000014063c0fd: mov      rcx, rsi
0x000000014063c100: call     0x1408acdc0
0x000000014063c105: mov      byte ptr [rbp + 0x7d5], 0
0x000000014063c10c: mov      rcx, r15
0x000000014063c10f: mov      rdx, rsi
0x000000014063c112: mov      r8, rdi
0x000000014063c115: mov      r9d, dword ptr [rbp + 0x7a4]
0x000000014063c11c: call     0x140636ed9
0x000000014063c121: nop      
0x000000014063c122: mov      rdi, qword ptr [rbp + 0x300]
0x000000014063c129: mov      r13, qword ptr [rbp + 0x308]
0x000000014063c130: cmp      rdi, -1
0x000000014063c134: je       0x14063c496
0x000000014063c13a: lea      rdx, [rbp + 0x310]
0x000000014063c141: lea      rsi, [rbp + 0x4f0]
0x000000014063c148: mov      r8d, 0xc8
0x000000014063c14e: mov      rcx, rsi
0x000000014063c151: call     0x1408acdc0
0x000000014063c156: mov      qword ptr [rsi - 0x20], 0
0x000000014063c15e: xor      eax, eax
0x000000014063c160: mov      byte ptr [rsi - 0x18], al
0x000000014063c163: mov      qword ptr [rsi - 0x10], rdi
0x000000014063c167: mov      qword ptr [rsi - 8], r13
0x000000014063c16b: mov      byte ptr [rbp + 0x7d5], al
0x000000014063c171: lea      rcx, [rbp + 0x4d0]
0x000000014063c178: call     0x14063735b
0x000000014063c17d: mov      qword ptr [rbp + 0x7b8], rax
0x000000014063c184: mov      rcx, qword ptr [rbp + 0x700]
0x000000014063c18b: mov      rdx, qword ptr [rbp + 0x708]
0x000000014063c192: call     0x14063548d
0x000000014063c197: mov      rcx, qword ptr [rbp + 0x720]
0x000000014063c19e: mov      rdx, qword ptr [rbp + 0x728]
0x000000014063c1a5: call     0x14063548d
0x000000014063c1aa: mov      rax, qword ptr [rbp + 0x7b8]
0x000000014063c1b1: lea      rcx, [rax + 0x10]
0x000000014063c1b5: mov      qword ptr [rbp + 0x7c8], rcx
0x000000014063c1bc: mov      eax, dword ptr [rax + 0x10]
0x000000014063c1bf: cmp      eax, 0x3ffffffd
0x000000014063c1c4: ja       0x14063c52a
0x000000014063c1ca: lea      ecx, [rax + 1]
0x000000014063c1cd: mov      rdx, qword ptr [rbp + 0x7c8]
0x000000014063c1d4: lock cmpxchg dword ptr [rdx], ecx
0x000000014063c1d8: jne      0x14063c52a
0x000000014063c1de: mov      rax, qword ptr [rbp + 0x7b8]
0x000000014063c1e5: mov      al, byte ptr [rax + 0x18]
0x000000014063c1e8: test     al, al
0x000000014063c1ea: jne      0x14063c53c
0x000000014063c1f0: mov      rax, qword ptr [rbp + 0x7b8]
0x000000014063c1f7: cmp      qword ptr [rax + 0xb0], 0
0x000000014063c1ff: je       0x14063c595
0x000000014063c205: mov      rax, qword ptr [rbp + 0x7b8]
0x000000014063c20c: mov      rsi, qword ptr [rax + 0xa8]
0x000000014063c213: lea      rdx, [rip + 0x54ed26]
0x000000014063c21a: lea      rcx, [rbp + 0x300]
0x000000014063c221: mov      r8d, 1
0x000000014063c227: call     0x140009210
0x000000014063c22c: nop      
0x000000014063c22d: mov      rdx, qword ptr [rsi + 8]
0x000000014063c231: mov      r8, qword ptr [rsi + 0x10]
0x000000014063c235: lea      rcx, [rbp - 0x50]
0x000000014063c239: call     0x1400099d0
0x000000014063c23e: nop      
0x000000014063c23f: movups   xmm0, xmmword ptr [rbp + 0x300]
0x000000014063c246: movups   xmm1, xmmword ptr [rbp + 0x310]
0x000000014063c24d: movups   xmmword ptr [rbp + 0x4f8], xmm1
0x000000014063c254: movups   xmmword ptr [rbp + 0x4e8], xmm0
0x000000014063c25b: mov      al, byte ptr [rsi + 0x55]
0x000000014063c25e: movups   xmm0, xmmword ptr [rsi + 0x18]
0x000000014063c262: movups   xmmword ptr [rbp + 0x508], xmm0
0x000000014063c269: mov      ecx, dword ptr [rsi + 0x4c]
0x000000014063c26c: movups   xmm0, xmmword ptr [rsi + 0x28]
0x000000014063c270: mov      rdx, qword ptr [rsi + 0x38]
0x000000014063c274: movups   xmm1, xmmword ptr [rbp - 0x50]
0x000000014063c278: movaps   xmmword ptr [rbp + 0x4d0], xmm1
0x000000014063c27f: mov      r8, qword ptr [rbp - 0x40]
0x000000014063c283: mov      qword ptr [rbp + 0x4e0], r8
0x000000014063c28a: mov      byte ptr [rbp + 0x534], al
0x000000014063c290: mov      dword ptr [rbp + 0x530], ecx
0x000000014063c296: movups   xmmword ptr [rbp + 0x518], xmm0
0x000000014063c29d: mov      qword ptr [rbp + 0x528], rdx
0x000000014063c2a4: mov      edx, 0xffffffff
0x000000014063c2a9: mov      rax, qword ptr [rbp + 0x7c8]
0x000000014063c2b0: lock xadd dword ptr [rax], edx
0x000000014063c2b4: dec      edx
0x000000014063c2b6: mov      eax, edx
0x000000014063c2b8: and      eax, 0xbfffffff
0x000000014063c2bd: neg      eax
0x000000014063c2bf: jo       0x14063c583
0x000000014063c2c5: xor      eax, eax
0x000000014063c2c7: mov      qword ptr [rbp + 0x300], rax
0x000000014063c2ce: mov      qword ptr [rbp + 0x308], 1
0x000000014063c2d9: mov      qword ptr [rbp + 0x310], rax
0x000000014063c2e0: xorps    xmm0, xmm0
0x000000014063c2e3: movaps   xmmword ptr [rbp + 0x690], xmm0
0x000000014063c2ea: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x000000014063c2f1: mov      cl, byte ptr [rbp + rax + 0x508]
0x000000014063c2f8: mov      edx, 0x27
0x000000014063c2fd: mov      r8d, 0x27
0x000000014063c303: cmp      cl, 0xa0
0x000000014063c306: jae      0x14063c30b
0x000000014063c308: xor      r8d, r8d
0x000000014063c30b: mov      r9d, ecx
0x000000014063c30e: shr      r9b, 4
0x000000014063c312: add      r8b, r9b
0x000000014063c315: add      r8b, 0x30
0x000000014063c319: mov      byte ptr [rbp + rax*2 + 0x690], r8b
0x000000014063c321: and      cl, 0xf
0x000000014063c324: cmp      cl, 0xa
0x000000014063c327: jae      0x14063c32b
0x000000014063c329: xor      edx, edx
0x000000014063c32b: add      dl, cl
0x000000014063c32d: add      dl, 0x30
0x000000014063c330: mov      byte ptr [rbp + rax*2 + 0x691], dl
0x000000014063c337: inc      rax
0x000000014063c33a: cmp      rax, 0x10
0x000000014063c33e: jne      0x14063c2f1
0x000000014063c340: mov      r13, qword ptr [rbp + 0x690]
0x000000014063c347: mov      r12d, dword ptr [rbp + 0x698]
0x000000014063c34e: mov      r15d, dword ptr [rbp + 0x69c]
0x000000014063c355: mov      ebx, dword ptr [rbp + 0x6a0]
0x000000014063c35b: mov      qword ptr [rsp + 0x20], 1
0x000000014063c364: lea      rcx, [rbp + 0x300]
0x000000014063c36b: mov      r8d, 0x24
0x000000014063c371: mov      r9d, 1
0x000000014063c377: xor      edx, edx
0x000000014063c379: call     0x1408bdde2
0x000000014063c37e: nop      
0x000000014063c37f: mov      rax, qword ptr [rbp + 0x310]
0x000000014063c386: mov      rdi, qword ptr [rbp + 0x300]
0x000000014063c38d: mov      rsi, qword ptr [rbp + 0x308]
0x000000014063c394: mov      qword ptr [rsi + rax], r13
0x000000014063c398: mov      cl, 0x2d
0x000000014063c39a: mov      byte ptr [rsi + rax + 8], cl
0x000000014063c39e: mov      dword ptr [rsi + rax + 9], r12d
0x000000014063c3a3: mov      byte ptr [rsi + rax + 0xd], cl
0x000000014063c3a7: mov      dword ptr [rsi + rax + 0xe], r15d
0x000000014063c3ac: mov      byte ptr [rsi + rax + 0x12], cl
0x000000014063c3b0: mov      dword ptr [rsi + rax + 0x13], ebx
0x000000014063c3b4: mov      byte ptr [rsi + rax + 0x17], cl
0x000000014063c3b8: mov      rcx, qword ptr [r14]
0x000000014063c3bb: mov      qword ptr [rsi + rax + 0x18], rcx
0x000000014063c3c0: mov      ecx, dword ptr [r14 + 8]
0x000000014063c3c4: mov      dword ptr [rsi + rax + 0x20], ecx
0x000000014063c3c8: mov      bl, 0xff
0x000000014063c3ca: test     rax, rax
0x000000014063c3cd: je       0x14063c4ae
0x000000014063c3d3: mov      r8d, 1
0x000000014063c3d9: mov      r9d, 1
0x000000014063c3df: mov      rcx, rdi
0x000000014063c3e2: mov      rdx, rsi
0x000000014063c3e5: call     0x14000a0f6
0x000000014063c3ea: mov      rcx, qword ptr [rbp + 0x4d0]
0x000000014063c3f1: mov      rdx, qword ptr [rbp + 0x4d8]
0x000000014063c3f8: mov      r8d, 1
0x000000014063c3fe: mov      r9d, 1
0x000000014063c404: call     0x14000a0f6
0x000000014063c409: mov      rcx, qword ptr [rbp + 0x4e8]
0x000000014063c410: mov      rdx, qword ptr [rbp + 0x4f0]
0x000000014063c417: mov      r8d, 1
0x000000014063c41d: mov      r9d, 1
0x000000014063c423: call     0x14000a0f6
0x000000014063c428: mov      rax, qword ptr [rbp + 0x7b8]
0x000000014063c42f: lock dec qword ptr [rax]
0x000000014063c433: jne      0x14063aff1
0x000000014063c439: mov      rcx, qword ptr [rbp + 0x7b8]
0x000000014063c440: call     0x14063cbdc
0x000000014063c445: jmp      0x14063aff1
0x000000014063c44a: mov      rcx, qword ptr [rbp + 0x4d0]
0x000000014063c451: mov      rdx, qword ptr [rbp + 0x4d8]
0x000000014063c458: mov      r8d, 4
0x000000014063c45e: mov      r9d, 4
0x000000014063c464: call     0x14000a0f6
0x000000014063c469: mov      rcx, qword ptr [rbp + 0x300]
0x000000014063c470: mov      rdx, qword ptr [rbp + 0x308]
0x000000014063c477: mov      r8d, 4
0x000000014063c47d: mov      r9d, 4
0x000000014063c483: call     0x14000a0f6
0x000000014063c488: nop      
0x000000014063c489: lea      rcx, [rbp + 0x240]
0x000000014063c490: call     0x1406373fe
0x000000014063c495: nop      
0x000000014063c496: mov      rcx, qword ptr [rbp + 0x700]
0x000000014063c49d: mov      rdx, qword ptr [rbp + 0x708]
0x000000014063c4a4: call     0x14063548d
0x000000014063c4a9: jmp      0x14063c04f
0x000000014063c4ae: lea      rdx, [rip + 0x50e37f]
0x000000014063c4b5: mov      r8d, 0x24
0x000000014063c4bb: mov      rcx, rsi
0x000000014063c4be: call     0x1408accc0
0x000000014063c4c3: mov      bl, 2
0x000000014063c4c5: test     eax, eax
0x000000014063c4c7: je       0x14063c3d3
0x000000014063c4cd: lea      rdx, [rip + 0x50e384]
0x000000014063c4d4: mov      r8d, 0x24
0x000000014063c4da: mov      rcx, rsi
0x000000014063c4dd: call     0x1408accc0
0x000000014063c4e2: test     eax, eax
0x000000014063c4e4: je       0x14063c3d3
0x000000014063c4ea: lea      rdx, [rip + 0x50e38b]
0x000000014063c4f1: mov      r8d, 0x24
0x000000014063c4f7: mov      rcx, rsi
0x000000014063c4fa: call     0x1408accc0
0x000000014063c4ff: xor      ebx, ebx
0x000000014063c501: test     eax, eax
0x000000014063c503: je       0x14063c3d3
0x000000014063c509: lea      rdx, [rip + 0x50e390]
0x000000014063c510: mov      r8d, 0x24
0x000000014063c516: mov      rcx, rsi
0x000000014063c519: call     0x1408accc0
0x000000014063c51e: neg      eax
0x000000014063c520: sbb      ebx, ebx
0x000000014063c522: or       bl, 4
0x000000014063c525: jmp      0x14063c3d3
0x000000014063c52a: mov      rcx, qword ptr [rbp + 0x7c8]
0x000000014063c531: call     0x1408c4de0
0x000000014063c536: nop      
0x000000014063c537: jmp      0x14063c1de
0x000000014063c53c: mov      rax, qword ptr [rbp + 0x7b8]
0x000000014063c543: add      rax, 0x20
0x000000014063c547: lea      r8, [rbp + 0x4d0]
0x000000014063c54e: mov      qword ptr [r8], rax
0x000000014063c551: mov      rax, qword ptr [rbp + 0x7c8]
0x000000014063c558: mov      qword ptr [r8 + 8], rax
0x000000014063c55c: lea      rax, [rip + 0x50c5dd]
0x000000014063c563: mov      qword ptr [rsp + 0x20], rax
0x000000014063c568: lea      rcx, [rip + 0x555e29]
0x000000014063c56f: lea      r9, [rip + 0x50c0d2]
0x000000014063c576: mov      edx, 0x2b
0x000000014063c57b: call     0x1408ae9c0
0x000000014063c580: nop      
0x000000014063c581: jmp      0x14063c5a6
0x000000014063c583: mov      rcx, qword ptr [rbp + 0x7c8]
0x000000014063c58a: call     0x1408c5470
0x000000014063c58f: nop      
0x000000014063c590: jmp      0x14063c2c5
0x000000014063c595: lea      r8, [rip + 0x50c4cc]
0x000000014063c59c: xor      ecx, ecx
0x000000014063c59e: xor      edx, edx
0x000000014063c5a0: call     0x1408ae879
0x000000014063c5a5: nop      
0x000000014063c5a6: ud2      
