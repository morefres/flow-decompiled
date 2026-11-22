; instruction-faithful x86-64 fallback for flow.exe rva=0x6c9e76-0x6ca226
0x00000001406c9e76: push     r15
0x00000001406c9e78: push     r14
0x00000001406c9e7a: push     r13
0x00000001406c9e7c: push     r12
0x00000001406c9e7e: push     rsi
0x00000001406c9e7f: push     rdi
0x00000001406c9e80: push     rbp
0x00000001406c9e81: push     rbx
0x00000001406c9e82: sub      rsp, 0x248
0x00000001406c9e89: movaps   xmmword ptr [rsp + 0x230], xmm6
0x00000001406c9e91: mov      r13, r8
0x00000001406c9e94: mov      qword ptr [rsp + 0x38], rdx
0x00000001406c9e99: mov      qword ptr [rsp + 0x48], rcx
0x00000001406c9e9e: movzx    r14d, byte ptr [r8 + 0x10]
0x00000001406c9ea3: lea      rsi, [r14*2 + 4]
0x00000001406c9eab: mov      ebx, esi
0x00000001406c9ead: shl      ebx, 4
0x00000001406c9eb0: mov      qword ptr [rsp + 0x30], r9
0x00000001406c9eb5: add      rbx, r9
0x00000001406c9eb8: lea      r15d, [rsi*8]
0x00000001406c9ec0: mov      eax, r14d
0x00000001406c9ec3: xor      al, 1
0x00000001406c9ec5: movzx    r12d, al
0x00000001406c9ec9: shl      r12d, 4
0x00000001406c9ecd: lea      rcx, [rsp + r15]
0x00000001406c9ed1: add      rcx, 0x50
0x00000001406c9ed5: xor      ebp, ebp
0x00000001406c9ed7: xor      edx, edx
0x00000001406c9ed9: mov      r8, r12
0x00000001406c9edc: call     0x1408ad460
0x00000001406c9ee1: lea      rdi, [rsp + 0x50]
0x00000001406c9ee6: mov      rcx, rdi
0x00000001406c9ee9: mov      rdx, rbx
0x00000001406c9eec: mov      r8, r15
0x00000001406c9eef: call     0x1408acdc0
0x00000001406c9ef4: movups   xmm0, xmmword ptr [rdi]
0x00000001406c9ef7: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001406c9efb: movups   xmm2, xmmword ptr [rdi + 0x20]
0x00000001406c9eff: movaps   xmmword ptr [rsp + 0xb0], xmm0
0x00000001406c9f07: movaps   xmmword ptr [rsp + 0xc0], xmm1
0x00000001406c9f0f: movaps   xmmword ptr [rsp + 0xd0], xmm2
0x00000001406c9f17: mov      qword ptr [rsp + 0x40], r13
0x00000001406c9f1c: mov      r13, qword ptr [r13 + 8]
0x00000001406c9f20: movzx    eax, byte ptr [r13 + 0x100]
0x00000001406c9f28: lea      rax, [rax*2 + 4]
0x00000001406c9f30: xor      ecx, ecx
0x00000001406c9f32: or       rbp, qword ptr [rsp + rcx*8 + 0xb0]
0x00000001406c9f3a: inc      rcx
0x00000001406c9f3d: cmp      rax, rcx
0x00000001406c9f40: jne      0x1406c9f32
0x00000001406c9f42: mov      rcx, rbp
0x00000001406c9f45: call     0x1408a5fb4
0x00000001406c9f4a: test     rax, rax
0x00000001406c9f4d: jne      0x1406ca20c
0x00000001406c9f53: movzx    edi, r14b
0x00000001406c9f57: shl      edi, 4
0x00000001406c9f5a: lea      rcx, [rsp + rdi]
0x00000001406c9f5e: add      rcx, 0x70
0x00000001406c9f62: or       rdi, 0x20
0x00000001406c9f66: xor      edx, edx
0x00000001406c9f68: mov      r8, r12
0x00000001406c9f6b: call     0x1408ad460
0x00000001406c9f70: lea      rbx, [rsp + 0x50]
0x00000001406c9f75: mov      rcx, rbx
0x00000001406c9f78: mov      r14, qword ptr [rsp + 0x30]
0x00000001406c9f7d: mov      rdx, r14
0x00000001406c9f80: mov      r8, rdi
0x00000001406c9f83: call     0x1408acdc0
0x00000001406c9f88: movups   xmm0, xmmword ptr [rbx]
0x00000001406c9f8b: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001406c9f8f: movups   xmm2, xmmword ptr [rbx + 0x20]
0x00000001406c9f93: lea      rbp, [rsp + 0x170]
0x00000001406c9f9b: movaps   xmmword ptr [rbp], xmm0
0x00000001406c9f9f: movaps   xmmword ptr [rbp + 0x10], xmm1
0x00000001406c9fa3: movaps   xmmword ptr [rbp + 0x20], xmm2
0x00000001406c9fa7: lea      rdi, [r14 + rsi*8]
0x00000001406c9fab: lea      rcx, [rsp + r15]
0x00000001406c9faf: add      rcx, 0x50
0x00000001406c9fb3: xor      edx, edx
0x00000001406c9fb5: mov      r8, r12
0x00000001406c9fb8: call     0x1408ad460
0x00000001406c9fbd: lea      rbx, [rsp + 0x50]
0x00000001406c9fc2: mov      rcx, rbx
0x00000001406c9fc5: mov      rdx, rdi
0x00000001406c9fc8: mov      r8, r15
0x00000001406c9fcb: call     0x1408acdc0
0x00000001406c9fd0: movups   xmm0, xmmword ptr [rbx]
0x00000001406c9fd3: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001406c9fd7: movups   xmm2, xmmword ptr [rbx + 0x20]
0x00000001406c9fdb: lea      r14, [rsp + 0x1a0]
0x00000001406c9fe3: movaps   xmmword ptr [r14], xmm0
0x00000001406c9fe7: movaps   xmmword ptr [r14 + 0x10], xmm1
0x00000001406c9fec: movaps   xmmword ptr [r14 + 0x20], xmm2
0x00000001406c9ff1: lea      r12, [rsp + 0x200]
0x00000001406c9ff9: lea      r15, [rsp + 0xb0]
0x00000001406ca001: mov      rcx, r12
0x00000001406ca004: mov      rsi, qword ptr [rsp + 0x40]
0x00000001406ca009: mov      rdx, rsi
0x00000001406ca00c: mov      r8, r15
0x00000001406ca00f: mov      rax, qword ptr [rsp + 0x38]
0x00000001406ca014: call     qword ptr [rip + 0x207e7e]
0x00000001406ca01a: mov      rax, qword ptr [r13]
0x00000001406ca01e: xorps    xmm6, xmm6
0x00000001406ca021: movaps   xmmword ptr [rbx + 0x20], xmm6
0x00000001406ca025: movaps   xmmword ptr [rbx + 0x10], xmm6
0x00000001406ca029: movaps   xmmword ptr [rbx], xmm6
0x00000001406ca02c: lea      rbx, [rsp + 0x50]
0x00000001406ca031: mov      rcx, rbx
0x00000001406ca034: mov      rdx, rbp
0x00000001406ca037: mov      r8, r12
0x00000001406ca03a: call     qword ptr [rip + 0x207e58]
0x00000001406ca040: movaps   xmm0, xmmword ptr [rbx]
0x00000001406ca043: movaps   xmm1, xmmword ptr [rbx + 0x10]
0x00000001406ca047: movaps   xmm2, xmmword ptr [rbx + 0x20]
0x00000001406ca04b: lea      rdi, [rsp + 0xe0]
0x00000001406ca053: movaps   xmmword ptr [rdi + 0x20], xmm2
0x00000001406ca057: movaps   xmmword ptr [rdi + 0x10], xmm1
0x00000001406ca05b: movaps   xmmword ptr [rdi], xmm0
0x00000001406ca05e: mov      rax, qword ptr [r13 + 8]
0x00000001406ca062: movaps   xmmword ptr [rbx + 0x20], xmm6
0x00000001406ca066: movaps   xmmword ptr [rbx + 0x10], xmm6
0x00000001406ca06a: movaps   xmmword ptr [rbx], xmm6
0x00000001406ca06d: lea      rbx, [rsp + 0x50]
0x00000001406ca072: mov      rcx, rbx
0x00000001406ca075: mov      rdx, r12
0x00000001406ca078: call     qword ptr [rip + 0x207e1a]
0x00000001406ca07e: movaps   xmm0, xmmword ptr [rbx]
0x00000001406ca081: movaps   xmm1, xmmword ptr [rbx + 0x10]
0x00000001406ca085: movaps   xmm2, xmmword ptr [rbx + 0x20]
0x00000001406ca089: lea      r8, [rsp + 0x1d0]
0x00000001406ca091: movaps   xmmword ptr [r8 + 0x20], xmm2
0x00000001406ca096: movaps   xmmword ptr [r8 + 0x10], xmm1
0x00000001406ca09b: movaps   xmmword ptr [r8], xmm0
0x00000001406ca09f: mov      rax, qword ptr [r13]
0x00000001406ca0a3: movaps   xmmword ptr [rbx + 0x20], xmm6
0x00000001406ca0a7: movaps   xmmword ptr [rbx + 0x10], xmm6
0x00000001406ca0ab: movaps   xmmword ptr [rbx], xmm6
0x00000001406ca0ae: lea      rbx, [rsp + 0x50]
0x00000001406ca0b3: mov      rcx, rbx
0x00000001406ca0b6: mov      rdx, r15
0x00000001406ca0b9: call     qword ptr [rip + 0x207dd9]
0x00000001406ca0bf: movaps   xmm0, xmmword ptr [rbx]
0x00000001406ca0c2: movaps   xmm1, xmmword ptr [rbx + 0x10]
0x00000001406ca0c6: movaps   xmm2, xmmword ptr [rbx + 0x20]
0x00000001406ca0ca: lea      r15, [rsp + 0x140]
0x00000001406ca0d2: movaps   xmmword ptr [r15 + 0x20], xmm2
0x00000001406ca0d7: movaps   xmmword ptr [r15 + 0x10], xmm1
0x00000001406ca0dc: movaps   xmmword ptr [r15], xmm0
0x00000001406ca0e0: mov      rax, qword ptr [r13]
0x00000001406ca0e4: movaps   xmmword ptr [rbx + 0x20], xmm6
0x00000001406ca0e8: movaps   xmmword ptr [rbx + 0x10], xmm6
0x00000001406ca0ec: movaps   xmmword ptr [rbx], xmm6
0x00000001406ca0ef: lea      rbx, [rsp + 0x50]
0x00000001406ca0f4: mov      rcx, rbx
0x00000001406ca0f7: mov      rdx, r14
0x00000001406ca0fa: mov      r8, r15
0x00000001406ca0fd: call     qword ptr [rip + 0x207d95]
0x00000001406ca103: movaps   xmm0, xmmword ptr [rbx]
0x00000001406ca106: movaps   xmm1, xmmword ptr [rbx + 0x10]
0x00000001406ca10a: movaps   xmm2, xmmword ptr [rbx + 0x20]
0x00000001406ca10e: lea      r8, [rsp + 0x110]
0x00000001406ca116: movaps   xmmword ptr [r8 + 0x20], xmm2
0x00000001406ca11b: movaps   xmmword ptr [r8 + 0x10], xmm1
0x00000001406ca120: movaps   xmmword ptr [r8], xmm0
0x00000001406ca124: movups   xmm0, xmmword ptr [r13 + 0xa0]
0x00000001406ca12c: movups   xmm1, xmmword ptr [r13 + 0xb0]
0x00000001406ca134: movups   xmm2, xmmword ptr [r13 + 0xc0]
0x00000001406ca13c: movaps   xmmword ptr [r15 + 0x20], xmm2
0x00000001406ca141: movaps   xmmword ptr [r15 + 0x10], xmm1
0x00000001406ca146: movaps   xmmword ptr [r15], xmm0
0x00000001406ca14a: movups   xmm0, xmmword ptr [r13 + 0xd0]
0x00000001406ca152: movups   xmm1, xmmword ptr [r13 + 0xe0]
0x00000001406ca15a: movups   xmm2, xmmword ptr [r13 + 0xf0]
0x00000001406ca162: movaps   xmmword ptr [rbx + 0x20], xmm2
0x00000001406ca166: movaps   xmmword ptr [rbx + 0x10], xmm1
0x00000001406ca16a: movaps   xmmword ptr [rbx], xmm0
0x00000001406ca16d: mov      qword ptr [rsp + 0x20], rbx
0x00000001406ca172: lea      r9, [rsp + 0x140]
0x00000001406ca17a: mov      rcx, rsi
0x00000001406ca17d: mov      rdx, rdi
0x00000001406ca180: call     0x1406ca349
0x00000001406ca185: mov      ecx, 1
0x00000001406ca18a: test     al, al
0x00000001406ca18c: mov      rax, qword ptr [rsp + 0x48]
0x00000001406ca191: jne      0x1406ca1ed
0x00000001406ca193: movaps   xmm0, xmmword ptr [rsp + 0xe0]
0x00000001406ca19b: movaps   xmm1, xmmword ptr [rsp + 0xf0]
0x00000001406ca1a3: movaps   xmm2, xmmword ptr [rsp + 0x100]
0x00000001406ca1ab: lea      rsi, [rsp + 0x50]
0x00000001406ca1b0: movaps   xmmword ptr [rsi + 0x20], xmm2
0x00000001406ca1b4: movaps   xmmword ptr [rsi + 0x10], xmm1
0x00000001406ca1b8: movaps   xmmword ptr [rsi], xmm0
0x00000001406ca1bb: movaps   xmm0, xmmword ptr [rsp + 0x110]
0x00000001406ca1c3: movaps   xmm1, xmmword ptr [rsp + 0x120]
0x00000001406ca1cb: movaps   xmm2, xmmword ptr [rsp + 0x130]
0x00000001406ca1d3: movaps   xmmword ptr [rsi + 0x30], xmm0
0x00000001406ca1d7: movaps   xmmword ptr [rsi + 0x40], xmm1
0x00000001406ca1db: movaps   xmmword ptr [rsi + 0x50], xmm2
0x00000001406ca1df: lea      rdi, [rax + 8]
0x00000001406ca1e3: mov      ecx, 0xc
0x00000001406ca1e8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406ca1eb: xor      ecx, ecx
0x00000001406ca1ed: mov      qword ptr [rax], rcx
0x00000001406ca1f0: movaps   xmm6, xmmword ptr [rsp + 0x230]
0x00000001406ca1f8: add      rsp, 0x248
0x00000001406ca1ff: pop      rbx
0x00000001406ca200: pop      rbp
0x00000001406ca201: pop      rdi
0x00000001406ca202: pop      rsi
0x00000001406ca203: pop      r12
0x00000001406ca205: pop      r13
0x00000001406ca207: pop      r14
0x00000001406ca209: pop      r15
0x00000001406ca20b: ret      
0x00000001406ca20c: lea      rcx, [rip + 0x49c815]
0x00000001406ca213: lea      r8, [rip + 0x49c846]
0x00000001406ca21a: mov      edx, 0x37
0x00000001406ca21f: call     0x1408ae860
0x00000001406ca224: ud2      
