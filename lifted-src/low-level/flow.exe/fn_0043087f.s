; instruction-faithful x86-64 fallback for flow.exe rva=0x43087f-0x430d8a
0x000000014043087f: push     rbp
0x0000000140430880: push     r15
0x0000000140430882: push     r14
0x0000000140430884: push     r13
0x0000000140430886: push     r12
0x0000000140430888: push     rsi
0x0000000140430889: push     rdi
0x000000014043088a: push     rbx
0x000000014043088b: sub      rsp, 0x148
0x0000000140430892: lea      rbp, [rsp + 0x80]
0x000000014043089a: mov      qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0x00000001404308a5: mov      r15, r8
0x00000001404308a8: mov      rdi, rdx
0x00000001404308ab: mov      rsi, rcx
0x00000001404308ae: mov      r14, qword ptr [rdx + 0xc0]
0x00000001404308b5: lea      rbx, [rbp - 0x50]
0x00000001404308b9: mov      word ptr [rbx + 0xb0], 0x100
0x00000001404308c2: mov      r8d, 0xb0
0x00000001404308c8: mov      rcx, rbx
0x00000001404308cb: call     0x1408acdc0
0x00000001404308d0: mov      qword ptr [rbp + 0xa0], rdi
0x00000001404308d7: mov      rdi, qword ptr [rdi + 0xb0]
0x00000001404308de: mov      qword ptr [rbp + 0xb0], r15
0x00000001404308e5: lock inc qword ptr [r15]
0x00000001404308e9: jle      0x140430d88
0x00000001404308ef: mov      r15, qword ptr [rdi + 0x18]
0x00000001404308f3: cmp      r15, qword ptr [rdi + 8]
0x00000001404308f7: jne      0x140430903
0x00000001404308f9: lea      rcx, [rdi + 8]
0x00000001404308fd: call     0x1406e2a65
0x0000000140430902: nop      
0x0000000140430903: mov      rax, qword ptr [rdi + 0x10]
0x0000000140430907: lea      rcx, [r15 + r15*2]
0x000000014043090b: mov      r13, qword ptr [rbp + 0xb0]
0x0000000140430912: mov      qword ptr [rax + rcx*8], r13
0x0000000140430916: mov      qword ptr [rax + rcx*8 + 8], r14
0x000000014043091b: mov      qword ptr [rax + rcx*8 + 0x10], rbx
0x0000000140430920: inc      r15
0x0000000140430923: mov      qword ptr [rdi + 0x18], r15
0x0000000140430927: lea      rax, [rdi + 0x50]
0x000000014043092b: mov      r15, qword ptr [rdi + 0x58]
0x000000014043092f: mov      rcx, qword ptr [rdi + 0x60]
0x0000000140430933: xor      edx, edx
0x0000000140430935: mov      qword ptr [rdi + 0x60], rdx
0x0000000140430939: lea      r8, [rcx + rcx*2]
0x000000014043093d: lea      r12, [r15 + r8*8]
0x0000000140430941: mov      qword ptr [rbp + 0x90], rcx
0x0000000140430948: mov      qword ptr [rbp + 0x98], rdx
0x000000014043094f: mov      qword ptr [rbp + 0x78], r15
0x0000000140430953: mov      qword ptr [rbp + 0x80], r12
0x000000014043095a: mov      qword ptr [rbp + 0x88], rax
0x0000000140430961: test     rcx, rcx
0x0000000140430964: je       0x1404309b4
0x0000000140430966: mov      r13, qword ptr [rip + 0x4a070b]
0x000000014043096d: mov      rbx, qword ptr [r15]
0x0000000140430970: mov      rcx, qword ptr [r15 + 8]
0x0000000140430974: xor      eax, eax
0x0000000140430976: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x000000014043097c: jne      0x140430992
0x000000014043097e: mov      rcx, qword ptr [rbx + 0x10]
0x0000000140430982: mov      al, 1
0x0000000140430984: xchg     byte ptr [rcx + 0x28], al
0x0000000140430987: cmp      al, 0xff
0x0000000140430989: jne      0x140430992
0x000000014043098b: add      rcx, 0x28
0x000000014043098f: call     r13
0x0000000140430992: lock dec qword ptr [rbx]
0x0000000140430996: jne      0x1404309a0
0x0000000140430998: mov      rcx, rbx
0x000000014043099b: call     0x1400298eb
0x00000001404309a0: add      r15, 0x18
0x00000001404309a4: cmp      r15, r12
0x00000001404309a7: jne      0x14043096d
0x00000001404309a9: mov      qword ptr [rbp + 0x78], r12
0x00000001404309ad: mov      r13, qword ptr [rbp + 0xb0]
0x00000001404309b4: mov      byte ptr [rbp + 0xbf], 1
0x00000001404309bb: lea      rcx, [rbp + 0x78]
0x00000001404309bf: call     0x1406490fa
0x00000001404309c4: nop      
0x00000001404309c5: mov      rbx, qword ptr [rbp + 0xa0]
0x00000001404309cc: mov      dl, byte ptr [rbx + 0xb8]
0x00000001404309d2: mov      rcx, rdi
0x00000001404309d5: call     0x140507672
0x00000001404309da: mov      rax, qword ptr [rbx + 0xc8]
0x00000001404309e1: mov      rbx, qword ptr [rax]
0x00000001404309e4: mov      r15d, dword ptr [rax + 8]
0x00000001404309e8: lea      rdi, [rbp + 0x78]
0x00000001404309ec: mov      rcx, qword ptr [r13 + 0x18]
0x00000001404309f0: test     rcx, rcx
0x00000001404309f3: jne      0x140430a6a
0x00000001404309f5: cmp      r15d, -1
0x00000001404309f9: je       0x140430a5f
0x00000001404309fb: mov      byte ptr [rbp + 0xbf], 0
0x0000000140430a02: call     0x140769130
0x0000000140430a07: nop      
0x0000000140430a08: mov      r8d, edx
0x0000000140430a0b: xor      ecx, ecx
0x0000000140430a0d: cmp      edx, r15d
0x0000000140430a10: setb     cl
0x0000000140430a13: xor      edx, edx
0x0000000140430a15: cmp      rax, rbx
0x0000000140430a18: setb     dl
0x0000000140430a1b: cmovne   ecx, edx
0x0000000140430a1e: test     cl, cl
0x0000000140430a20: je       0x140430b9b
0x0000000140430a26: mov      qword ptr [rbp + 0x78], rbx
0x0000000140430a2a: mov      dword ptr [rbp + 0x80], r15d
0x0000000140430a31: mov      byte ptr [rbp + 0xbf], 0
0x0000000140430a38: mov      rcx, rdi
0x0000000140430a3b: mov      rdx, rax
0x0000000140430a3e: call     0x140768fc0
0x0000000140430a43: nop      
0x0000000140430a44: mov      r8d, edx
0x0000000140430a47: cmp      edx, -1
0x0000000140430a4a: jne      0x140430a51
0x0000000140430a4c: xor      eax, eax
0x0000000140430a4e: xor      r8d, r8d
0x0000000140430a51: mov      rcx, qword ptr [r13 + 0x10]
0x0000000140430a55: mov      rdx, rax
0x0000000140430a58: call     0x1407705f0
0x0000000140430a5d: jmp      0x1404309ec
0x0000000140430a5f: mov      rcx, qword ptr [r13 + 0x10]
0x0000000140430a63: call     0x140770680
0x0000000140430a68: jmp      0x1404309ec
0x0000000140430a6a: lea      rax, [rcx - 1]
0x0000000140430a6e: cmp      rax, 2
0x0000000140430a72: jae      0x140430b69
0x0000000140430a78: lea      rax, [rip + 0x7725f9]
0x0000000140430a7f: movsxd   rcx, dword ptr [rax + rcx*4]
0x0000000140430a83: add      rcx, rax
0x0000000140430a86: jmp      rcx
0x0000000140430a88: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140430a8f: mov      rdx, qword ptr [rax + 0xd0]
0x0000000140430a96: lea      rdi, [rbp + 0x78]
0x0000000140430a9a: mov      rcx, rdi
0x0000000140430a9d: call     0x1406448b0
0x0000000140430aa2: cmp      dword ptr [rdi], 1
0x0000000140430aa5: je       0x140430cd8
0x0000000140430aab: mov      rcx, qword ptr [rbp + 0x80]
0x0000000140430ab2: mov      al, byte ptr [rbp + 0x88]
0x0000000140430ab8: mov      byte ptr [rbp + 0xb0], al
0x0000000140430abe: lea      rdx, [rcx + 8]
0x0000000140430ac2: mov      rax, qword ptr [rcx + 0x10]
0x0000000140430ac6: mov      qword ptr [rbp + 0xa8], rcx
0x0000000140430acd: mov      rcx, qword ptr [rcx + 0x18]
0x0000000140430ad1: shl      rcx, 3
0x0000000140430ad5: lea      rcx, [rcx + rcx*2]
0x0000000140430ad9: mov      r8, 0xffffffffffffffff
0x0000000140430ae0: test     rcx, rcx
0x0000000140430ae3: je       0x140430d6c
0x0000000140430ae9: inc      r8
0x0000000140430aec: add      rcx, -0x18
0x0000000140430af0: cmp      qword ptr [rax + 8], r14
0x0000000140430af4: lea      rax, [rax + 0x18]
0x0000000140430af8: jne      0x140430ae0
0x0000000140430afa: lea      r9, [rip + 0x75dfef]
0x0000000140430b01: lea      rcx, [rbp + 0x78]
0x0000000140430b05: call     0x140650e5c
0x0000000140430b0a: nop      
0x0000000140430b0b: mov      rcx, qword ptr [rbp + 0x78]
0x0000000140430b0f: test     rcx, rcx
0x0000000140430b12: je       0x140430d6c
0x0000000140430b18: lock dec qword ptr [rcx]
0x0000000140430b1c: jne      0x140430b23
0x0000000140430b1e: call     0x1400298eb
0x0000000140430b23: mov      rcx, qword ptr [rbp + 0xa8]
0x0000000140430b2a: mov      dl, byte ptr [rbp + 0xb0]
0x0000000140430b30: call     0x140507672
0x0000000140430b35: mov      rdi, qword ptr [rbp - 0x50]
0x0000000140430b39: mov      qword ptr [rbp - 0x50], 0xffffffffffffffff
0x0000000140430b41: mov      ebx, 1
0x0000000140430b46: cmp      rdi, -1
0x0000000140430b4a: jne      0x140430c85
0x0000000140430b50: mov      byte ptr [rbp + 0xbf], 0
0x0000000140430b57: lea      rcx, [rip + 0x75dca2]
0x0000000140430b5e: call     0x1408ae8e0
0x0000000140430b63: nop      
0x0000000140430b64: jmp      0x140430d88
0x0000000140430b69: lea      rdi, [rbp - 0x50]
0x0000000140430b6d: mov      rcx, rdi
0x0000000140430b70: call     0x140503cdf
0x0000000140430b75: mov      qword ptr [rsi], 2
0x0000000140430b7c: cmp      dword ptr [rdi], -1
0x0000000140430b7f: je       0x140430c9f
0x0000000140430b85: mov      byte ptr [rbp + 0xbe], 0
0x0000000140430b8c: lea      rcx, [rbp - 0x50]
0x0000000140430b90: call     0x14042d52e
0x0000000140430b95: nop      
0x0000000140430b96: jmp      0x140430c9f
0x0000000140430b9b: mov      ecx, 1
0x0000000140430ba0: xor      eax, eax
0x0000000140430ba2: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x0000000140430ba8: sete     dl
0x0000000140430bab: cmp      rax, 3
0x0000000140430baf: mov      ecx, 3
0x0000000140430bb4: cmovb    rcx, rax
0x0000000140430bb8: test     dl, dl
0x0000000140430bba: je       0x140430a78
0x0000000140430bc0: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140430bc7: mov      rdx, qword ptr [rax + 0xd0]
0x0000000140430bce: lea      rdi, [rbp + 0x78]
0x0000000140430bd2: mov      rcx, rdi
0x0000000140430bd5: call     0x1406448b0
0x0000000140430bda: cmp      dword ptr [rdi], 1
0x0000000140430bdd: je       0x140430d17
0x0000000140430be3: mov      rcx, qword ptr [rbp + 0x80]
0x0000000140430bea: mov      al, byte ptr [rbp + 0x88]
0x0000000140430bf0: mov      byte ptr [rbp + 0xb0], al
0x0000000140430bf6: lea      rdx, [rcx + 8]
0x0000000140430bfa: mov      rax, qword ptr [rcx + 0x10]
0x0000000140430bfe: mov      qword ptr [rbp + 0xa8], rcx
0x0000000140430c05: mov      rcx, qword ptr [rcx + 0x18]
0x0000000140430c09: shl      rcx, 3
0x0000000140430c0d: lea      rcx, [rcx + rcx*2]
0x0000000140430c11: mov      r8, 0xffffffffffffffff
0x0000000140430c18: test     rcx, rcx
0x0000000140430c1b: je       0x140430d7b
0x0000000140430c21: inc      r8
0x0000000140430c24: add      rcx, -0x18
0x0000000140430c28: cmp      qword ptr [rax + 8], r14
0x0000000140430c2c: lea      rax, [rax + 0x18]
0x0000000140430c30: jne      0x140430c18
0x0000000140430c32: lea      r9, [rip + 0x75deb7]
0x0000000140430c39: lea      rcx, [rbp + 0x78]
0x0000000140430c3d: call     0x140650e5c
0x0000000140430c42: nop      
0x0000000140430c43: mov      rcx, qword ptr [rbp + 0x78]
0x0000000140430c47: test     rcx, rcx
0x0000000140430c4a: je       0x140430d7b
0x0000000140430c50: lock dec qword ptr [rcx]
0x0000000140430c54: jne      0x140430c5b
0x0000000140430c56: call     0x1400298eb
0x0000000140430c5b: mov      rcx, qword ptr [rbp + 0xa8]
0x0000000140430c62: mov      dl, byte ptr [rbp + 0xb0]
0x0000000140430c68: call     0x140507672
0x0000000140430c6d: mov      rdi, qword ptr [rbp - 0x50]
0x0000000140430c71: mov      qword ptr [rbp - 0x50], 0xffffffffffffffff
0x0000000140430c79: cmp      rdi, -1
0x0000000140430c7d: je       0x140430d56
0x0000000140430c83: xor      ebx, ebx
0x0000000140430c85: lea      rdx, [rbp - 0x48]
0x0000000140430c89: lea      rcx, [rsi + 0x10]
0x0000000140430c8d: mov      r8d, 0xa8
0x0000000140430c93: call     0x1408acdc0
0x0000000140430c98: mov      qword ptr [rsi], rbx
0x0000000140430c9b: mov      qword ptr [rsi + 8], rdi
0x0000000140430c9f: add      rsp, 0x148
0x0000000140430ca6: pop      rbx
0x0000000140430ca7: pop      rdi
0x0000000140430ca8: pop      rsi
0x0000000140430ca9: pop      r12
0x0000000140430cab: pop      r13
0x0000000140430cad: pop      r14
0x0000000140430caf: pop      r15
0x0000000140430cb1: pop      rbp
0x0000000140430cb2: ret      
0x0000000140430cb3: mov      byte ptr [rbp + 0xbf], 0
0x0000000140430cba: lea      rcx, [rip + 0x75d96f]
0x0000000140430cc1: lea      r8, [rip + 0x75daa8]
0x0000000140430cc8: mov      edx, 0x28
0x0000000140430ccd: call     0x1408ae860
0x0000000140430cd2: nop      
0x0000000140430cd3: jmp      0x140430d88
0x0000000140430cd8: mov      rax, qword ptr [rbp + 0x80]
0x0000000140430cdf: mov      cl, byte ptr [rbp + 0x88]
0x0000000140430ce5: lea      r8, [rbp + 0x68]
0x0000000140430ce9: mov      qword ptr [r8], rax
0x0000000140430cec: mov      byte ptr [r8 + 8], cl
0x0000000140430cf0: lea      rax, [rip + 0x75dad9]
0x0000000140430cf7: mov      qword ptr [rsp + 0x20], rax
0x0000000140430cfc: lea      rcx, [rip + 0x761695]
0x0000000140430d03: lea      r9, [rip + 0x6c795e]
0x0000000140430d0a: mov      edx, 0x2b
0x0000000140430d0f: call     0x1408ae9c0
0x0000000140430d14: nop      
0x0000000140430d15: jmp      0x140430d88
0x0000000140430d17: mov      rax, qword ptr [rbp + 0x80]
0x0000000140430d1e: mov      cl, byte ptr [rbp + 0x88]
0x0000000140430d24: lea      r8, [rbp + 0x68]
0x0000000140430d28: mov      qword ptr [r8], rax
0x0000000140430d2b: mov      byte ptr [r8 + 8], cl
0x0000000140430d2f: lea      rax, [rip + 0x75da52]
0x0000000140430d36: mov      qword ptr [rsp + 0x20], rax
0x0000000140430d3b: lea      rcx, [rip + 0x761656]
0x0000000140430d42: lea      r9, [rip + 0x6c791f]
0x0000000140430d49: mov      edx, 0x2b
0x0000000140430d4e: call     0x1408ae9c0
0x0000000140430d53: nop      
0x0000000140430d54: jmp      0x140430d88
0x0000000140430d56: mov      byte ptr [rbp + 0xbf], 0
0x0000000140430d5d: lea      rcx, [rip + 0x75da54]
0x0000000140430d64: call     0x1408ae8e0
0x0000000140430d69: nop      
0x0000000140430d6a: jmp      0x140430d88
0x0000000140430d6c: lea      rcx, [rip + 0x75da75]
0x0000000140430d73: call     0x1408ae8e0
0x0000000140430d78: nop      
0x0000000140430d79: jmp      0x140430d88
0x0000000140430d7b: lea      rcx, [rip + 0x75da1e]
0x0000000140430d82: call     0x1408ae8e0
0x0000000140430d87: nop      
0x0000000140430d88: ud2      
