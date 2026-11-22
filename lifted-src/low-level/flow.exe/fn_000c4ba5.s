; instruction-faithful x86-64 fallback for flow.exe rva=0xc4ba5-0xc55af
0x00000001400c4ba5: push     rbp
0x00000001400c4ba6: push     r15
0x00000001400c4ba8: push     r14
0x00000001400c4baa: push     r13
0x00000001400c4bac: push     r12
0x00000001400c4bae: push     rsi
0x00000001400c4baf: push     rdi
0x00000001400c4bb0: push     rbx
0x00000001400c4bb1: sub      rsp, 0x4f8
0x00000001400c4bb8: lea      rbp, [rsp + 0x80]
0x00000001400c4bc0: mov      qword ptr [rbp + 0x470], 0xfffffffffffffffe
0x00000001400c4bcb: mov      r14, rcx
0x00000001400c4bce: movzx    eax, byte ptr [rcx + 0x9a0]
0x00000001400c4bd5: lea      rcx, [rip + 0xad7824]
0x00000001400c4bdc: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400c4be0: add      rax, rcx
0x00000001400c4be3: mov      qword ptr [rbp + 0x468], r14
0x00000001400c4bea: jmp      rax
0x00000001400c4bec: mov      word ptr [r14 + 0x9a1], 0x101
0x00000001400c4bf6: mov      byte ptr [r14 + 0x9a3], 1
0x00000001400c4bfe: lea      rdx, [r14 + 0x188]
0x00000001400c4c05: lea      rsi, [r14 + 0x590]
0x00000001400c4c0c: mov      r8d, 0x408
0x00000001400c4c12: mov      rcx, rsi
0x00000001400c4c15: call     0x1408acdc0
0x00000001400c4c1a: movzx    eax, byte ptr [r14 + 0x990]
0x00000001400c4c22: lea      rcx, [rip + 0xad77e7]
0x00000001400c4c29: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400c4c2d: add      rax, rcx
0x00000001400c4c30: jmp      rax
0x00000001400c4c32: lea      rsi, [r14 + 0x590]
0x00000001400c4c39: movzx    eax, byte ptr [r14 + 0x990]
0x00000001400c4c41: lea      rcx, [rip + 0xad77c8]
0x00000001400c4c48: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400c4c4c: add      rax, rcx
0x00000001400c4c4f: jmp      rax
0x00000001400c4c51: mov      byte ptr [r14 + 0x991], 0
0x00000001400c4c59: lea      rcx, [rbp - 8]
0x00000001400c4c5d: mov      qword ptr [rbp + 0x460], rsi
0x00000001400c4c64: mov      rdx, rsi
0x00000001400c4c67: call     0x1400718e9
0x00000001400c4c6c: nop      
0x00000001400c4c6d: mov      rax, qword ptr [rbp + 0x468]
0x00000001400c4c74: lea      r15, [rax + 0x790]
0x00000001400c4c7b: mov      r8, qword ptr [rbp - 8]
0x00000001400c4c7f: mov      r14b, byte ptr [rbp]
0x00000001400c4c83: mov      bl, byte ptr [rbp + 1]
0x00000001400c4c86: movups   xmm0, xmmword ptr [rbp + 2]
0x00000001400c4c8a: movaps   xmmword ptr [rbp + 0x160], xmm0
0x00000001400c4c91: movups   xmm0, xmmword ptr [rbp + 0x10]
0x00000001400c4c95: movups   xmmword ptr [rbp + 0x16e], xmm0
0x00000001400c4c9c: cmp      r8, -1
0x00000001400c4ca0: je       0x1400c4dc7
0x00000001400c4ca6: lea      rax, [rbp + 0x20]
0x00000001400c4caa: lea      rdx, [rbp + 0x218]
0x00000001400c4cb1: mov      ecx, 0xe
0x00000001400c4cb6: mov      rdi, rdx
0x00000001400c4cb9: mov      rsi, rax
0x00000001400c4cbc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400c4cbf: movaps   xmm0, xmmword ptr [rbp + 0x160]
0x00000001400c4cc6: movups   xmmword ptr [rdx - 0x1e], xmm0
0x00000001400c4cca: movdqu   xmm0, xmmword ptr [rbp + 0x16e]
0x00000001400c4cd2: movdqu   xmmword ptr [rdx - 0x10], xmm0
0x00000001400c4cd7: mov      qword ptr [rdx - 0x28], r8
0x00000001400c4cdb: mov      byte ptr [rdx - 0x20], r14b
0x00000001400c4cdf: mov      byte ptr [rdx - 0x1f], bl
0x00000001400c4ce2: mov      qword ptr [rax + 8], 0
0x00000001400c4cea: lea      rcx, [rip + 0x8579c0]
0x00000001400c4cf1: mov      qword ptr [rax - 0x28], rcx
0x00000001400c4cf5: mov      qword ptr [rax - 0x20], 0xd
0x00000001400c4cfd: lea      rcx, [rip + 0xab8d62]
0x00000001400c4d04: mov      qword ptr [rax - 0x18], rcx
0x00000001400c4d08: mov      qword ptr [rax - 0x10], 5
0x00000001400c4d10: mov      rcx, qword ptr [rbp + 0x460]
0x00000001400c4d17: mov      qword ptr [rax - 8], rcx
0x00000001400c4d1b: mov      qword ptr [rax], r15
0x00000001400c4d1e: lea      rcx, [rbp + 0x330]
0x00000001400c4d25: lea      rdx, [rbp - 8]
0x00000001400c4d29: call     0x1400c5b7c
0x00000001400c4d2e: nop      
0x00000001400c4d2f: mov      r14b, byte ptr [rbp + 0x330]
0x00000001400c4d36: mov      bl, byte ptr [rbp + 0x331]
0x00000001400c4d3c: cmp      r14b, 0xff
0x00000001400c4d40: je       0x1400c4e1c
0x00000001400c4d46: mov      qword ptr [rbp + 0x458], r15
0x00000001400c4d4d: movdqu   xmm0, xmmword ptr [rbp + 0x332]
0x00000001400c4d55: movups   xmm1, xmmword ptr [rbp + 0x340]
0x00000001400c4d5c: movups   xmmword ptr [rbp + 0x40e], xmm1
0x00000001400c4d63: movdqa   xmmword ptr [rbp + 0x400], xmm0
0x00000001400c4d6b: lea      rcx, [rbp + 0x1f0]
0x00000001400c4d72: call     0x140037677
0x00000001400c4d77: nop      
0x00000001400c4d78: jmp      0x1400c4dec
0x00000001400c4d7a: lea      rdx, [r14 + 0x988]
0x00000001400c4d81: movzx    eax, byte ptr [r14 + 0x988]
0x00000001400c4d89: lea      rbx, [r14 + 0x848]
0x00000001400c4d90: lea      rcx, [rip + 0xad7689]
0x00000001400c4d97: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400c4d9b: add      rax, rcx
0x00000001400c4d9e: mov      qword ptr [rbp + 0x438], rdx
0x00000001400c4da5: jmp      rax
0x00000001400c4da7: mov      qword ptr [rbp + 0x460], rsi
0x00000001400c4dae: mov      qword ptr [rbp + 0x430], rbx
0x00000001400c4db5: lea      rcx, [rip + 0x856d2c]
0x00000001400c4dbc: call     0x1408aeb00
0x00000001400c4dc1: nop      
0x00000001400c4dc2: jmp      0x1400c55ad
0x00000001400c4dc7: mov      qword ptr [rbp + 0x458], r15
0x00000001400c4dce: movaps   xmm0, xmmword ptr [rbp + 0x160]
0x00000001400c4dd5: movaps   xmmword ptr [rbp + 0x400], xmm0
0x00000001400c4ddc: movdqu   xmm0, xmmword ptr [rbp + 0x16e]
0x00000001400c4de4: movdqu   xmmword ptr [rbp + 0x40e], xmm0
0x00000001400c4dec: mov      rax, qword ptr [rbp + 0x468]
0x00000001400c4df3: mov      byte ptr [rax + 0x991], 0
0x00000001400c4dfa: mov      rcx, qword ptr [rbp + 0x460]
0x00000001400c4e01: call     0x140038cc4
0x00000001400c4e06: nop      
0x00000001400c4e07: mov      dil, 1
0x00000001400c4e0a: mov      rcx, qword ptr [rbp + 0x458]
0x00000001400c4e11: call     0x140038c3e
0x00000001400c4e16: nop      
0x00000001400c4e17: jmp      0x1400c53a8
0x00000001400c4e1c: mov      r14, qword ptr [rbp + 0x468]
0x00000001400c4e23: lea      rsi, [r14 + 0x7a8]
0x00000001400c4e2a: lea      rdx, [rbp + 0x1f0]
0x00000001400c4e31: mov      r8d, 0x98
0x00000001400c4e37: mov      rcx, rsi
0x00000001400c4e3a: call     0x1408acdc0
0x00000001400c4e3f: mov      byte ptr [r14 + 0x840], bl
0x00000001400c4e46: xor      edi, edi
0x00000001400c4e48: mov      byte ptr [r14 + 0x841], dil
0x00000001400c4e4f: mov      byte ptr [r14 + 0x991], dil
0x00000001400c4e56: lea      rbx, [r14 + 0x848]
0x00000001400c4e5d: mov      r8d, 0xa0
0x00000001400c4e63: mov      rcx, rbx
0x00000001400c4e66: mov      rdx, rsi
0x00000001400c4e69: call     0x1408acdc0
0x00000001400c4e6e: lea      rax, [r14 + 0x988]
0x00000001400c4e75: mov      qword ptr [rbp + 0x438], rax
0x00000001400c4e7c: mov      byte ptr [r14 + 0x988], dil
0x00000001400c4e83: mov      rsi, qword ptr [rbp + 0x460]
0x00000001400c4e8a: lea      rcx, [r14 + 0x8e8]
0x00000001400c4e91: mov      r8d, 0xa0
0x00000001400c4e97: mov      rdx, rbx
0x00000001400c4e9a: call     0x1408acdc0
0x00000001400c4e9f: mov      qword ptr [rbp + 0x440], rbx
0x00000001400c4ea6: mov      qword ptr [rbp + 0x460], rsi
0x00000001400c4ead: lea      rdx, [r14 + 0x8e8]
0x00000001400c4eb4: movzx    eax, byte ptr [r14 + 0x981]
0x00000001400c4ebc: test     eax, eax
0x00000001400c4ebe: mov      qword ptr [rbp + 0x3f8], rdx
0x00000001400c4ec5: jne      0x1400c5527
0x00000001400c4ecb: lea      rsi, [rbp + 0x1f0]
0x00000001400c4ed2: mov      r8d, 0x98
0x00000001400c4ed8: mov      rcx, rsi
0x00000001400c4edb: call     0x1408acdc0
0x00000001400c4ee0: mov      r13b, byte ptr [r14 + 0x980]
0x00000001400c4ee7: mov      rdx, qword ptr [rsi + 0x88]
0x00000001400c4eee: add      rdx, 0x10
0x00000001400c4ef2: lea      rcx, [rbp + 0x300]
0x00000001400c4ef9: call     0x1400a9373
0x00000001400c4efe: nop      
0x00000001400c4eff: mov      r15, qword ptr [rbp + 0x300]
0x00000001400c4f06: mov      r14, qword ptr [rbp + 0x318]
0x00000001400c4f0d: movdqa   xmm0, xmmword ptr [r15]
0x00000001400c4f12: lea      rdi, [r15 + 0x10]
0x00000001400c4f16: pmovmskb ebx, xmm0
0x00000001400c4f1a: not      ebx
0x00000001400c4f1c: lea      rsi, [rbp - 8]
0x00000001400c4f20: sub      r14, 1
0x00000001400c4f24: jb       0x1400c50d4
0x00000001400c4f2a: test     bx, bx
0x00000001400c4f2d: jne      0x1400c4f48
0x00000001400c4f2f: movdqa   xmm0, xmmword ptr [rdi]
0x00000001400c4f33: add      r15, -0x2300
0x00000001400c4f3a: add      rdi, 0x10
0x00000001400c4f3e: pmovmskb ebx, xmm0
0x00000001400c4f42: xor      bx, 0xffff
0x00000001400c4f46: je       0x1400c4f2f
0x00000001400c4f48: bsf      eax, ebx
0x00000001400c4f4b: neg      rax
0x00000001400c4f4e: imul     r12, rax, 0x230
0x00000001400c4f55: mov      rcx, qword ptr [r15 + r12 - 0x10]
0x00000001400c4f5a: call     0x1400c5d5f
0x00000001400c4f5f: nop      
0x00000001400c4f60: add      r12, r15
0x00000001400c4f63: add      r12, -0x218
0x00000001400c4f6a: mov      qword ptr [rbp + 0x160], rax
0x00000001400c4f71: mov      rcx, rsi
0x00000001400c4f74: mov      qword ptr [rbp + 0x458], rax
0x00000001400c4f7b: mov      rdx, r12
0x00000001400c4f7e: call     0x1400c5ee3
0x00000001400c4f83: nop      
0x00000001400c4f84: mov      r8, qword ptr [rbp + 0x458]
0x00000001400c4f8b: mov      qword ptr [rbp + 0x330], r8
0x00000001400c4f92: mov      rax, qword ptr [rbp + 0x28]
0x00000001400c4f96: lea      rcx, [rbp + 0x338]
0x00000001400c4f9d: mov      qword ptr [rcx + 0x30], rax
0x00000001400c4fa1: movdqu   xmm0, xmmword ptr [rbp - 8]
0x00000001400c4fa6: movups   xmm1, xmmword ptr [rbp + 8]
0x00000001400c4faa: movups   xmm2, xmmword ptr [rbp + 0x18]
0x00000001400c4fae: movups   xmmword ptr [rcx + 0x20], xmm2
0x00000001400c4fb2: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001400c4fb6: movdqu   xmmword ptr [rcx], xmm0
0x00000001400c4fba: test     r8, r8
0x00000001400c4fbd: setne    al
0x00000001400c4fc0: mov      rdx, qword ptr [rbp + 0x338]
0x00000001400c4fc7: cmp      rdx, -1
0x00000001400c4fcb: sete     cl
0x00000001400c4fce: test     al, cl
0x00000001400c4fd0: mov      rcx, r8
0x00000001400c4fd3: je       0x1400c5092
0x00000001400c4fd9: mov      rax, qword ptr [rbp + 0x340]
0x00000001400c4fe0: mov      qword ptr [rbp + 0x3e0], rcx
0x00000001400c4fe7: mov      qword ptr [rbp + 0x3e8], rax
0x00000001400c4fee: mov      byte ptr [rbp + 0x3f0], r13b
0x00000001400c4ff5: mov      edx, 0x18
0x00000001400c4ffa: xor      ecx, ecx
0x00000001400c4ffc: call     0x1407667d0
0x00000001400c5001: test     rax, rax
0x00000001400c5004: je       0x1400c54a7
0x00000001400c500a: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001400c5011: mov      qword ptr [rax + 0x10], rcx
0x00000001400c5015: movdqu   xmm0, xmmword ptr [rbp + 0x3e0]
0x00000001400c501d: movdqu   xmmword ptr [rax], xmm0
0x00000001400c5021: mov      qword ptr [rbp], rax
0x00000001400c5025: lea      rax, [rip + 0x856104]
0x00000001400c502c: mov      qword ptr [rbp + 8], rax
0x00000001400c5030: mov      byte ptr [rbp - 8], 0x1d
0x00000001400c5034: lea      rcx, [rbp + 0x2e8]
0x00000001400c503b: lea      rdx, [rbp + 0x1f0]
0x00000001400c5042: mov      r8, rsi
0x00000001400c5045: call     0x1407d80cd
0x00000001400c504a: nop      
0x00000001400c504b: cmp      dword ptr [rbp + 0x2e8], -1
0x00000001400c5052: je       0x1400c50c8
0x00000001400c5054: mov      rax, qword ptr [rbp + 0x2f8]
0x00000001400c505b: lea      rcx, [rbp + 0x168]
0x00000001400c5062: mov      qword ptr [rcx + 0x10], rax
0x00000001400c5066: movdqu   xmm0, xmmword ptr [rbp + 0x2e8]
0x00000001400c506e: movdqu   xmmword ptr [rcx], xmm0
0x00000001400c5072: movabs   rax, 0x8000000000000000
0x00000001400c507c: mov      qword ptr [rbp + 0x160], rax
0x00000001400c5083: lea      rcx, [rbp + 0x160]
0x00000001400c508a: call     0x140037500
0x00000001400c508f: nop      
0x00000001400c5090: jmp      0x1400c50c8
0x00000001400c5092: mov      qword ptr [rbp + 0x448], rdx
0x00000001400c5099: test     rcx, rcx
0x00000001400c509c: je       0x1400c50b1
0x00000001400c509e: lock dec qword ptr [rcx]
0x00000001400c50a2: jne      0x1400c50b1
0x00000001400c50a4: lea      rcx, [rbp + 0x330]
0x00000001400c50ab: call     0x1407dac68
0x00000001400c50b0: nop      
0x00000001400c50b1: cmp      qword ptr [rbp + 0x448], -1
0x00000001400c50b9: je       0x1400c50c8
0x00000001400c50bb: lea      rcx, [rbp + 0x338]
0x00000001400c50c2: call     0x140037500
0x00000001400c50c7: nop      
0x00000001400c50c8: lea      eax, [rbx - 1]
0x00000001400c50cb: and      eax, ebx
0x00000001400c50cd: mov      ebx, eax
0x00000001400c50cf: jmp      0x1400c4f20
0x00000001400c50d4: lea      rcx, [rbp + 0x300]
0x00000001400c50db: call     0x1407dd2aa
0x00000001400c50e0: nop      
0x00000001400c50e1: lea      rsi, [rbp + 0x330]
0x00000001400c50e8: lea      rdx, [rbp + 0x1f0]
0x00000001400c50ef: mov      rcx, rsi
0x00000001400c50f2: call     0x1400c5d93
0x00000001400c50f7: mov      qword ptr [rbp + 0x428], rsi
0x00000001400c50fe: mov      rax, qword ptr [rsi]
0x00000001400c5101: mov      qword ptr [rbp + 0x458], rax
0x00000001400c5108: sub      rax, 3
0x00000001400c510c: mov      ecx, 2
0x00000001400c5111: cmovae   rcx, rax
0x00000001400c5115: test     rcx, rcx
0x00000001400c5118: mov      qword ptr [rbp + 0x448], rcx
0x00000001400c511f: je       0x1400c5190
0x00000001400c5121: cmp      rcx, 1
0x00000001400c5125: jne      0x1400c54ed
0x00000001400c512b: lea      rdx, [rbp + 0x338]
0x00000001400c5132: lea      rsi, [rbp + 0x160]
0x00000001400c5139: mov      r8d, 0x88
0x00000001400c513f: mov      rcx, rsi
0x00000001400c5142: call     0x1408acdc0
0x00000001400c5147: lea      r8, [rbp - 8]
0x00000001400c514b: mov      qword ptr [r8 + 8], 7
0x00000001400c5153: mov      byte ptr [r8 + 0x10], r13b
0x00000001400c5157: mov      byte ptr [r8], 0x22
0x00000001400c515b: lea      rcx, [rbp + 0x300]
0x00000001400c5162: mov      rdx, rsi
0x00000001400c5165: call     0x1407d80cd
0x00000001400c516a: nop      
0x00000001400c516b: cmp      dword ptr [rbp + 0x300], -1
0x00000001400c5172: je       0x1400c5181
0x00000001400c5174: lea      rcx, [rbp + 0x300]
0x00000001400c517b: call     0x14003764b
0x00000001400c5180: nop      
0x00000001400c5181: lea      rcx, [rbp + 0x338]
0x00000001400c5188: call     0x140037736
0x00000001400c518d: nop      
0x00000001400c518e: jmp      0x1400c51ee
0x00000001400c5190: mov      rax, qword ptr [rbp + 0x338]
0x00000001400c5197: mov      rbx, qword ptr [rax + 0x98]
0x00000001400c519e: mov      rsi, qword ptr [rax + 0xa0]
0x00000001400c51a5: xor      eax, eax
0x00000001400c51a7: test     r13b, r13b
0x00000001400c51aa: setne    al
0x00000001400c51ad: cmp      r13b, 2
0x00000001400c51b1: mov      r14d, 2
0x00000001400c51b7: cmovne   r14d, eax
0x00000001400c51bb: lea      rdi, [rbx + 0x10]
0x00000001400c51bf: mov      cl, 1
0x00000001400c51c1: xor      eax, eax
0x00000001400c51c3: lock cmpxchg byte ptr [rbx + 0x10], cl
0x00000001400c51c8: jne      0x1400c550b
0x00000001400c51ce: mov      byte ptr [rbx + 0x11], r14b
0x00000001400c51d2: xor      ecx, ecx
0x00000001400c51d4: mov      al, 1
0x00000001400c51d6: lock cmpxchg byte ptr [rbx + 0x10], cl
0x00000001400c51db: jne      0x1400c5519
0x00000001400c51e1: add      rsi, 0x10
0x00000001400c51e5: mov      rcx, rsi
0x00000001400c51e8: call     0x1407bbf89
0x00000001400c51ed: nop      
0x00000001400c51ee: cmp      dword ptr [rbp + 0x458], 4
0x00000001400c51f5: mov      rax, qword ptr [rbp + 0x448]
0x00000001400c51fc: je       0x1400c521f
0x00000001400c51fe: test     rax, rax
0x00000001400c5201: je       0x1400c521f
0x00000001400c5203: cmp      rax, 1
0x00000001400c5207: jne      0x1400c5212
0x00000001400c5209: lea      rcx, [rbp + 0x338]
0x00000001400c5210: jmp      0x1400c5219
0x00000001400c5212: lea      rcx, [rbp + 0x330]
0x00000001400c5219: call     0x140037736
0x00000001400c521e: nop      
0x00000001400c521f: lea      rcx, [rbp + 0x1f0]
0x00000001400c5226: call     0x140037677
0x00000001400c522b: nop      
0x00000001400c522c: mov      rax, qword ptr [rbp + 0x468]
0x00000001400c5233: mov      byte ptr [rax + 0x981], 1
0x00000001400c523a: lea      rcx, [rbp + 0x288]
0x00000001400c5241: call     0x14006ce98
0x00000001400c5246: nop      
0x00000001400c5247: mov      rax, qword ptr [rbp + 0x288]
0x00000001400c524e: mov      r14b, byte ptr [rbp + 0x290]
0x00000001400c5255: mov      bl, byte ptr [rbp + 0x291]
0x00000001400c525b: movups   xmm0, xmmword ptr [rbp + 0x292]
0x00000001400c5262: movaps   xmmword ptr [rbp + 0x3c0], xmm0
0x00000001400c5269: movups   xmm0, xmmword ptr [rbp + 0x2a0]
0x00000001400c5270: movups   xmmword ptr [rbp + 0x3ce], xmm0
0x00000001400c5277: cmp      rax, -1
0x00000001400c527b: setne    dil
0x00000001400c527f: je       0x1400c5344
0x00000001400c5285: movups   xmm0, xmmword ptr [rbp + 0x2b0]
0x00000001400c528c: lea      rcx, [rbp - 8]
0x00000001400c5290: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001400c5294: mov      byte ptr [rcx + 9], bl
0x00000001400c5297: movaps   xmm0, xmmword ptr [rbp + 0x3c0]
0x00000001400c529e: movups   xmmword ptr [rcx + 0xa], xmm0
0x00000001400c52a2: movdqu   xmm0, xmmword ptr [rbp + 0x3ce]
0x00000001400c52aa: movdqu   xmmword ptr [rcx + 0x18], xmm0
0x00000001400c52af: mov      qword ptr [rcx], rax
0x00000001400c52b2: mov      byte ptr [rcx + 8], r14b
0x00000001400c52b6: xor      eax, eax
0x00000001400c52b8: lea      r8, [rbp + 0x330]
0x00000001400c52bf: mov      qword ptr [r8], rax
0x00000001400c52c2: mov      qword ptr [r8 + 8], 1
0x00000001400c52ca: mov      qword ptr [r8 + 0x10], rax
0x00000001400c52ce: lea      rdx, [rbp + 0x1f0]
0x00000001400c52d5: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400c52dd: mov      qword ptr [rdx], r8
0x00000001400c52e0: lea      rax, [rip + 0xa5d691]
0x00000001400c52e7: mov      qword ptr [rdx + 8], rax
0x00000001400c52eb: call     0x1407e4960
0x00000001400c52f0: nop      
0x00000001400c52f1: test     al, al
0x00000001400c52f3: jne      0x1400c54bc
0x00000001400c52f9: mov      rax, qword ptr [rbp + 0x340]
0x00000001400c5300: movdqu   xmm0, xmmword ptr [rbp + 0x330]
0x00000001400c5308: movdqu   xmmword ptr [rbp + 0x1f6], xmm0
0x00000001400c5310: mov      qword ptr [rbp + 0x206], rax
0x00000001400c5317: lea      rcx, [rbp - 8]
0x00000001400c531b: call     0x140037500
0x00000001400c5320: nop      
0x00000001400c5321: movdqu   xmm0, xmmword ptr [rbp + 0x1f0]
0x00000001400c5329: movups   xmm1, xmmword ptr [rbp + 0x1fe]
0x00000001400c5330: movups   xmmword ptr [rbp + 0x40e], xmm1
0x00000001400c5337: movdqa   xmmword ptr [rbp + 0x400], xmm0
0x00000001400c533f: mov      r14b, 3
0x00000001400c5342: jmp      0x1400c5362
0x00000001400c5344: movaps   xmm0, xmmword ptr [rbp + 0x3c0]
0x00000001400c534b: movaps   xmmword ptr [rbp + 0x400], xmm0
0x00000001400c5352: movdqu   xmm0, xmmword ptr [rbp + 0x3ce]
0x00000001400c535a: movdqu   xmmword ptr [rbp + 0x40e], xmm0
0x00000001400c5362: mov      rcx, qword ptr [rbp + 0x440]
0x00000001400c5369: mov      rax, qword ptr [rbp + 0x438]
0x00000001400c5370: mov      byte ptr [rax], 1
0x00000001400c5373: call     0x1400c408d
0x00000001400c5378: nop      
0x00000001400c5379: mov      rax, qword ptr [rbp + 0x468]
0x00000001400c5380: mov      byte ptr [rax + 0x991], 0
0x00000001400c5387: mov      rcx, qword ptr [rbp + 0x460]
0x00000001400c538e: call     0x140038cc4
0x00000001400c5393: nop      
0x00000001400c5394: mov      rax, qword ptr [rbp + 0x468]
0x00000001400c539b: lea      rcx, [rax + 0x790]
0x00000001400c53a2: call     0x140038c3e
0x00000001400c53a7: nop      
0x00000001400c53a8: movups   xmm0, xmmword ptr [rbp + 0x40e]
0x00000001400c53af: movups   xmmword ptr [rbp + 0x2ce], xmm0
0x00000001400c53b6: movdqa   xmm0, xmmword ptr [rbp + 0x400]
0x00000001400c53be: movdqa   xmmword ptr [rbp + 0x2c0], xmm0
0x00000001400c53c6: mov      rax, qword ptr [rbp + 0x468]
0x00000001400c53cd: mov      byte ptr [rax + 0x990], 1
0x00000001400c53d4: mov      rcx, qword ptr [rbp + 0x460]
0x00000001400c53db: call     0x1400c3f98
0x00000001400c53e0: nop      
0x00000001400c53e1: movups   xmm0, xmmword ptr [rbp + 0x2ce]
0x00000001400c53e8: lea      rsi, [rbp - 0x30]
0x00000001400c53ec: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001400c53f0: movaps   xmm0, xmmword ptr [rbp + 0x2c0]
0x00000001400c53f7: movups   xmmword ptr [rsi + 0xa], xmm0
0x00000001400c53fb: movzx    eax, dil
0x00000001400c53ff: mov      byte ptr [rsi + 8], r14b
0x00000001400c5403: mov      byte ptr [rsi + 9], bl
0x00000001400c5406: mov      qword ptr [rsi], rax
0x00000001400c5409: xor      ebx, ebx
0x00000001400c540b: mov      r14, qword ptr [rbp + 0x468]
0x00000001400c5412: mov      byte ptr [r14 + 0x9a3], bl
0x00000001400c5419: lea      rdi, [rbp - 8]
0x00000001400c541d: mov      r8d, 0x168
0x00000001400c5423: mov      rcx, rdi
0x00000001400c5426: mov      rdx, r14
0x00000001400c5429: call     0x1408acdc0
0x00000001400c542e: mov      byte ptr [r14 + 0x9a2], bl
0x00000001400c5435: mov      rdx, qword ptr [r14 + 0x180]
0x00000001400c543c: mov      byte ptr [r14 + 0x9a1], bl
0x00000001400c5443: mov      rax, qword ptr [r14 + 0x178]
0x00000001400c544a: lea      r9, [rbp + 0x1f0]
0x00000001400c5451: mov      qword ptr [r9 + 0x10], rax
0x00000001400c5455: movdqu   xmm0, xmmword ptr [r14 + 0x168]
0x00000001400c545e: movdqa   xmmword ptr [r9], xmm0
0x00000001400c5463: mov      eax, dword ptr [r14 + 0x998]
0x00000001400c546a: mov      ecx, dword ptr [r14 + 0x99c]
0x00000001400c5471: mov      dword ptr [rsp + 0x28], ecx
0x00000001400c5475: mov      dword ptr [rsp + 0x20], eax
0x00000001400c5479: mov      rcx, rdi
0x00000001400c547c: mov      r8, rsi
0x00000001400c547f: call     0x14003d062
0x00000001400c5484: nop      
0x00000001400c5485: mov      rax, qword ptr [rbp + 0x468]
0x00000001400c548c: mov      byte ptr [rax + 0x9a0], 1
0x00000001400c5493: add      rsp, 0x4f8
0x00000001400c549a: pop      rbx
0x00000001400c549b: pop      rdi
0x00000001400c549c: pop      rsi
0x00000001400c549d: pop      r12
0x00000001400c549f: pop      r13
0x00000001400c54a1: pop      r14
0x00000001400c54a3: pop      r15
0x00000001400c54a5: pop      rbp
0x00000001400c54a6: ret      
0x00000001400c54a7: mov      ecx, 8
0x00000001400c54ac: mov      edx, 0x18
0x00000001400c54b1: call     0x1408ad83e
0x00000001400c54b6: nop      
0x00000001400c54b7: jmp      0x1400c55ad
0x00000001400c54bc: lea      rax, [rip + 0xaca3e5]
0x00000001400c54c3: mov      qword ptr [rsp + 0x20], rax
0x00000001400c54c8: lea      rcx, [rip + 0xaca351]
0x00000001400c54cf: lea      r9, [rip + 0xa33372]
0x00000001400c54d6: lea      r8, [rbp + 0x457]
0x00000001400c54dd: mov      edx, 0x37
0x00000001400c54e2: call     0x1408ae9c0
0x00000001400c54e7: nop      
0x00000001400c54e8: jmp      0x1400c55ad
0x00000001400c54ed: lea      rcx, [rip + 0xac913c]
0x00000001400c54f4: lea      r8, [rip + 0xa34605]
0x00000001400c54fb: mov      edx, 0x28
0x00000001400c5500: call     0x1408ae860
0x00000001400c5505: nop      
0x00000001400c5506: jmp      0x1400c55ad
0x00000001400c550b: mov      rcx, rdi
0x00000001400c550e: call     0x1408bfa45
0x00000001400c5513: nop      
0x00000001400c5514: jmp      0x1400c51ce
0x00000001400c5519: mov      rcx, rdi
0x00000001400c551c: call     0x1408bf786
0x00000001400c5521: nop      
0x00000001400c5522: jmp      0x1400c51e1
0x00000001400c5527: cmp      eax, 1
0x00000001400c552a: jne      0x1400c553b
0x00000001400c552c: lea      rcx, [rip + 0x8570cd]
0x00000001400c5533: call     0x1408aeb00
0x00000001400c5538: nop      
0x00000001400c5539: jmp      0x1400c55ad
0x00000001400c553b: lea      rcx, [rip + 0x8570be]
0x00000001400c5542: call     0x1408aeb20
0x00000001400c5547: nop      
0x00000001400c5548: jmp      0x1400c55ad
0x00000001400c554a: lea      rcx, [rip + 0x8569b7]
0x00000001400c5551: call     0x1408aeb20
0x00000001400c5556: ud2      
0x00000001400c5558: lea      rcx, [rip + 0x8569a9]
0x00000001400c555f: call     0x1408aeb00
0x00000001400c5564: ud2      
0x00000001400c5566: mov      qword ptr [rbp + 0x460], rsi
0x00000001400c556d: lea      rcx, [rip + 0x85a794]
0x00000001400c5574: call     0x1408aeb20
0x00000001400c5579: nop      
0x00000001400c557a: jmp      0x1400c55ad
0x00000001400c557c: mov      qword ptr [rbp + 0x460], rsi
0x00000001400c5583: lea      rcx, [rip + 0x85a77e]
0x00000001400c558a: call     0x1408aeb00
0x00000001400c558f: nop      
0x00000001400c5590: jmp      0x1400c55ad
0x00000001400c5592: mov      qword ptr [rbp + 0x460], rsi
0x00000001400c5599: mov      qword ptr [rbp + 0x430], rbx
0x00000001400c55a0: lea      rcx, [rip + 0x856541]
0x00000001400c55a7: call     0x1408aeb20
0x00000001400c55ac: nop      
0x00000001400c55ad: ud2      
