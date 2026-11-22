; instruction-faithful x86-64 fallback for flow.exe rva=0x792da3-0x793030
0x0000000140792da3: push     r15
0x0000000140792da5: push     r14
0x0000000140792da7: push     r13
0x0000000140792da9: push     r12
0x0000000140792dab: push     rsi
0x0000000140792dac: push     rdi
0x0000000140792dad: push     rbp
0x0000000140792dae: push     rbx
0x0000000140792daf: sub      rsp, 0x158
0x0000000140792db6: mov      r12d, r9d
0x0000000140792db9: mov      esi, r8d
0x0000000140792dbc: mov      edi, edx
0x0000000140792dbe: mov      rbx, rcx
0x0000000140792dc1: mov      r15, qword ptr [rsp + 0x1c8]
0x0000000140792dc9: movzx    ecx, dx
0x0000000140792dcc: mov      edx, 4
0x0000000140792dd1: mov      r8, r15
0x0000000140792dd4: call     qword ptr [rip + 0x13efde]
0x0000000140792dda: test     eax, eax
0x0000000140792ddc: je       0x140792f03
0x0000000140792de2: mov      ebp, eax
0x0000000140792de4: movzx    ecx, bp
0x0000000140792de7: call     0x14078a2e7
0x0000000140792dec: cmp      qword ptr [rip + 0x62e60c], 0
0x0000000140792df4: je       0x140792f0e
0x0000000140792dfa: mov      r14, rax
0x0000000140792dfd: shl      r12b, 3
0x0000000140792e01: mov      rcx, qword ptr [rip + 0x62e600]
0x0000000140792e08: mov      rdx, qword ptr [rip + 0x62e601]
0x0000000140792e0f: mov      r8, r15
0x0000000140792e12: call     0x14024aa03
0x0000000140792e17: mov      rdx, rax
0x0000000140792e1a: shr      rdx, 0x39
0x0000000140792e1e: mov      rcx, qword ptr [rip + 0x62e5cb]
0x0000000140792e25: mov      r13, qword ptr [rip + 0x62e5bc]
0x0000000140792e2c: movd     xmm0, edx
0x0000000140792e30: punpcklbw xmm0, xmm0
0x0000000140792e34: pshuflw  xmm0, xmm0, 0
0x0000000140792e39: pshufd   xmm0, xmm0, 0x44
0x0000000140792e3e: xor      edx, edx
0x0000000140792e40: pcmpeqd  xmm1, xmm1
0x0000000140792e44: and      rax, rcx
0x0000000140792e47: movdqu   xmm2, xmmword ptr [r13 + rax]
0x0000000140792e4e: movdqa   xmm3, xmm2
0x0000000140792e52: pcmpeqb  xmm3, xmm0
0x0000000140792e56: pmovmskb r8d, xmm3
0x0000000140792e5b: test     r8d, r8d
0x0000000140792e5e: je       0x140792e8b
0x0000000140792e60: bsf      r9d, r8d
0x0000000140792e64: add      r9, rax
0x0000000140792e67: and      r9, rcx
0x0000000140792e6a: neg      r9
0x0000000140792e6d: imul     r9, r9, 0xa8
0x0000000140792e74: cmp      qword ptr [r13 + r9 - 0xa8], r15
0x0000000140792e7c: je       0x140792ea6
0x0000000140792e7e: lea      r9d, [r8 - 1]
0x0000000140792e82: and      r9w, r8w
0x0000000140792e86: mov      r8d, r9d
0x0000000140792e89: jne      0x140792e60
0x0000000140792e8b: pcmpeqb  xmm2, xmm1
0x0000000140792e8f: pmovmskb r8d, xmm2
0x0000000140792e94: test     r8d, r8d
0x0000000140792e97: jne      0x140792f0e
0x0000000140792e99: add      rax, rdx
0x0000000140792e9c: add      rax, 0x10
0x0000000140792ea0: add      rdx, 0x10
0x0000000140792ea4: jmp      0x140792e44
0x0000000140792ea6: add      r13, r9
0x0000000140792ea9: add      r13, -0xa0
0x0000000140792eb0: mov      qword ptr [rsp + 0x30], r14
0x0000000140792eb5: mov      word ptr [rsp + 0x28], bp
0x0000000140792eba: mov      word ptr [rsp + 0x20], di
0x0000000140792ebf: lea      rcx, [rsp + 0x38]
0x0000000140792ec4: mov      rdx, r13
0x0000000140792ec7: mov      r8d, r12d
0x0000000140792eca: mov      r9b, byte ptr [rsp + 0x1c0]
0x0000000140792ed2: call     0x140791994
0x0000000140792ed7: mov      qword ptr [rsp + 0x30], r14
0x0000000140792edc: mov      word ptr [rsp + 0x28], bp
0x0000000140792ee1: mov      word ptr [rsp + 0x20], di
0x0000000140792ee6: xor      r12d, r12d
0x0000000140792ee9: lea      rcx, [rsp + 0x50]
0x0000000140792eee: mov      rdx, r13
0x0000000140792ef1: xor      r8d, r8d
0x0000000140792ef4: xor      r9d, r9d
0x0000000140792ef7: call     0x140791994
0x0000000140792efc: test     sil, sil
0x0000000140792eff: je       0x140792f1c
0x0000000140792f01: jmp      0x140792f2c
0x0000000140792f03: mov      dword ptr [rbx], 0xffffffff
0x0000000140792f09: jmp      0x14079300b
0x0000000140792f0e: lea      rcx, [rip + 0x3e304b]
0x0000000140792f15: call     0x1408ae8e0
0x0000000140792f1a: ud2      
0x0000000140792f1c: lea      rcx, [rsp + 0x38]
0x0000000140792f21: call     0x140791d24
0x0000000140792f26: mov      r12, rax
0x0000000140792f29: mov      r13, rdx
0x0000000140792f2c: lea      rcx, [rsp + 0x68]
0x0000000140792f31: lea      rdx, [rsp + 0x38]
0x0000000140792f36: call     0x14078de5d
0x0000000140792f3b: mov      ecx, ebp
0x0000000140792f3d: mov      rdx, r15
0x0000000140792f40: call     0x140792bdd
0x0000000140792f45: mov      r15d, eax
0x0000000140792f48: mov      edx, 0x10
0x0000000140792f4d: xor      ecx, ecx
0x0000000140792f4f: call     0x1407667d0
0x0000000140792f54: test     rax, rax
0x0000000140792f57: je       0x14079301f
0x0000000140792f5d: mov      rcx, qword ptr [rsp + 0x78]
0x0000000140792f62: lea      rdx, [rsp + 0xe0]
0x0000000140792f6a: mov      qword ptr [rdx + 0x18], rcx
0x0000000140792f6e: movups   xmm0, xmmword ptr [rsp + 0x68]
0x0000000140792f73: movups   xmmword ptr [rdx + 8], xmm0
0x0000000140792f77: movups   xmm0, xmmword ptr [rsp + 0x50]
0x0000000140792f7c: movups   xmmword ptr [rdx + 0x50], xmm0
0x0000000140792f80: mov      rcx, qword ptr [rsp + 0x60]
0x0000000140792f85: mov      qword ptr [rdx + 0x60], rcx
0x0000000140792f89: mov      qword ptr [rdx], 1
0x0000000140792f90: mov      qword ptr [rdx + 0x20], 8
0x0000000140792f98: mov      qword ptr [rdx + 0x28], rax
0x0000000140792f9c: mov      qword ptr [rdx + 0x30], 0
0x0000000140792fa4: mov      qword ptr [rdx + 0x38], 0xffffffffffffffff
0x0000000140792fac: mov      qword ptr [rdx + 0x40], r12
0x0000000140792fb0: mov      qword ptr [rdx + 0x48], r13
0x0000000140792fb4: mov      qword ptr [rdx + 0x68], r14
0x0000000140792fb8: mov      word ptr [rdx + 0x70], di
0x0000000140792fbc: mov      word ptr [rdx + 0x72], bp
0x0000000140792fc0: mov      byte ptr [rdx + 0x74], sil
0x0000000140792fc4: mov      byte ptr [rdx + 0x75], 0
0x0000000140792fc8: mov      byte ptr [rdx + 0x76], r15b
0x0000000140792fcc: lea      r8, [rip + 0x62e445]
0x0000000140792fd3: lea      rsi, [rsp + 0x80]
0x0000000140792fdb: mov      rcx, rsi
0x0000000140792fde: call     0x14079084e
0x0000000140792fe3: movups   xmm0, xmmword ptr [rsp + 0x38]
0x0000000140792fe8: movaps   xmmword ptr [rsi], xmm0
0x0000000140792feb: mov      rax, qword ptr [rsp + 0x48]
0x0000000140792ff0: mov      qword ptr [rsi + 0x10], rax
0x0000000140792ff4: mov      qword ptr [rsi + 0x30], r12
0x0000000140792ff8: mov      qword ptr [rsi + 0x38], r13
0x0000000140792ffc: mov      ecx, 0xc
0x0000000140793001: mov      rdi, rbx
0x0000000140793004: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140793007: mov      byte ptr [rbx + 0x60], 1
0x000000014079300b: add      rsp, 0x158
0x0000000140793012: pop      rbx
0x0000000140793013: pop      rbp
0x0000000140793014: pop      rdi
0x0000000140793015: pop      rsi
0x0000000140793016: pop      r12
0x0000000140793018: pop      r13
0x000000014079301a: pop      r14
0x000000014079301c: pop      r15
0x000000014079301e: ret      
0x000000014079301f: mov      ecx, 2
0x0000000140793024: mov      edx, 0x10
0x0000000140793029: call     0x1408ad821
0x000000014079302e: ud2      
