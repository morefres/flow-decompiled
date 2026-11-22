; instruction-faithful x86-64 fallback for flow.exe rva=0x7748f0-0x774bed
0x00000001407748f0: push     rbp
0x00000001407748f1: push     r15
0x00000001407748f3: push     r14
0x00000001407748f5: push     r13
0x00000001407748f7: push     r12
0x00000001407748f9: push     rsi
0x00000001407748fa: push     rdi
0x00000001407748fb: push     rbx
0x00000001407748fc: sub      rsp, 0xa8
0x0000000140774903: lea      rbp, [rsp + 0x80]
0x000000014077490b: mov      r15, qword ptr [rcx + 0x18]
0x000000014077490f: movzx    r9d, word ptr [r15 + 0x3d2]
0x0000000140774917: lea      rax, [rdx + r9]
0x000000014077491b: cmp      rax, 0xc
0x000000014077491f: jae      0x140774ba9
0x0000000140774925: mov      rdi, rdx
0x0000000140774928: mov      rsi, qword ptr [rcx + 0x28]
0x000000014077492c: movzx    r13d, word ptr [rsi + 0x3d2]
0x0000000140774934: sub      r13, rdx
0x0000000140774937: jb       0x140774bc3
0x000000014077493d: mov      word ptr [r15 + 0x3d2], ax
0x0000000140774945: mov      word ptr [rsi + 0x3d2], r13w
0x000000014077494d: lea      rdx, [rsi + 0x168]
0x0000000140774954: imul     rbx, rdi, 0x38
0x0000000140774958: mov      r14, rdi
0x000000014077495b: shl      r14, 5
0x000000014077495f: movups   xmm0, xmmword ptr [rsi + r14 - 0x20]
0x0000000140774965: movups   xmm1, xmmword ptr [rsi + r14 - 0x10]
0x000000014077496b: movaps   xmmword ptr [rbp - 0x30], xmm1
0x000000014077496f: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140774973: mov      rax, qword ptr [rcx]
0x0000000140774976: mov      qword ptr [rbp + 0x18], rcx
0x000000014077497a: mov      rcx, qword ptr [rcx + 0x10]
0x000000014077497e: imul     r10, rcx, 0x38
0x0000000140774982: mov      r8, qword ptr [rax + r10 + 0x198]
0x000000014077498a: mov      qword ptr [rbp + 0x10], r8
0x000000014077498e: movups   xmm0, xmmword ptr [rax + r10 + 0x168]
0x0000000140774997: movups   xmm1, xmmword ptr [rax + r10 + 0x178]
0x00000001407749a0: movups   xmm2, xmmword ptr [rax + r10 + 0x188]
0x00000001407749a9: movaps   xmmword ptr [rbp], xmm2
0x00000001407749ad: movaps   xmmword ptr [rbp - 0x10], xmm1
0x00000001407749b1: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001407749b5: mov      r8, qword ptr [rsi + rbx + 0x160]
0x00000001407749bd: movups   xmm0, xmmword ptr [rsi + rbx + 0x130]
0x00000001407749c5: movups   xmm1, xmmword ptr [rsi + rbx + 0x140]
0x00000001407749cd: movups   xmm2, xmmword ptr [rsi + rbx + 0x150]
0x00000001407749d5: mov      qword ptr [rax + r10 + 0x198], r8
0x00000001407749dd: lea      r8, [rbx - 0x38]
0x00000001407749e1: movups   xmmword ptr [rax + r10 + 0x168], xmm0
0x00000001407749ea: movups   xmmword ptr [rax + r10 + 0x188], xmm2
0x00000001407749f3: movups   xmmword ptr [rax + r10 + 0x178], xmm1
0x00000001407749fc: shl      rcx, 5
0x0000000140774a00: movups   xmm0, xmmword ptr [rax + rcx]
0x0000000140774a04: movups   xmm1, xmmword ptr [rax + rcx + 0x10]
0x0000000140774a09: movaps   xmmword ptr [rbp - 0x50], xmm1
0x0000000140774a0d: movaps   xmmword ptr [rbp - 0x60], xmm0
0x0000000140774a11: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140774a15: movaps   xmm1, xmmword ptr [rbp - 0x30]
0x0000000140774a19: movups   xmmword ptr [rax + rcx + 0x10], xmm1
0x0000000140774a1e: movups   xmmword ptr [rax + rcx], xmm0
0x0000000140774a22: imul     rax, r9, 0x38
0x0000000140774a26: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140774a2a: mov      qword ptr [r15 + rax + 0x198], rcx
0x0000000140774a32: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140774a36: movaps   xmm1, xmmword ptr [rbp - 0x10]
0x0000000140774a3a: movaps   xmm2, xmmword ptr [rbp]
0x0000000140774a3e: movups   xmmword ptr [r15 + rax + 0x188], xmm2
0x0000000140774a47: movups   xmmword ptr [r15 + rax + 0x178], xmm1
0x0000000140774a50: movups   xmmword ptr [r15 + rax + 0x168], xmm0
0x0000000140774a59: mov      ecx, r9d
0x0000000140774a5c: shl      ecx, 5
0x0000000140774a5f: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x0000000140774a63: movaps   xmm1, xmmword ptr [rbp - 0x50]
0x0000000140774a67: movups   xmmword ptr [r15 + rcx + 0x10], xmm1
0x0000000140774a6d: movups   xmmword ptr [r15 + rcx], xmm0
0x0000000140774a72: mov      qword ptr [rbp + 0x20], r9
0x0000000140774a76: lea      r12, [r9 + 1]
0x0000000140774a7a: lea      rcx, [r15 + rax]
0x0000000140774a7e: add      rcx, 0x1a0
0x0000000140774a85: call     0x1408acdc0
0x0000000140774a8a: mov      ecx, r12d
0x0000000140774a8d: shl      ecx, 5
0x0000000140774a90: add      rcx, r15
0x0000000140774a93: mov      rdx, rsi
0x0000000140774a96: lea      r8, [r14 - 0x20]
0x0000000140774a9a: call     0x1408acdc0
0x0000000140774a9f: lea      rdx, [rsi + rbx]
0x0000000140774aa3: add      rdx, 0x168
0x0000000140774aaa: imul     r8, r13, 0x38
0x0000000140774aae: lea      rcx, [rsi + 0x168]
0x0000000140774ab5: call     0x1408acdc0
0x0000000140774aba: add      r14, rsi
0x0000000140774abd: mov      r8d, r13d
0x0000000140774ac0: shl      r8d, 5
0x0000000140774ac4: mov      rcx, rsi
0x0000000140774ac7: mov      rdx, r14
0x0000000140774aca: call     0x1408acdc0
0x0000000140774acf: mov      rax, qword ptr [rbp + 0x18]
0x0000000140774ad3: cmp      qword ptr [rax + 0x20], 0
0x0000000140774ad8: mov      rax, qword ptr [rax + 0x30]
0x0000000140774adc: je       0x140774b90
0x0000000140774ae2: test     rax, rax
0x0000000140774ae5: je       0x140774bd3
0x0000000140774aeb: lea      rbx, [rsi + 0x3d8]
0x0000000140774af2: lea      rcx, [r15 + r12*8]
0x0000000140774af6: add      rcx, 0x3d8
0x0000000140774afd: lea      r8, [rdi*8]
0x0000000140774b05: mov      rdx, rbx
0x0000000140774b08: call     0x1408acdc0
0x0000000140774b0d: lea      rdx, [rsi + rdi*8]
0x0000000140774b11: add      rdx, 0x3d8
0x0000000140774b18: lea      r8, [r13*8 + 8]
0x0000000140774b20: mov      rcx, rbx
0x0000000140774b23: call     0x1408acdc0
0x0000000140774b28: mov      rax, qword ptr [rbp + 0x20]
0x0000000140774b2c: lea      rax, [r15 + rax*8]
0x0000000140774b30: add      rax, 0x3e0
0x0000000140774b36: xor      ecx, ecx
0x0000000140774b38: nop      dword ptr [rax + rax]
0x0000000140774b40: mov      rdx, qword ptr [rax + rcx*8]
0x0000000140774b44: mov      qword ptr [rdx + 0x160], r15
0x0000000140774b4b: lea      r8d, [r12 + rcx]
0x0000000140774b4f: mov      word ptr [rdx + 0x3d0], r8w
0x0000000140774b57: inc      rcx
0x0000000140774b5a: cmp      rdi, rcx
0x0000000140774b5d: jne      0x140774b40
0x0000000140774b5f: inc      r13
0x0000000140774b62: xor      eax, eax
0x0000000140774b64: nop      word ptr cs:[rax + rax]
0x0000000140774b70: mov      rcx, qword ptr [rsi + rax*8 + 0x3d8]
0x0000000140774b78: mov      qword ptr [rcx + 0x160], rsi
0x0000000140774b7f: mov      word ptr [rcx + 0x3d0], ax
0x0000000140774b86: inc      rax
0x0000000140774b89: cmp      r13, rax
0x0000000140774b8c: jne      0x140774b70
0x0000000140774b8e: jmp      0x140774b95
0x0000000140774b90: test     rax, rax
0x0000000140774b93: jne      0x140774bd3
0x0000000140774b95: add      rsp, 0xa8
0x0000000140774b9c: pop      rbx
0x0000000140774b9d: pop      rdi
0x0000000140774b9e: pop      rsi
0x0000000140774b9f: pop      r12
0x0000000140774ba1: pop      r13
0x0000000140774ba3: pop      r14
0x0000000140774ba5: pop      r15
0x0000000140774ba7: pop      rbp
0x0000000140774ba8: ret      
0x0000000140774ba9: lea      rcx, [rip + 0x4044e8]
0x0000000140774bb0: lea      r8, [rip + 0x404519]
0x0000000140774bb7: mov      edx, 0x32
0x0000000140774bbc: call     0x1408ae860
0x0000000140774bc1: ud2      
0x0000000140774bc3: lea      rcx, [rip + 0x40451e]
0x0000000140774bca: lea      r8, [rip + 0x40453f]
0x0000000140774bd1: jmp      0x140774be1
0x0000000140774bd3: lea      rcx, [rip + 0x419a56]
0x0000000140774bda: lea      r8, [rip + 0x404547]
0x0000000140774be1: mov      edx, 0x28
0x0000000140774be6: call     0x1408ae860
0x0000000140774beb: ud2      
