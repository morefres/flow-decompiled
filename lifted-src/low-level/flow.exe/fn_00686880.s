; instruction-faithful x86-64 fallback for flow.exe rva=0x686880-0x686f5b
0x0000000140686880: push     rbp
0x0000000140686881: push     r15
0x0000000140686883: push     r14
0x0000000140686885: push     r13
0x0000000140686887: push     r12
0x0000000140686889: push     rsi
0x000000014068688a: push     rdi
0x000000014068688b: push     rbx
0x000000014068688c: sub      rsp, 0xd8
0x0000000140686893: lea      rbp, [rsp + 0x80]
0x000000014068689b: movdqa   xmmword ptr [rbp + 0x40], xmm6
0x00000001406868a0: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x00000001406868a8: mov      rdi, rdx
0x00000001406868ab: mov      r8, rcx
0x00000001406868ae: movzx    eax, byte ptr [rcx + 0x89]
0x00000001406868b5: lea      rcx, [rip + 0x520a5c]
0x00000001406868bc: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001406868c0: add      rax, rcx
0x00000001406868c3: mov      qword ptr [rbp + 0x28], r8
0x00000001406868c7: jmp      rax
0x00000001406868c9: mov      byte ptr [r8 + 0x88], 1
0x00000001406868d1: movdqu   xmm0, xmmword ptr [r8 + 0x58]
0x00000001406868d7: movups   xmm1, xmmword ptr [r8 + 0x68]
0x00000001406868dc: movups   xmm2, xmmword ptr [r8 + 0x78]
0x00000001406868e1: movdqu   xmmword ptr [r8], xmm0
0x00000001406868e6: movups   xmmword ptr [r8 + 0x10], xmm1
0x00000001406868eb: movups   xmmword ptr [r8 + 0x20], xmm2
0x00000001406868f0: mov      rcx, qword ptr [r8]
0x00000001406868f3: mov      rax, qword ptr [r8 + 8]
0x00000001406868f7: mov      rdx, qword ptr [rax + 0x10]
0x00000001406868fb: mov      rax, qword ptr [rax + 0x28]
0x00000001406868ff: dec      rdx
0x0000000140686902: and      rdx, 0xfffffffffffffff0
0x0000000140686906: add      rcx, rdx
0x0000000140686909: add      rcx, 0x10
0x000000014068690d: call     qword ptr [rip + 0x24b585]
0x0000000140686913: nop      
0x0000000140686914: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140686918: mov      r8, qword ptr [rcx + 0x20]
0x000000014068691c: mov      r9d, dword ptr [rcx + 0x28]
0x0000000140686920: lea      rcx, [rip + 0x4cb521]
0x0000000140686927: mov      qword ptr [rsp + 0x20], rcx
0x000000014068692c: mov      rcx, rax
0x000000014068692f: call     0x140784730
0x0000000140686934: nop      
0x0000000140686935: mov      r8d, edx
0x0000000140686938: mov      rdx, qword ptr [rbp + 0x28]
0x000000014068693c: mov      rcx, qword ptr [rdx]
0x000000014068693f: mov      rdx, qword ptr [rdx + 8]
0x0000000140686943: mov      r10, qword ptr [rdx + 0x10]
0x0000000140686947: mov      r9, qword ptr [rdx + 0x20]
0x000000014068694b: dec      r10
0x000000014068694e: and      r10, 0xfffffffffffffff0
0x0000000140686952: add      rcx, r10
0x0000000140686955: add      rcx, 0x10
0x0000000140686959: mov      rdx, rax
0x000000014068695c: mov      rax, r9
0x000000014068695f: call     qword ptr [rip + 0x24b533]
0x0000000140686965: nop      
0x0000000140686966: mov      rcx, qword ptr [rbp + 0x28]
0x000000014068696a: mov      qword ptr [rcx + 0x30], rax
0x000000014068696e: mov      qword ptr [rcx + 0x38], rdx
0x0000000140686972: mov      byte ptr [rcx + 0x88], 0
0x0000000140686979: mov      rax, qword ptr [rcx + 0x18]
0x000000014068697d: mov      qword ptr [rcx + 0x50], rax
0x0000000140686981: jmp      0x1406869c6
0x0000000140686983: mov      rax, qword ptr [r8 + 0x40]
0x0000000140686987: test     rax, rax
0x000000014068698a: jne      0x1406869da
0x000000014068698c: lea      rcx, [rip + 0x4dd8b5]
0x0000000140686993: lea      r8, [rip + 0x4dd8c6]
0x000000014068699a: mov      edx, 0x18
0x000000014068699f: call     0x1408ae980
0x00000001406869a4: nop      
0x00000001406869a5: jmp      0x140686f59
0x00000001406869aa: lea      rcx, [rip + 0x4cb4af]
0x00000001406869b1: call     0x1408aeb20
0x00000001406869b6: ud2      
0x00000001406869b8: lea      rcx, [rip + 0x4cb4a1]
0x00000001406869bf: call     0x1408aeb00
0x00000001406869c4: ud2      
0x00000001406869c6: mov      rdx, qword ptr [rbp + 0x28]
0x00000001406869ca: lea      rax, [rdx + 0x50]
0x00000001406869ce: lea      rcx, [rdx + 0x30]
0x00000001406869d2: mov      qword ptr [rdx + 0x40], rax
0x00000001406869d6: mov      qword ptr [rdx + 0x48], rcx
0x00000001406869da: mov      rsi, qword ptr [rax]
0x00000001406869dd: mov      al, byte ptr [rsi + 0x40]
0x00000001406869e0: test     al, al
0x00000001406869e2: jne      0x140686e68
0x00000001406869e8: mov      rax, qword ptr [rdi]
0x00000001406869eb: mov      rdx, qword ptr [rax]
0x00000001406869ee: mov      rcx, qword ptr [rax + 8]
0x00000001406869f2: mov      rax, qword ptr [rdx]
0x00000001406869f5: call     qword ptr [rip + 0x24b49d]
0x00000001406869fb: nop      
0x00000001406869fc: lea      r9, [rsi + 0x10]
0x0000000140686a00: mov      cl, 1
0x0000000140686a02: xchg     byte ptr [rsi + 0x20], cl
0x0000000140686a05: xor      r8d, r8d
0x0000000140686a08: test     cl, cl
0x0000000140686a0a: cmove    r8, r9
0x0000000140686a0e: jne      0x140686e5a
0x0000000140686a14: mov      qword ptr [rbp], rax
0x0000000140686a18: mov      qword ptr [rbp + 0x18], rdx
0x0000000140686a1c: mov      qword ptr [rbp + 0x20], r9
0x0000000140686a20: mov      rax, qword ptr [r9]
0x0000000140686a23: test     rax, rax
0x0000000140686a26: mov      qword ptr [rbp + 0x10], r8
0x0000000140686a2a: je       0x140686a3f
0x0000000140686a2c: mov      rax, qword ptr [rax + 0x18]
0x0000000140686a30: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140686a34: mov      rcx, qword ptr [rcx + 8]
0x0000000140686a38: call     qword ptr [rip + 0x24b45a]
0x0000000140686a3e: nop      
0x0000000140686a3f: mov      rax, qword ptr [rbp]
0x0000000140686a43: mov      qword ptr [rsi + 0x10], rax
0x0000000140686a47: mov      rax, qword ptr [rbp + 0x18]
0x0000000140686a4b: mov      qword ptr [rsi + 0x18], rax
0x0000000140686a4f: xor      eax, eax
0x0000000140686a51: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140686a55: xchg     byte ptr [rcx + 0x10], al
0x0000000140686a58: mov      al, byte ptr [rsi + 0x40]
0x0000000140686a5b: test     al, al
0x0000000140686a5d: jne      0x140686e68
0x0000000140686a63: mov      rax, qword ptr [rbp + 0x28]
0x0000000140686a67: mov      rax, qword ptr [rax + 0x48]
0x0000000140686a6b: mov      rcx, qword ptr [rax]
0x0000000140686a6e: mov      rax, qword ptr [rax + 8]
0x0000000140686a72: mov      rax, qword ptr [rax + 0x18]
0x0000000140686a76: mov      rdx, rdi
0x0000000140686a79: call     qword ptr [rip + 0x24b419]
0x0000000140686a7f: nop      
0x0000000140686a80: test     al, al
0x0000000140686a82: jne      0x140686edd
0x0000000140686a88: mov      rax, qword ptr [rbp + 0x28]
0x0000000140686a8c: mov      qword ptr [rax + 0x40], 0
0x0000000140686a94: mov      rcx, qword ptr [rax + 0x10]
0x0000000140686a98: test     rcx, rcx
0x0000000140686a9b: je       0x140686df8
0x0000000140686aa1: call     0x140685de6
0x0000000140686aa6: nop      
0x0000000140686aa7: mov      rbx, rax
0x0000000140686aaa: test     rax, rax
0x0000000140686aad: je       0x140686df8
0x0000000140686ab3: mov      rdx, rbx
0x0000000140686ab6: add      rdx, 0x10
0x0000000140686aba: lea      rsi, [rbp - 0x58]
0x0000000140686abe: mov      rcx, rsi
0x0000000140686ac1: call     0x1406448b0
0x0000000140686ac6: mov      rax, qword ptr [rsi + 8]
0x0000000140686aca: mov      dl, byte ptr [rsi + 0x10]
0x0000000140686acd: cmp      byte ptr [rsi], 0
0x0000000140686ad0: jne      0x140686de1
0x0000000140686ad6: mov      r12d, dword ptr [rax + 0xd0]
0x0000000140686add: cmp      r12d, -1
0x0000000140686ae1: mov      qword ptr [rbp - 0x10], rbx
0x0000000140686ae5: mov      byte ptr [rbp + 0x37], dl
0x0000000140686ae8: mov      qword ptr [rbp + 8], rax
0x0000000140686aec: je       0x140686f40
0x0000000140686af2: mov      rcx, qword ptr [rax + 0xc8]
0x0000000140686af9: mov      qword ptr [rbp], rcx
0x0000000140686afd: mov      rcx, qword ptr [rax + 8]
0x0000000140686b01: test     rcx, rcx
0x0000000140686b04: je       0x140686b29
0x0000000140686b06: mov      rax, qword ptr [rax + 0x10]
0x0000000140686b0a: mov      rdx, qword ptr [rax + 0x10]
0x0000000140686b0e: mov      rax, qword ptr [rax + 0x28]
0x0000000140686b12: dec      rdx
0x0000000140686b15: and      rdx, 0xfffffffffffffff0
0x0000000140686b19: add      rcx, rdx
0x0000000140686b1c: add      rcx, 0x10
0x0000000140686b20: call     qword ptr [rip + 0x24b372]
0x0000000140686b26: nop      
0x0000000140686b27: jmp      0x140686b2f
0x0000000140686b29: call     0x140769130
0x0000000140686b2e: nop      
0x0000000140686b2f: mov      qword ptr [rbp - 0x40], rax
0x0000000140686b33: mov      dword ptr [rbp - 0x38], edx
0x0000000140686b36: mov      rax, qword ptr [rbp + 8]
0x0000000140686b3a: mov      rcx, qword ptr [rax + 0x60]
0x0000000140686b3e: test     rcx, rcx
0x0000000140686b41: je       0x140686f03
0x0000000140686b47: mov      rbx, qword ptr [rax + 0x48]
0x0000000140686b4b: movdqa   xmm0, xmmword ptr [rbx]
0x0000000140686b4f: pmovmskb r14d, xmm0
0x0000000140686b54: not      r14d
0x0000000140686b57: lea      r13, [rbx + 0x10]
0x0000000140686b5b: pcmpeqd  xmm6, xmm6
0x0000000140686b5f: test     r14w, r14w
0x0000000140686b63: mov      qword ptr [rbp - 0x30], rcx
0x0000000140686b67: jne      0x140686b86
0x0000000140686b69: movdqa   xmm0, xmmword ptr [r13]
0x0000000140686b6f: add      rbx, -0x480
0x0000000140686b76: add      r13, 0x10
0x0000000140686b7a: pmovmskb r14d, xmm0
0x0000000140686b7f: xor      r14w, 0xffff
0x0000000140686b84: je       0x140686b69
0x0000000140686b86: bsf      eax, r14d
0x0000000140686b8a: neg      rax
0x0000000140686b8d: lea      rax, [rax + rax*8]
0x0000000140686b91: mov      qword ptr [rbp - 0x28], rax
0x0000000140686b95: lea      rax, [rbx + rax*8]
0x0000000140686b99: mov      qword ptr [rbp + 0x20], rax
0x0000000140686b9d: mov      rax, qword ptr [rax - 8]
0x0000000140686ba1: mov      qword ptr [rbp + 0x10], rax
0x0000000140686ba5: test     rax, rax
0x0000000140686ba8: je       0x140686c44
0x0000000140686bae: mov      rax, qword ptr [rbp + 0x20]
0x0000000140686bb2: mov      rax, qword ptr [rax - 0x10]
0x0000000140686bb6: mov      qword ptr [rbp + 0x18], rax
0x0000000140686bba: xor      r15d, r15d
0x0000000140686bbd: lea      rax, [r15 + r15*8]
0x0000000140686bc1: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140686bc5: lea      rsi, [rcx + rax*8]
0x0000000140686bc9: mov      rax, qword ptr [rsi + 0x28]
0x0000000140686bcd: mov      al, byte ptr [rax + 0x10]
0x0000000140686bd0: test     al, al
0x0000000140686bd2: jne      0x140686cf0
0x0000000140686bd8: mov      rax, qword ptr [rsi]
0x0000000140686bdb: mov      rax, qword ptr [rax + 0x10]
0x0000000140686bdf: cmp      rax, 1
0x0000000140686be3: jne      0x140686cf0
0x0000000140686be9: mov      rdx, qword ptr [rsi + 0x38]
0x0000000140686bed: mov      r8d, dword ptr [rsi + 0x40]
0x0000000140686bf1: lea      rcx, [rbp - 0x40]
0x0000000140686bf5: call     0x140768fc0
0x0000000140686bfa: nop      
0x0000000140686bfb: cmp      edx, -1
0x0000000140686bfe: setne    cl
0x0000000140686c01: mov      r8d, 0
0x0000000140686c07: cmove    rax, r8
0x0000000140686c0b: cmp      edx, r12d
0x0000000140686c0e: seta     dl
0x0000000140686c11: and      dl, cl
0x0000000140686c13: xor      ecx, ecx
0x0000000140686c15: cmp      rax, qword ptr [rbp]
0x0000000140686c19: seta     cl
0x0000000140686c1c: movzx    eax, dl
0x0000000140686c1f: cmovne   eax, ecx
0x0000000140686c22: test     al, al
0x0000000140686c24: jne      0x140686cf0
0x0000000140686c2a: inc      r15
0x0000000140686c2d: cmp      r15, qword ptr [rbp + 0x10]
0x0000000140686c31: jne      0x140686bbd
0x0000000140686c33: mov      rax, qword ptr [rbp + 0x20]
0x0000000140686c37: mov      r15, qword ptr [rax - 8]
0x0000000140686c3b: test     r15, r15
0x0000000140686c3e: jne      0x140686cd4
0x0000000140686c44: mov      r11, qword ptr [rbp + 8]
0x0000000140686c48: mov      rax, qword ptr [r11 + 0x48]
0x0000000140686c4c: mov      rdx, rax
0x0000000140686c4f: sub      rdx, qword ptr [rbp + 0x20]
0x0000000140686c53: sar      rdx, 3
0x0000000140686c57: movabs   rcx, 0x8e38e38e38e38e39
0x0000000140686c61: imul     rdx, rcx
0x0000000140686c65: lea      r8, [rdx - 0x10]
0x0000000140686c69: and      r8, qword ptr [r11 + 0x50]
0x0000000140686c6d: movdqu   xmm0, xmmword ptr [rax + r8]
0x0000000140686c73: pcmpeqb  xmm0, xmm6
0x0000000140686c77: pmovmskb ecx, xmm0
0x0000000140686c7b: movdqu   xmm0, xmmword ptr [rax + rdx]
0x0000000140686c80: pcmpeqb  xmm0, xmm6
0x0000000140686c84: pmovmskb r9d, xmm0
0x0000000140686c89: mov      r10w, 0x1f
0x0000000140686c8e: bsr      r10w, cx
0x0000000140686c93: xor      r10d, 0xf
0x0000000140686c97: or       r9d, 0x10000
0x0000000140686c9e: bsf      ecx, r9d
0x0000000140686ca2: add      ecx, r10d
0x0000000140686ca5: mov      r9b, 0x80
0x0000000140686ca8: cmp      cx, 0xf
0x0000000140686cac: ja       0x140686cb5
0x0000000140686cae: inc      qword ptr [r11 + 0x58]
0x0000000140686cb2: mov      r9b, 0xff
0x0000000140686cb5: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140686cb9: lea      rcx, [rbx + rcx*8]
0x0000000140686cbd: add      rcx, -0x48
0x0000000140686cc1: mov      byte ptr [rax + rdx], r9b
0x0000000140686cc5: mov      byte ptr [rax + r8 + 0x10], r9b
0x0000000140686cca: dec      qword ptr [r11 + 0x60]
0x0000000140686cce: call     0x1406872fb
0x0000000140686cd3: nop      
0x0000000140686cd4: lea      eax, [r14 - 1]
0x0000000140686cd8: and      eax, r14d
0x0000000140686cdb: mov      r14d, eax
0x0000000140686cde: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140686ce2: dec      rcx
0x0000000140686ce5: jne      0x140686b5f
0x0000000140686ceb: jmp      0x140686dcb
0x0000000140686cf0: mov      dword ptr [rbp - 4], r12d
0x0000000140686cf4: lea      r12, [r15 + 1]
0x0000000140686cf8: mov      qword ptr [rbp - 0x18], r12
0x0000000140686cfc: mov      qword ptr [rbp - 0x20], r15
0x0000000140686d00: mov      rcx, rsi
0x0000000140686d03: call     0x14068491b
0x0000000140686d08: nop      
0x0000000140686d09: cmp      r12, qword ptr [rbp + 0x10]
0x0000000140686d0d: jae      0x140686dba
0x0000000140686d13: lea      rax, [r12 + r12*8]
0x0000000140686d17: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140686d1b: lea      rsi, [rcx + rax*8]
0x0000000140686d1f: mov      rax, qword ptr [rsi + 0x28]
0x0000000140686d23: mov      al, byte ptr [rax + 0x10]
0x0000000140686d26: test     al, al
0x0000000140686d28: jne      0x140686d7c
0x0000000140686d2a: mov      rax, qword ptr [rsi]
0x0000000140686d2d: mov      rax, qword ptr [rax + 0x10]
0x0000000140686d31: cmp      rax, 1
0x0000000140686d35: jne      0x140686d7c
0x0000000140686d37: mov      rdx, qword ptr [rsi + 0x38]
0x0000000140686d3b: mov      r8d, dword ptr [rsi + 0x40]
0x0000000140686d3f: mov      qword ptr [rbp - 0x18], r12
0x0000000140686d43: mov      qword ptr [rbp - 0x20], r15
0x0000000140686d47: lea      rcx, [rbp - 0x40]
0x0000000140686d4b: call     0x140768fc0
0x0000000140686d50: nop      
0x0000000140686d51: cmp      edx, -1
0x0000000140686d54: setne    cl
0x0000000140686d57: mov      r8d, 0
0x0000000140686d5d: cmove    rax, r8
0x0000000140686d61: cmp      edx, dword ptr [rbp - 4]
0x0000000140686d64: seta     dl
0x0000000140686d67: and      dl, cl
0x0000000140686d69: xor      ecx, ecx
0x0000000140686d6b: cmp      rax, qword ptr [rbp]
0x0000000140686d6f: seta     cl
0x0000000140686d72: movzx    eax, dl
0x0000000140686d75: cmovne   eax, ecx
0x0000000140686d78: cmp      al, 1
0x0000000140686d7a: jne      0x140686d95
0x0000000140686d7c: inc      r12
0x0000000140686d7f: mov      qword ptr [rbp - 0x18], r12
0x0000000140686d83: mov      qword ptr [rbp - 0x20], r15
0x0000000140686d87: mov      rcx, rsi
0x0000000140686d8a: call     0x14068491b
0x0000000140686d8f: nop      
0x0000000140686d90: jmp      0x140686d09
0x0000000140686d95: lea      rax, [r15 + r15*8]
0x0000000140686d99: mov      rdx, rdi
0x0000000140686d9c: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140686da0: lea      rdi, [rcx + rax*8]
0x0000000140686da4: mov      ecx, 9
0x0000000140686da9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140686dac: mov      rdi, rdx
0x0000000140686daf: inc      r15
0x0000000140686db2: inc      r12
0x0000000140686db5: jmp      0x140686d09
0x0000000140686dba: mov      rax, qword ptr [rbp + 0x20]
0x0000000140686dbe: mov      qword ptr [rax - 8], r15
0x0000000140686dc2: mov      r12d, dword ptr [rbp - 4]
0x0000000140686dc6: jmp      0x140686c3b
0x0000000140686dcb: mov      rax, qword ptr [rbp + 8]
0x0000000140686dcf: cmp      qword ptr [rax + 0x60], 0
0x0000000140686dd4: mov      rbx, qword ptr [rbp - 0x10]
0x0000000140686dd8: mov      dl, byte ptr [rbp + 0x37]
0x0000000140686ddb: je       0x140686f03
0x0000000140686de1: mov      rcx, rax
0x0000000140686de4: call     0x140507672
0x0000000140686de9: lock dec qword ptr [rbx]
0x0000000140686ded: jne      0x140686df8
0x0000000140686def: mov      rcx, rbx
0x0000000140686df2: call     0x140685e1f
0x0000000140686df7: nop      
0x0000000140686df8: mov      rax, qword ptr [rbp + 0x28]
0x0000000140686dfc: mov      rcx, qword ptr [rax]
0x0000000140686dff: mov      rax, qword ptr [rax + 8]
0x0000000140686e03: mov      rdx, qword ptr [rax + 0x10]
0x0000000140686e07: mov      rax, qword ptr [rax + 0x28]
0x0000000140686e0b: dec      rdx
0x0000000140686e0e: and      rdx, 0xfffffffffffffff0
0x0000000140686e12: add      rcx, rdx
0x0000000140686e15: add      rcx, 0x10
0x0000000140686e19: call     qword ptr [rip + 0x24b079]
0x0000000140686e1f: nop      
0x0000000140686e20: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140686e24: mov      r8, qword ptr [rcx + 0x20]
0x0000000140686e28: mov      r9d, dword ptr [rcx + 0x28]
0x0000000140686e2c: lea      rcx, [rip + 0x4cb045]
0x0000000140686e33: mov      qword ptr [rsp + 0x20], rcx
0x0000000140686e38: mov      rcx, rax
0x0000000140686e3b: call     0x140784730
0x0000000140686e40: nop      
0x0000000140686e41: mov      r9d, edx
0x0000000140686e44: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140686e48: lea      rdx, [rcx + 0x30]
0x0000000140686e4c: mov      r8, rax
0x0000000140686e4f: call     0x140687260
0x0000000140686e54: nop      
0x0000000140686e55: jmp      0x1406869c6
0x0000000140686e5a: mov      rax, qword ptr [rax + 0x18]
0x0000000140686e5e: mov      rcx, rdx
0x0000000140686e61: call     qword ptr [rip + 0x24b031]
0x0000000140686e67: nop      
0x0000000140686e68: mov      al, 1
0x0000000140686e6a: xchg     byte ptr [rsi + 0x41], al
0x0000000140686e6d: test     al, al
0x0000000140686e6f: jne      0x140686e76
0x0000000140686e71: xor      eax, eax
0x0000000140686e73: xchg     byte ptr [rsi + 0x41], al
0x0000000140686e76: mov      rax, qword ptr [rbp + 0x28]
0x0000000140686e7a: mov      qword ptr [rax + 0x40], 0
0x0000000140686e82: mov      rax, qword ptr [rbp + 0x28]
0x0000000140686e86: mov      rcx, qword ptr [rax + 0x50]
0x0000000140686e8a: call     0x1406864e7
0x0000000140686e8f: nop      
0x0000000140686e90: mov      rax, qword ptr [rbp + 0x28]
0x0000000140686e94: mov      rcx, qword ptr [rax + 0x30]
0x0000000140686e98: mov      rdx, qword ptr [rax + 0x38]
0x0000000140686e9c: call     0x14003668a
0x0000000140686ea1: nop      
0x0000000140686ea2: mov      rax, qword ptr [rbp + 0x28]
0x0000000140686ea6: mov      rax, qword ptr [rax]
0x0000000140686ea9: lock dec qword ptr [rax]
0x0000000140686ead: jne      0x140686ec0
0x0000000140686eaf: mov      rax, qword ptr [rbp + 0x28]
0x0000000140686eb3: mov      rcx, qword ptr [rax]
0x0000000140686eb6: mov      rdx, qword ptr [rax + 8]
0x0000000140686eba: call     0x140805f84
0x0000000140686ebf: nop      
0x0000000140686ec0: mov      rsi, qword ptr [rbp + 0x28]
0x0000000140686ec4: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140686ec8: call     0x1406849f1
0x0000000140686ecd: mov      byte ptr [rsi + 0x88], 0
0x0000000140686ed4: mov      cl, 1
0x0000000140686ed6: xor      eax, eax
0x0000000140686ed8: mov      rdx, rsi
0x0000000140686edb: jmp      0x140686ee5
0x0000000140686edd: mov      cl, 3
0x0000000140686edf: mov      al, 1
0x0000000140686ee1: mov      rdx, qword ptr [rbp + 0x28]
0x0000000140686ee5: mov      byte ptr [rdx + 0x89], cl
0x0000000140686eeb: movaps   xmm6, xmmword ptr [rbp + 0x40]
0x0000000140686eef: add      rsp, 0xd8
0x0000000140686ef6: pop      rbx
0x0000000140686ef7: pop      rdi
0x0000000140686ef8: pop      rsi
0x0000000140686ef9: pop      r12
0x0000000140686efb: pop      r13
0x0000000140686efd: pop      r14
0x0000000140686eff: pop      r15
0x0000000140686f01: pop      rbp
0x0000000140686f02: ret      
0x0000000140686f03: mov      rcx, qword ptr [rax + 0xc0]
0x0000000140686f0a: call     0x1406863b8
0x0000000140686f0f: nop      
0x0000000140686f10: mov      rcx, qword ptr [rbp + 8]
0x0000000140686f14: mov      qword ptr [rcx + 0xc0], 0
0x0000000140686f1f: mov      dl, byte ptr [rbp + 0x37]
0x0000000140686f22: call     0x140507672
0x0000000140686f27: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140686f2b: lock dec qword ptr [rcx]
0x0000000140686f2f: jne      0x140686e82
0x0000000140686f35: call     0x140685e1f
0x0000000140686f3a: nop      
0x0000000140686f3b: jmp      0x140686e82
0x0000000140686f40: lea      rcx, [rip + 0x4dbc71]
0x0000000140686f47: lea      r8, [rip + 0x4dbc82]
0x0000000140686f4e: mov      edx, 0x18
0x0000000140686f53: call     0x1408ae980
0x0000000140686f58: nop      
0x0000000140686f59: ud2      
