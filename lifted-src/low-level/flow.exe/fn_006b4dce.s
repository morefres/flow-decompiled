; instruction-faithful x86-64 fallback for flow.exe rva=0x6b4dce-0x6b53ad
0x00000001406b4dce: push     rbp
0x00000001406b4dcf: push     r15
0x00000001406b4dd1: push     r14
0x00000001406b4dd3: push     r13
0x00000001406b4dd5: push     r12
0x00000001406b4dd7: push     rsi
0x00000001406b4dd8: push     rdi
0x00000001406b4dd9: push     rbx
0x00000001406b4dda: sub      rsp, 0x258
0x00000001406b4de1: lea      rbp, [rsp + 0x80]
0x00000001406b4de9: mov      qword ptr [rbp + 0x1d0], 0xfffffffffffffffe
0x00000001406b4df4: mov      r14, r8
0x00000001406b4df7: mov      rsi, rdx
0x00000001406b4dfa: mov      r12, rcx
0x00000001406b4dfd: mov      edi, dword ptr [rdx + 0x34]
0x00000001406b4e00: test     edi, edi
0x00000001406b4e02: je       0x1406b4e38
0x00000001406b4e04: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406b4e08: test     rcx, rcx
0x00000001406b4e0b: je       0x1406b4e38
0x00000001406b4e0d: mov      rax, qword ptr [rsi + 0x28]
0x00000001406b4e11: mov      rdx, qword ptr [rax + 0x10]
0x00000001406b4e15: mov      rax, qword ptr [rax + 0x18]
0x00000001406b4e19: dec      rdx
0x00000001406b4e1c: and      rdx, 0xfffffffffffffff0
0x00000001406b4e20: add      rcx, rdx
0x00000001406b4e23: add      rcx, 0x10
0x00000001406b4e27: mov      rdx, r14
0x00000001406b4e2a: call     qword ptr [rip + 0x21d068]
0x00000001406b4e30: test     al, al
0x00000001406b4e32: je       0x1406b5222
0x00000001406b4e38: cmp      edi, dword ptr [rsi + 0x30]
0x00000001406b4e3b: jae      0x1406b5222
0x00000001406b4e41: mov      rax, qword ptr [r14 + 0xe0]
0x00000001406b4e48: test     rax, rax
0x00000001406b4e4b: je       0x1406b5222
0x00000001406b4e51: lea      rsi, [rbp - 0x50]
0x00000001406b4e55: mov      rax, qword ptr [rax]
0x00000001406b4e58: lea      rdx, [r14 + 0xf8]
0x00000001406b4e5f: mov      r8, qword ptr [r14 + 0xe8]
0x00000001406b4e66: mov      r9, qword ptr [r14 + 0xf0]
0x00000001406b4e6d: mov      rcx, rsi
0x00000001406b4e70: call     qword ptr [rip + 0x21d022]
0x00000001406b4e76: mov      eax, 0x1010101
0x00000001406b4e7b: mov      dword ptr [rbp + 0x8c], eax
0x00000001406b4e81: mov      dword ptr [rbp + 0x89], eax
0x00000001406b4e87: xorps    xmm0, xmm0
0x00000001406b4e8a: movups   xmmword ptr [rbp + 0x50], xmm0
0x00000001406b4e8e: movups   xmmword ptr [rbp - 8], xmm0
0x00000001406b4e92: movaps   xmm0, xmmword ptr [rip + 0x2235a7]
0x00000001406b4e99: movups   xmmword ptr [rbp + 0x90], xmm0
0x00000001406b4ea0: movdqu   xmm0, xmmword ptr [rsi]
0x00000001406b4ea4: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001406b4ea8: movdqu   xmmword ptr [rbp + 0xb0], xmm0
0x00000001406b4eb0: movups   xmmword ptr [rbp + 0xc0], xmm1
0x00000001406b4eb7: xor      eax, eax
0x00000001406b4eb9: mov      qword ptr [rbp - 0x30], rax
0x00000001406b4ebd: mov      qword ptr [rbp - 0x18], rax
0x00000001406b4ec1: mov      ecx, 8
0x00000001406b4ec6: mov      qword ptr [rbp - 0x10], rcx
0x00000001406b4eca: mov      qword ptr [rbp + 8], rcx
0x00000001406b4ece: mov      qword ptr [rbp + 0x10], rax
0x00000001406b4ed2: mov      qword ptr [rbp + 0x18], 2
0x00000001406b4eda: mov      qword ptr [rbp + 0x20], rax
0x00000001406b4ede: mov      word ptr [rbp + 0x28], 0
0x00000001406b4ee4: mov      byte ptr [rbp + 0x30], 0
0x00000001406b4ee8: lea      rcx, [rip + 0x475a49]
0x00000001406b4eef: mov      qword ptr [rbp + 0x40], rcx
0x00000001406b4ef3: mov      edx, 1
0x00000001406b4ef8: mov      qword ptr [rbp + 0x48], rdx
0x00000001406b4efc: mov      qword ptr [rbp + 0x60], rcx
0x00000001406b4f00: lea      rcx, [rip + 0x4d6039]
0x00000001406b4f07: mov      qword ptr [rbp + 0x68], rcx
0x00000001406b4f0b: mov      qword ptr [rbp + 0x70], rdx
0x00000001406b4f0f: mov      qword ptr [rbp + 0x78], rax
0x00000001406b4f13: mov      word ptr [rbp + 0x80], 0xffff
0x00000001406b4f1c: mov      byte ptr [rbp + 0x88], 1
0x00000001406b4f23: mov      qword ptr [rbp + 0xa0], rax
0x00000001406b4f2a: mov      byte ptr [rbp + 0xa8], 2
0x00000001406b4f31: movzx    ebx, byte ptr [r14 + 0xb8]
0x00000001406b4f39: cmp      ebx, 0xa
0x00000001406b4f3c: jae      0x1406b5316
0x00000001406b4f42: lea      rax, [rbp + 0x89]
0x00000001406b4f49: mov      byte ptr [rax - 1], bl
0x00000001406b4f4c: mov      ecx, dword ptr [rbp + 0x1a8]
0x00000001406b4f52: mov      edx, dword ptr [rbp + 0x1ab]
0x00000001406b4f58: mov      dword ptr [rax + 3], edx
0x00000001406b4f5b: mov      dword ptr [rax], ecx
0x00000001406b4f5d: mov      qword ptr [rax + 7], rsi
0x00000001406b4f61: mov      qword ptr [rax + 0xf], rdi
0x00000001406b4f65: lea      rdx, [r14 + 0x60]
0x00000001406b4f69: lea      rcx, [rbp + 0xd0]
0x00000001406b4f70: call     0x14062add0
0x00000001406b4f75: nop      
0x00000001406b4f76: lea      rcx, [rbp + 0x30]
0x00000001406b4f7a: call     0x14066d3a4
0x00000001406b4f7f: nop      
0x00000001406b4f80: lea      rsi, [rbp + 0xd0]
0x00000001406b4f87: mov      ecx, 0xb
0x00000001406b4f8c: lea      rdi, [rbp + 0x30]
0x00000001406b4f90: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406b4f93: mov      al, byte ptr [r14 + 0xd8]
0x00000001406b4f9a: mov      byte ptr [rbp + 0xa8], al
0x00000001406b4fa0: mov      si, word ptr [r14 + 0x58]
0x00000001406b4fa5: mov      rcx, qword ptr [r14 + 0x48]
0x00000001406b4fa9: mov      rdx, qword ptr [r14 + 0x50]
0x00000001406b4fad: call     0x14061fb7d
0x00000001406b4fb2: mov      qword ptr [rbp + 0x1c8], rax
0x00000001406b4fb9: mov      qword ptr [rbp + 0x1c0], rdx
0x00000001406b4fc0: mov      rdx, qword ptr [r14 + 0x20]
0x00000001406b4fc4: mov      r8, qword ptr [r14 + 0x28]
0x00000001406b4fc8: lea      rcx, [rbp + 0x180]
0x00000001406b4fcf: call     0x14067a1ba
0x00000001406b4fd4: nop      
0x00000001406b4fd5: mov      word ptr [rbp + 0x1b0], si
0x00000001406b4fdc: mov      rdx, qword ptr [r14 + 0x38]
0x00000001406b4fe0: mov      r8, qword ptr [r14 + 0x40]
0x00000001406b4fe4: lea      rcx, [rbp + 0xd0]
0x00000001406b4feb: call     0x14067a443
0x00000001406b4ff0: nop      
0x00000001406b4ff1: mov      rax, qword ptr [r14]
0x00000001406b4ff4: mov      qword ptr [rbp + 0x178], rax
0x00000001406b4ffb: mov      rax, qword ptr [r14 + 8]
0x00000001406b4fff: mov      qword ptr [rbp + 0x170], rax
0x00000001406b5006: mov      rax, qword ptr [r14 + 0x10]
0x00000001406b500a: mov      qword ptr [rbp + 0x1b8], rax
0x00000001406b5011: mov      rax, qword ptr [rbp + 0x190]
0x00000001406b5018: mov      qword ptr [rbp + 0x140], rax
0x00000001406b501f: movups   xmm0, xmmword ptr [rbp + 0x180]
0x00000001406b5026: movaps   xmmword ptr [rbp + 0x130], xmm0
0x00000001406b502d: movups   xmm0, xmmword ptr [rbp + 0xd0]
0x00000001406b5034: movaps   xmmword ptr [rbp + 0x150], xmm0
0x00000001406b503b: mov      rax, qword ptr [rbp + 0xe0]
0x00000001406b5042: mov      qword ptr [rbp + 0x160], rax
0x00000001406b5049: lea      rcx, [rbp - 0x30]
0x00000001406b504d: call     0x140667d6a
0x00000001406b5052: nop      
0x00000001406b5053: mov      rax, qword ptr [rbp + 0x178]
0x00000001406b505a: mov      qword ptr [rbp - 0x30], rax
0x00000001406b505e: mov      rax, qword ptr [rbp + 0x170]
0x00000001406b5065: mov      qword ptr [rbp - 0x28], rax
0x00000001406b5069: mov      rax, qword ptr [rbp + 0x1b8]
0x00000001406b5070: mov      qword ptr [rbp - 0x20], rax
0x00000001406b5074: mov      rax, qword ptr [rbp + 0x140]
0x00000001406b507b: lea      rcx, [rbp - 0x18]
0x00000001406b507f: mov      qword ptr [rcx + 0x10], rax
0x00000001406b5083: movaps   xmm0, xmmword ptr [rbp + 0x130]
0x00000001406b508a: movups   xmmword ptr [rcx], xmm0
0x00000001406b508d: movdqa   xmm0, xmmword ptr [rbp + 0x150]
0x00000001406b5095: movdqu   xmmword ptr [rbp], xmm0
0x00000001406b509a: mov      rax, qword ptr [rbp + 0x160]
0x00000001406b50a1: mov      qword ptr [rbp + 0x10], rax
0x00000001406b50a5: mov      rax, qword ptr [rbp + 0x1c8]
0x00000001406b50ac: mov      qword ptr [rbp + 0x18], rax
0x00000001406b50b0: mov      rax, qword ptr [rbp + 0x1c0]
0x00000001406b50b7: mov      qword ptr [rbp + 0x20], rax
0x00000001406b50bb: movzx    eax, word ptr [rbp + 0x1b0]
0x00000001406b50c2: mov      word ptr [rbp + 0x28], ax
0x00000001406b50c6: mov      r14, qword ptr [r14 + 0xd0]
0x00000001406b50cd: test     r14, r14
0x00000001406b50d0: je       0x1406b5282
0x00000001406b50d6: mov      edx, 0x20
0x00000001406b50db: xor      ecx, ecx
0x00000001406b50dd: call     0x1407667d0
0x00000001406b50e2: mov      qword ptr [rbp + 0x1c8], rax
0x00000001406b50e9: test     rax, rax
0x00000001406b50ec: je       0x1406b539b
0x00000001406b50f2: mov      r8, qword ptr [r14 + 8]
0x00000001406b50f6: test     r8, r8
0x00000001406b50f9: je       0x1406b528f
0x00000001406b50ff: inc      r8
0x00000001406b5102: lea      rcx, [rbp + 0xd0]
0x00000001406b5109: mov      edx, 0x20
0x00000001406b510e: call     0x140805438
0x00000001406b5113: nop      
0x00000001406b5114: mov      rsi, qword ptr [rbp + 0xd0]
0x00000001406b511b: mov      r8, qword ptr [rbp + 0xd8]
0x00000001406b5122: mov      rax, qword ptr [rbp + 0xe0]
0x00000001406b5129: test     rsi, rsi
0x00000001406b512c: mov      qword ptr [rbp + 0x128], r12
0x00000001406b5133: je       0x1406b5143
0x00000001406b5135: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001406b513c: mov      qword ptr [rbp + 0xe8], rcx
0x00000001406b5143: mov      qword ptr [rbp + 0xd8], r8
0x00000001406b514a: mov      qword ptr [rbp + 0xe0], rax
0x00000001406b5151: mov      qword ptr [rbp + 0xd0], rsi
0x00000001406b5158: mov      rdi, qword ptr [r14]
0x00000001406b515b: add      r8, 0x11
0x00000001406b515f: mov      rcx, rsi
0x00000001406b5162: mov      rdx, rdi
0x00000001406b5165: call     0x1408acdc0
0x00000001406b516a: movdqa   xmm0, xmmword ptr [rdi]
0x00000001406b516e: lea      r15, [rdi + 0x10]
0x00000001406b5172: pmovmskb ebx, xmm0
0x00000001406b5176: not      ebx
0x00000001406b5178: mov      qword ptr [rbp + 0x1b0], r14
0x00000001406b517f: mov      r12, qword ptr [r14 + 0x18]
0x00000001406b5183: xor      r9d, r9d
0x00000001406b5186: mov      r13, rdi
0x00000001406b5189: mov      qword ptr [rbp + 0x1b8], r12
0x00000001406b5190: sub      r12, 1
0x00000001406b5194: jb       0x1406b522f
0x00000001406b519a: test     bx, bx
0x00000001406b519d: mov      qword ptr [rbp + 0x1c0], r9
0x00000001406b51a4: jne      0x1406b51c0
0x00000001406b51a6: movdqa   xmm0, xmmword ptr [r15]
0x00000001406b51ab: add      r13, -0x200
0x00000001406b51b2: add      r15, 0x10
0x00000001406b51b6: pmovmskb ebx, xmm0
0x00000001406b51ba: xor      bx, 0xffff
0x00000001406b51be: je       0x1406b51a6
0x00000001406b51c0: bsf      eax, ebx
0x00000001406b51c3: shl      eax, 5
0x00000001406b51c6: mov      r14, r13
0x00000001406b51c9: sub      r14, rax
0x00000001406b51cc: movdqu   xmm0, xmmword ptr [r14 - 0x20]
0x00000001406b51d2: movdqa   xmmword ptr [rbp + 0x180], xmm0
0x00000001406b51da: mov      rcx, qword ptr [r14 - 0x10]
0x00000001406b51de: mov      rax, qword ptr [r14 - 8]
0x00000001406b51e2: mov      rax, qword ptr [rax + 0x20]
0x00000001406b51e6: call     qword ptr [rip + 0x21ccac]
0x00000001406b51ec: nop      
0x00000001406b51ed: lea      ecx, [rbx - 1]
0x00000001406b51f0: and      ecx, ebx
0x00000001406b51f2: mov      r9, rdi
0x00000001406b51f5: sub      r9, r14
0x00000001406b51f8: mov      r8, rsi
0x00000001406b51fb: sub      r8, r9
0x00000001406b51fe: sar      r9, 5
0x00000001406b5202: movdqa   xmm0, xmmword ptr [rbp + 0x180]
0x00000001406b520a: movdqu   xmmword ptr [r8 - 0x20], xmm0
0x00000001406b5210: mov      qword ptr [r8 - 0x10], rax
0x00000001406b5214: mov      qword ptr [r8 - 8], rdx
0x00000001406b5218: inc      r9
0x00000001406b521b: mov      ebx, ecx
0x00000001406b521d: jmp      0x1406b5190
0x00000001406b5222: mov      qword ptr [r12], 0xffffffffffffffff
0x00000001406b522a: jmp      0x1406b5302
0x00000001406b522f: mov      rax, qword ptr [rbp + 0x1b8]
0x00000001406b5236: mov      qword ptr [rbp + 0xe8], rax
0x00000001406b523d: mov      rax, qword ptr [rbp + 0x1b0]
0x00000001406b5244: mov      rax, qword ptr [rax + 0x10]
0x00000001406b5248: mov      qword ptr [rbp + 0xe0], rax
0x00000001406b524f: movups   xmm0, xmmword ptr [rbp + 0xd0]
0x00000001406b5256: movaps   xmmword ptr [rbp + 0x180], xmm0
0x00000001406b525d: mov      rax, qword ptr [rbp + 0xe0]
0x00000001406b5264: mov      qword ptr [rbp + 0x190], rax
0x00000001406b526b: mov      rax, qword ptr [rbp + 0xe8]
0x00000001406b5272: mov      qword ptr [rbp + 0x198], rax
0x00000001406b5279: mov      r12, qword ptr [rbp + 0x128]
0x00000001406b5280: jmp      0x1406b52ab
0x00000001406b5282: mov      qword ptr [rbp + 0x1c8], 0
0x00000001406b528d: jmp      0x1406b52d4
0x00000001406b528f: movups   xmm0, xmmword ptr [rip + 0x4da10a]
0x00000001406b5296: movaps   xmmword ptr [rbp + 0x190], xmm0
0x00000001406b529d: movups   xmm0, xmmword ptr [rip + 0x4da0ec]
0x00000001406b52a4: movaps   xmmword ptr [rbp + 0x180], xmm0
0x00000001406b52ab: movdqa   xmm0, xmmword ptr [rbp + 0x180]
0x00000001406b52b3: mov      rax, qword ptr [rbp + 0x190]
0x00000001406b52ba: mov      rcx, qword ptr [rbp + 0x1c8]
0x00000001406b52c1: mov      qword ptr [rcx + 0x10], rax
0x00000001406b52c5: mov      rax, qword ptr [rbp + 0x198]
0x00000001406b52cc: mov      qword ptr [rcx + 0x18], rax
0x00000001406b52d0: movdqu   xmmword ptr [rcx], xmm0
0x00000001406b52d4: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001406b52db: call     0x140667de8
0x00000001406b52e0: nop      
0x00000001406b52e1: lea      rdx, [rbp - 0x30]
0x00000001406b52e5: mov      rax, qword ptr [rbp + 0x1c8]
0x00000001406b52ec: mov      qword ptr [rdx + 0xd0], rax
0x00000001406b52f3: mov      r8d, 0x100
0x00000001406b52f9: mov      rcx, r12
0x00000001406b52fc: call     0x1408acdc0
0x00000001406b5301: nop      
0x00000001406b5302: add      rsp, 0x258
0x00000001406b5309: pop      rbx
0x00000001406b530a: pop      rdi
0x00000001406b530b: pop      rsi
0x00000001406b530c: pop      r12
0x00000001406b530e: pop      r13
0x00000001406b5310: pop      r14
0x00000001406b5312: pop      r15
0x00000001406b5314: pop      rbp
0x00000001406b5315: ret      
0x00000001406b5316: jne      0x1406b5346
0x00000001406b5318: mov      eax, dword ptr [r14 + 0xb9]
0x00000001406b531f: mov      ecx, dword ptr [r14 + 0xbc]
0x00000001406b5326: mov      dword ptr [rbp + 0x1ab], ecx
0x00000001406b532c: mov      dword ptr [rbp + 0x1a8], eax
0x00000001406b5332: mov      rsi, qword ptr [r14 + 0xc0]
0x00000001406b5339: movzx    edi, byte ptr [r14 + 0xc8]
0x00000001406b5341: jmp      0x1406b4f42
0x00000001406b5346: mov      rcx, qword ptr [r14 + 0xc0]
0x00000001406b534d: mov      rdx, qword ptr [r14 + 0xc8]
0x00000001406b5354: call     0x140624bb4
0x00000001406b5359: nop      
0x00000001406b535a: mov      rsi, rax
0x00000001406b535d: mov      rdi, rdx
0x00000001406b5360: cmp      byte ptr [rbp + 0x88], 0xb
0x00000001406b5367: jb       0x1406b4f42
0x00000001406b536d: cmp      qword ptr [rbp + 0x98], 0
0x00000001406b5375: je       0x1406b4f42
0x00000001406b537b: mov      r15, qword ptr [rbp + 0x90]
0x00000001406b5382: call     qword ptr [rip + 0x21c380]
0x00000001406b5388: mov      rcx, rax
0x00000001406b538b: xor      edx, edx
0x00000001406b538d: mov      r8, r15
0x00000001406b5390: call     qword ptr [rip + 0x21c36a]
0x00000001406b5396: jmp      0x1406b4f42
0x00000001406b539b: mov      ecx, 8
0x00000001406b53a0: mov      edx, 0x20
0x00000001406b53a5: call     0x1408ad83e
0x00000001406b53aa: nop      
0x00000001406b53ab: ud2      
