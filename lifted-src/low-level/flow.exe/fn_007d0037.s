; instruction-faithful x86-64 fallback for flow.exe rva=0x7d0037-0x7d04e1
0x00000001407d0037: push     rbp
0x00000001407d0038: push     r15
0x00000001407d003a: push     r14
0x00000001407d003c: push     r13
0x00000001407d003e: push     r12
0x00000001407d0040: push     rsi
0x00000001407d0041: push     rdi
0x00000001407d0042: push     rbx
0x00000001407d0043: sub      rsp, 0xb8
0x00000001407d004a: lea      rbp, [rsp + 0x80]
0x00000001407d0052: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x00000001407d005a: mov      rax, qword ptr [rdx]
0x00000001407d005d: mov      qword ptr [rdx], 2
0x00000001407d0064: cmp      rax, 2
0x00000001407d0068: je       0x1407d0483
0x00000001407d006e: mov      r9, r8
0x00000001407d0071: mov      rdi, rcx
0x00000001407d0074: mov      rcx, qword ptr [rdx + 0x28]
0x00000001407d0078: mov      qword ptr [rbp - 0x28], rcx
0x00000001407d007c: movups   xmm0, xmmword ptr [rdx + 8]
0x00000001407d0080: movups   xmm1, xmmword ptr [rdx + 0x18]
0x00000001407d0084: movups   xmmword ptr [rbp - 0x38], xmm1
0x00000001407d0088: movups   xmmword ptr [rbp - 0x48], xmm0
0x00000001407d008c: mov      rcx, qword ptr [rdx + 0x30]
0x00000001407d0090: mov      r8b, byte ptr [rdx + 0x38]
0x00000001407d0094: mov      byte ptr [rbp + 0x2e], r8b
0x00000001407d0098: mov      r14, qword ptr [rdx + 0x40]
0x00000001407d009c: mov      r15, qword ptr [rdx + 0x48]
0x00000001407d00a0: mov      rdx, qword ptr [rdx + 0x50]
0x00000001407d00a4: mov      word ptr [rbp - 0x20], 0x100
0x00000001407d00aa: mov      qword ptr [rbp - 0x50], rax
0x00000001407d00ae: mov      qword ptr [rbp + 0x20], r9
0x00000001407d00b2: lock inc qword ptr [r9]
0x00000001407d00b6: jle      0x1407d04df
0x00000001407d00bc: mov      qword ptr [rbp + 0x18], rdx
0x00000001407d00c0: mov      rsi, qword ptr [rcx + 0x18]
0x00000001407d00c4: cmp      rsi, qword ptr [rcx + 8]
0x00000001407d00c8: mov      qword ptr [rbp + 0x10], rcx
0x00000001407d00cc: jne      0x1407d00dc
0x00000001407d00ce: mov      rax, qword ptr [rbp + 0x10]
0x00000001407d00d2: lea      rcx, [rax + 8]
0x00000001407d00d6: call     0x1406514d4
0x00000001407d00db: nop      
0x00000001407d00dc: mov      r8, qword ptr [rbp + 0x10]
0x00000001407d00e0: mov      rax, qword ptr [r8 + 0x10]
0x00000001407d00e4: lea      rcx, [rsi + rsi*2]
0x00000001407d00e8: mov      rdx, qword ptr [rbp + 0x20]
0x00000001407d00ec: mov      qword ptr [rax + rcx*8], rdx
0x00000001407d00f0: mov      qword ptr [rax + rcx*8 + 8], r14
0x00000001407d00f5: lea      rdx, [rbp - 0x50]
0x00000001407d00f9: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x00000001407d00fe: inc      rsi
0x00000001407d0101: mov      qword ptr [r8 + 0x18], rsi
0x00000001407d0105: lea      rax, [r8 + 0x50]
0x00000001407d0109: mov      r12, qword ptr [r8 + 0x58]
0x00000001407d010d: mov      rcx, qword ptr [r8 + 0x60]
0x00000001407d0111: xor      edx, edx
0x00000001407d0113: mov      qword ptr [r8 + 0x60], rdx
0x00000001407d0117: lea      r8, [rcx + rcx*2]
0x00000001407d011b: lea      r13, [r12 + r8*8]
0x00000001407d011f: mov      qword ptr [rbp], rcx
0x00000001407d0123: mov      qword ptr [rbp + 8], rdx
0x00000001407d0127: mov      qword ptr [rbp - 0x18], r12
0x00000001407d012b: mov      qword ptr [rbp - 0x10], r13
0x00000001407d012f: mov      qword ptr [rbp - 8], rax
0x00000001407d0133: test     rcx, rcx
0x00000001407d0136: je       0x1407d019d
0x00000001407d0138: mov      qword ptr [rbp - 0x58], rdi
0x00000001407d013c: add      r12, 0x18
0x00000001407d0140: mov      rdi, qword ptr [rip + 0x100f31]
0x00000001407d0147: mov      rbx, qword ptr [r12 - 0x18]
0x00000001407d014c: test     rbx, rbx
0x00000001407d014f: je       0x1407d0195
0x00000001407d0151: lea      rsi, [r12 - 0x18]
0x00000001407d0156: mov      rcx, qword ptr [rsi + 8]
0x00000001407d015a: xor      eax, eax
0x00000001407d015c: lock cmpxchg qword ptr [rbx + 0x20], rcx
0x00000001407d0162: jne      0x1407d0177
0x00000001407d0164: mov      rcx, qword ptr [rbx + 0x10]
0x00000001407d0168: mov      al, 1
0x00000001407d016a: xchg     byte ptr [rcx + 0x28], al
0x00000001407d016d: cmp      al, 0xff
0x00000001407d016f: jne      0x1407d0177
0x00000001407d0171: add      rcx, 0x28
0x00000001407d0175: call     rdi
0x00000001407d0177: lock dec qword ptr [rbx]
0x00000001407d017b: jne      0x1407d0185
0x00000001407d017d: mov      rcx, rbx
0x00000001407d0180: call     0x1400298eb
0x00000001407d0185: add      r12, 0x18
0x00000001407d0189: add      rsi, 0x18
0x00000001407d018d: cmp      rsi, r13
0x00000001407d0190: jne      0x1407d0147
0x00000001407d0192: mov      r12, r13
0x00000001407d0195: mov      qword ptr [rbp - 0x18], r12
0x00000001407d0199: mov      rdi, qword ptr [rbp - 0x58]
0x00000001407d019d: mov      byte ptr [rbp + 0x2f], 1
0x00000001407d01a1: lea      rcx, [rbp - 0x18]
0x00000001407d01a5: call     0x1406490fa
0x00000001407d01aa: nop      
0x00000001407d01ab: mov      rsi, qword ptr [rbp + 0x20]
0x00000001407d01af: mov      rcx, qword ptr [rbp + 0x10]
0x00000001407d01b3: mov      dl, byte ptr [rbp + 0x2e]
0x00000001407d01b6: call     0x140507672
0x00000001407d01bb: mov      r12, qword ptr [r15]
0x00000001407d01be: mov      r15d, dword ptr [r15 + 8]
0x00000001407d01c2: mov      rax, qword ptr [rsi + 0x20]
0x00000001407d01c6: test     rax, rax
0x00000001407d01c9: jne      0x1407d0240
0x00000001407d01cb: lea      rbx, [rbp - 0x18]
0x00000001407d01cf: cmp      r15d, -1
0x00000001407d01d3: je       0x1407d022d
0x00000001407d01d5: mov      byte ptr [rbp + 0x2f], 0
0x00000001407d01d9: call     0x140769130
0x00000001407d01de: nop      
0x00000001407d01df: mov      r8d, edx
0x00000001407d01e2: xor      ecx, ecx
0x00000001407d01e4: cmp      edx, r15d
0x00000001407d01e7: setb     cl
0x00000001407d01ea: xor      edx, edx
0x00000001407d01ec: cmp      rax, r12
0x00000001407d01ef: setb     dl
0x00000001407d01f2: cmovne   ecx, edx
0x00000001407d01f5: test     cl, cl
0x00000001407d01f7: je       0x1407d0316
0x00000001407d01fd: mov      qword ptr [rbp - 0x18], r12
0x00000001407d0201: mov      dword ptr [rbp - 0x10], r15d
0x00000001407d0205: mov      byte ptr [rbp + 0x2f], 0
0x00000001407d0209: mov      rcx, rbx
0x00000001407d020c: mov      rdx, rax
0x00000001407d020f: call     0x140768fc0
0x00000001407d0214: nop      
0x00000001407d0215: cmp      edx, -1
0x00000001407d0218: jne      0x1407d021e
0x00000001407d021a: xor      eax, eax
0x00000001407d021c: xor      edx, edx
0x00000001407d021e: mov      byte ptr [rbp + 0x2f], 0
0x00000001407d0222: mov      rcx, rax
0x00000001407d0225: call     0x1407823a0
0x00000001407d022a: nop      
0x00000001407d022b: jmp      0x1407d0237
0x00000001407d022d: mov      byte ptr [rbp + 0x2f], 0
0x00000001407d0231: call     0x140782500
0x00000001407d0236: nop      
0x00000001407d0237: mov      rax, qword ptr [rsi + 0x20]
0x00000001407d023b: test     rax, rax
0x00000001407d023e: je       0x1407d01cf
0x00000001407d0240: cmp      rax, 3
0x00000001407d0244: mov      ecx, 3
0x00000001407d0249: cmovb    rcx, rax
0x00000001407d024d: lea      rax, [rip + 0x3dbabc]
0x00000001407d0254: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001407d0258: add      rcx, rax
0x00000001407d025b: jmp      rcx
0x00000001407d025d: lea      rbx, [rbp - 0x18]
0x00000001407d0261: mov      rcx, rbx
0x00000001407d0264: mov      rdx, qword ptr [rbp + 0x18]
0x00000001407d0268: call     0x1406448b0
0x00000001407d026d: mov      al, byte ptr [rbx + 0x10]
0x00000001407d0270: mov      byte ptr [rbp + 0x20], al
0x00000001407d0273: mov      rcx, qword ptr [rbx + 8]
0x00000001407d0277: lea      rdx, [rcx + 8]
0x00000001407d027b: mov      rax, qword ptr [rcx + 0x10]
0x00000001407d027f: mov      qword ptr [rbp + 0x18], rcx
0x00000001407d0283: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407d0287: shl      rcx, 3
0x00000001407d028b: lea      rcx, [rcx + rcx*2]
0x00000001407d028f: mov      r8, 0xffffffffffffffff
0x00000001407d0296: test     rcx, rcx
0x00000001407d0299: je       0x1407d04c3
0x00000001407d029f: inc      r8
0x00000001407d02a2: add      rcx, -0x18
0x00000001407d02a6: cmp      qword ptr [rax + 8], r14
0x00000001407d02aa: lea      rax, [rax + 0x18]
0x00000001407d02ae: jne      0x1407d0296
0x00000001407d02b0: lea      r9, [rip + 0x3a8b09]
0x00000001407d02b7: lea      rcx, [rbp - 0x18]
0x00000001407d02bb: call     0x140650e5c
0x00000001407d02c0: nop      
0x00000001407d02c1: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407d02c5: test     rcx, rcx
0x00000001407d02c8: je       0x1407d04c3
0x00000001407d02ce: lock dec qword ptr [rcx]
0x00000001407d02d2: jne      0x1407d02d9
0x00000001407d02d4: call     0x1400298eb
0x00000001407d02d9: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407d02dd: mov      dl, byte ptr [rbp + 0x20]
0x00000001407d02e0: call     0x140507672
0x00000001407d02e5: mov      rax, qword ptr [rbp - 0x50]
0x00000001407d02e9: mov      qword ptr [rbp - 0x50], 2
0x00000001407d02f1: mov      ecx, 1
0x00000001407d02f6: cmp      rax, 2
0x00000001407d02fa: jne      0x1407d044d
0x00000001407d0300: mov      byte ptr [rbp + 0x2f], 0
0x00000001407d0304: lea      rcx, [rip + 0x3a826d]
0x00000001407d030b: call     0x1408ae8e0
0x00000001407d0310: nop      
0x00000001407d0311: jmp      0x1407d04df
0x00000001407d0316: mov      ecx, 1
0x00000001407d031b: xor      eax, eax
0x00000001407d031d: lock cmpxchg qword ptr [rsi + 0x20], rcx
0x00000001407d0323: sete     dl
0x00000001407d0326: cmp      rax, 3
0x00000001407d032a: mov      ecx, 3
0x00000001407d032f: cmovb    rcx, rax
0x00000001407d0333: test     dl, dl
0x00000001407d0335: jne      0x1407d03b1
0x00000001407d0337: lea      rax, [rip + 0x3db9d2]
0x00000001407d033e: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001407d0342: add      rcx, rax
0x00000001407d0345: jmp      rcx
0x00000001407d0347: mov      rsi, rdi
0x00000001407d034a: lea      rdi, [rbp - 0x50]
0x00000001407d034e: mov      rcx, rdi
0x00000001407d0351: call     0x1407cea5e
0x00000001407d0356: mov      qword ptr [rsi], 2
0x00000001407d035d: cmp      dword ptr [rdi], 1
0x00000001407d0360: jne      0x1407d046f
0x00000001407d0366: cmp      qword ptr [rbp - 0x48], 0
0x00000001407d036b: je       0x1407d046f
0x00000001407d0371: cmp      qword ptr [rbp - 0x38], 0
0x00000001407d0376: jne      0x1407d046f
0x00000001407d037c: mov      rcx, qword ptr [rbp - 0x30]
0x00000001407d0380: mov      eax, ecx
0x00000001407d0382: and      eax, 3
0x00000001407d0385: lea      edx, [rax - 2]
0x00000001407d0388: cmp      edx, 2
0x00000001407d038b: jb       0x1407d046f
0x00000001407d0391: test     rax, rax
0x00000001407d0394: je       0x1407d046f
0x00000001407d039a: mov      rax, qword ptr [rcx + 0x17]
0x00000001407d039e: dec      rcx
0x00000001407d03a1: mov      byte ptr [rbp + 0x2d], 0
0x00000001407d03a5: call     qword ptr [rip + 0x101aed]
0x00000001407d03ab: nop      
0x00000001407d03ac: jmp      0x1407d046f
0x00000001407d03b1: lea      rbx, [rbp - 0x18]
0x00000001407d03b5: mov      rcx, rbx
0x00000001407d03b8: mov      rdx, qword ptr [rbp + 0x18]
0x00000001407d03bc: call     0x1406448b0
0x00000001407d03c1: mov      al, byte ptr [rbx + 0x10]
0x00000001407d03c4: mov      byte ptr [rbp + 0x20], al
0x00000001407d03c7: mov      rcx, qword ptr [rbx + 8]
0x00000001407d03cb: lea      rdx, [rcx + 8]
0x00000001407d03cf: mov      rax, qword ptr [rcx + 0x10]
0x00000001407d03d3: mov      qword ptr [rbp + 0x18], rcx
0x00000001407d03d7: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407d03db: shl      rcx, 3
0x00000001407d03df: lea      rcx, [rcx + rcx*2]
0x00000001407d03e3: mov      r8, 0xffffffffffffffff
0x00000001407d03ea: test     rcx, rcx
0x00000001407d03ed: je       0x1407d04d2
0x00000001407d03f3: inc      r8
0x00000001407d03f6: add      rcx, -0x18
0x00000001407d03fa: cmp      qword ptr [rax + 8], r14
0x00000001407d03fe: lea      rax, [rax + 0x18]
0x00000001407d0402: jne      0x1407d03ea
0x00000001407d0404: lea      r9, [rip + 0x3a89b5]
0x00000001407d040b: lea      rcx, [rbp - 0x18]
0x00000001407d040f: call     0x140650e5c
0x00000001407d0414: nop      
0x00000001407d0415: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407d0419: test     rcx, rcx
0x00000001407d041c: je       0x1407d04d2
0x00000001407d0422: lock dec qword ptr [rcx]
0x00000001407d0426: jne      0x1407d042d
0x00000001407d0428: call     0x1400298eb
0x00000001407d042d: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407d0431: mov      dl, byte ptr [rbp + 0x20]
0x00000001407d0434: call     0x140507672
0x00000001407d0439: mov      rax, qword ptr [rbp - 0x50]
0x00000001407d043d: mov      qword ptr [rbp - 0x50], 2
0x00000001407d0445: cmp      rax, 2
0x00000001407d0449: je       0x1407d04b0
0x00000001407d044b: xor      ecx, ecx
0x00000001407d044d: lea      rdx, [rbp - 0x48]
0x00000001407d0451: mov      r8, qword ptr [rdx + 0x20]
0x00000001407d0455: mov      qword ptr [rdi + 0x30], r8
0x00000001407d0459: movups   xmm0, xmmword ptr [rdx]
0x00000001407d045c: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001407d0460: movups   xmmword ptr [rdi + 0x20], xmm1
0x00000001407d0464: movups   xmmword ptr [rdi + 0x10], xmm0
0x00000001407d0468: mov      qword ptr [rdi], rcx
0x00000001407d046b: mov      qword ptr [rdi + 8], rax
0x00000001407d046f: add      rsp, 0xb8
0x00000001407d0476: pop      rbx
0x00000001407d0477: pop      rdi
0x00000001407d0478: pop      rsi
0x00000001407d0479: pop      r12
0x00000001407d047b: pop      r13
0x00000001407d047d: pop      r14
0x00000001407d047f: pop      r15
0x00000001407d0481: pop      rbp
0x00000001407d0482: ret      
0x00000001407d0483: lea      rcx, [rip + 0x3a7da6]
0x00000001407d048a: call     0x1408ae8e0
0x00000001407d048f: ud2      
0x00000001407d0491: mov      byte ptr [rbp + 0x2f], 0
0x00000001407d0495: lea      rcx, [rip + 0x3be194]
0x00000001407d049c: lea      r8, [rip + 0x3a8075]
0x00000001407d04a3: mov      edx, 0x28
0x00000001407d04a8: call     0x1408ae860
0x00000001407d04ad: nop      
0x00000001407d04ae: jmp      0x1407d04df
0x00000001407d04b0: mov      byte ptr [rbp + 0x2f], 0
0x00000001407d04b4: lea      rcx, [rip + 0x3a808d]
0x00000001407d04bb: call     0x1408ae8e0
0x00000001407d04c0: nop      
0x00000001407d04c1: jmp      0x1407d04df
0x00000001407d04c3: lea      rcx, [rip + 0x3a8096]
0x00000001407d04ca: call     0x1408ae8e0
0x00000001407d04cf: nop      
0x00000001407d04d0: jmp      0x1407d04df
0x00000001407d04d2: lea      rcx, [rip + 0x3a8057]
0x00000001407d04d9: call     0x1408ae8e0
0x00000001407d04de: nop      
0x00000001407d04df: ud2      
