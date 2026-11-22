; instruction-faithful x86-64 fallback for flow.exe rva=0x6e4ca1-0x6e4ef3
0x00000001406e4ca1: push     r15
0x00000001406e4ca3: push     r14
0x00000001406e4ca5: push     r13
0x00000001406e4ca7: push     r12
0x00000001406e4ca9: push     rsi
0x00000001406e4caa: push     rdi
0x00000001406e4cab: push     rbp
0x00000001406e4cac: push     rbx
0x00000001406e4cad: sub      rsp, 0x118
0x00000001406e4cb4: movdqa   xmmword ptr [rsp + 0x100], xmm8
0x00000001406e4cbe: movdqa   xmmword ptr [rsp + 0xf0], xmm7
0x00000001406e4cc7: movaps   xmmword ptr [rsp + 0xe0], xmm6
0x00000001406e4ccf: mov      r13, r8
0x00000001406e4cd2: mov      rdi, rdx
0x00000001406e4cd5: mov      r15, rcx
0x00000001406e4cd8: mov      rcx, qword ptr [rdx + 0x20]
0x00000001406e4cdc: mov      rdx, qword ptr [rdx + 0x28]
0x00000001406e4ce0: call     0x1406e49a8
0x00000001406e4ce5: mov      r14, rax
0x00000001406e4ce8: shr      rax, 0x39
0x00000001406e4cec: mov      r12, qword ptr [rdi]
0x00000001406e4cef: mov      rbx, qword ptr [rdi + 8]
0x00000001406e4cf3: movd     xmm0, eax
0x00000001406e4cf7: punpcklbw xmm0, xmm0
0x00000001406e4cfb: pshuflw  xmm0, xmm0, 0
0x00000001406e4d00: pshufd   xmm6, xmm0, 0x44
0x00000001406e4d05: xor      ecx, ecx
0x00000001406e4d07: pcmpeqd  xmm7, xmm7
0x00000001406e4d0b: and      r14, rbx
0x00000001406e4d0e: movdqu   xmm8, xmmword ptr [r12 + r14]
0x00000001406e4d14: movdqa   xmm0, xmm8
0x00000001406e4d19: pcmpeqb  xmm0, xmm6
0x00000001406e4d1d: pmovmskb ebp, xmm0
0x00000001406e4d21: test     ebp, ebp
0x00000001406e4d23: je       0x1406e4d70
0x00000001406e4d25: mov      qword ptr [rsp + 0x20], r15
0x00000001406e4d2a: mov      qword ptr [rsp + 0x28], rcx
0x00000001406e4d2f: bsf      esi, ebp
0x00000001406e4d32: add      rsi, r14
0x00000001406e4d35: and      rsi, rbx
0x00000001406e4d38: mov      rax, rsi
0x00000001406e4d3b: neg      rax
0x00000001406e4d3e: imul     r15, rax, 0xd8
0x00000001406e4d45: lea      rdx, [r12 + r15]
0x00000001406e4d49: add      rdx, -0xd8
0x00000001406e4d50: mov      rcx, r13
0x00000001406e4d53: call     0x1406e4c58
0x00000001406e4d58: test     al, al
0x00000001406e4d5a: jne      0x1406e4d92
0x00000001406e4d5c: lea      eax, [rbp - 1]
0x00000001406e4d5f: and      ax, bp
0x00000001406e4d62: mov      ebp, eax
0x00000001406e4d64: mov      r15, qword ptr [rsp + 0x20]
0x00000001406e4d69: mov      rcx, qword ptr [rsp + 0x28]
0x00000001406e4d6e: jne      0x1406e4d2f
0x00000001406e4d70: pcmpeqb  xmm8, xmm7
0x00000001406e4d75: pmovmskb eax, xmm8
0x00000001406e4d7a: test     eax, eax
0x00000001406e4d7c: jne      0x1406e4ebf
0x00000001406e4d82: add      r14, rcx
0x00000001406e4d85: add      r14, 0x10
0x00000001406e4d89: add      rcx, 0x10
0x00000001406e4d8d: jmp      0x1406e4d0b
0x00000001406e4d92: add      r15, r12
0x00000001406e4d95: imul     rcx, rsi, 0xd8
0x00000001406e4d9c: sar      rcx, 3
0x00000001406e4da0: movabs   rax, 0x84bda12f684bda13
0x00000001406e4daa: imul     rax, rcx
0x00000001406e4dae: lea      rcx, [rax - 0x10]
0x00000001406e4db2: and      rcx, rbx
0x00000001406e4db5: movdqu   xmm0, xmmword ptr [r12 + rcx]
0x00000001406e4dbb: pcmpeqd  xmm1, xmm1
0x00000001406e4dbf: pcmpeqb  xmm0, xmm1
0x00000001406e4dc3: pmovmskb edx, xmm0
0x00000001406e4dc7: movdqu   xmm0, xmmword ptr [r12 + rax]
0x00000001406e4dcd: pcmpeqb  xmm0, xmm1
0x00000001406e4dd1: pmovmskb r8d, xmm0
0x00000001406e4dd6: mov      r9w, 0x1f
0x00000001406e4ddb: bsr      r9w, dx
0x00000001406e4de0: xor      r9d, 0xf
0x00000001406e4de4: or       r8d, 0x10000
0x00000001406e4deb: bsf      r8d, r8d
0x00000001406e4def: add      r8d, r9d
0x00000001406e4df2: mov      dl, 0x80
0x00000001406e4df4: cmp      r8w, 0xf
0x00000001406e4df9: ja       0x1406e4e01
0x00000001406e4dfb: inc      qword ptr [rdi + 0x10]
0x00000001406e4dff: mov      dl, 0xff
0x00000001406e4e01: mov      byte ptr [r12 + rax], dl
0x00000001406e4e05: mov      byte ptr [r12 + rcx + 0x10], dl
0x00000001406e4e0a: dec      qword ptr [rdi + 0x18]
0x00000001406e4e0e: mov      sil, byte ptr [r15 - 0xd8]
0x00000001406e4e15: mov      rdi, qword ptr [r15 - 0xd0]
0x00000001406e4e1c: mov      rbx, qword ptr [r15 - 0xc8]
0x00000001406e4e23: mov      r14, qword ptr [r15 - 0xb8]
0x00000001406e4e2a: add      r15, -0xb0
0x00000001406e4e31: lea      rcx, [rsp + 0x30]
0x00000001406e4e36: mov      r8d, 0xb0
0x00000001406e4e3c: mov      rdx, r15
0x00000001406e4e3f: call     0x1408acdc0
0x00000001406e4e44: cmp      r14, -1
0x00000001406e4e48: mov      r15, qword ptr [rsp + 0x20]
0x00000001406e4e4d: je       0x1406e4ebf
0x00000001406e4e4f: test     sil, sil
0x00000001406e4e52: setne    sil
0x00000001406e4e56: mov      qword ptr [r15], r14
0x00000001406e4e59: add      r15, 8
0x00000001406e4e5d: lea      rdx, [rsp + 0x30]
0x00000001406e4e62: mov      r8d, 0xb0
0x00000001406e4e68: mov      rcx, r15
0x00000001406e4e6b: call     0x1408acdc0
0x00000001406e4e70: cmp      rdi, -1
0x00000001406e4e74: sete     al
0x00000001406e4e77: or       al, sil
0x00000001406e4e7a: jne      0x1406e4ec6
0x00000001406e4e7c: mov      r8d, 1
0x00000001406e4e82: mov      r9d, 1
0x00000001406e4e88: mov      rcx, rdi
0x00000001406e4e8b: mov      rdx, rbx
0x00000001406e4e8e: movaps   xmm6, xmmword ptr [rsp + 0xe0]
0x00000001406e4e96: movaps   xmm7, xmmword ptr [rsp + 0xf0]
0x00000001406e4e9e: movaps   xmm8, xmmword ptr [rsp + 0x100]
0x00000001406e4ea7: add      rsp, 0x118
0x00000001406e4eae: pop      rbx
0x00000001406e4eaf: pop      rbp
0x00000001406e4eb0: pop      rdi
0x00000001406e4eb1: pop      rsi
0x00000001406e4eb2: pop      r12
0x00000001406e4eb4: pop      r13
0x00000001406e4eb6: pop      r14
0x00000001406e4eb8: pop      r15
0x00000001406e4eba: jmp      0x14000a0f6
0x00000001406e4ebf: mov      qword ptr [r15], 0xffffffffffffffff
0x00000001406e4ec6: movaps   xmm6, xmmword ptr [rsp + 0xe0]
0x00000001406e4ece: movaps   xmm7, xmmword ptr [rsp + 0xf0]
0x00000001406e4ed6: movaps   xmm8, xmmword ptr [rsp + 0x100]
0x00000001406e4edf: add      rsp, 0x118
0x00000001406e4ee6: pop      rbx
0x00000001406e4ee7: pop      rbp
0x00000001406e4ee8: pop      rdi
0x00000001406e4ee9: pop      rsi
0x00000001406e4eea: pop      r12
0x00000001406e4eec: pop      r13
0x00000001406e4eee: pop      r14
0x00000001406e4ef0: pop      r15
0x00000001406e4ef2: ret      
