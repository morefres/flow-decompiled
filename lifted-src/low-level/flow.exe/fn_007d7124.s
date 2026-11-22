; instruction-faithful x86-64 fallback for flow.exe rva=0x7d7124-0x7d754a
0x00000001407d7124: push     rbp
0x00000001407d7125: push     r15
0x00000001407d7127: push     r14
0x00000001407d7129: push     r13
0x00000001407d712b: push     r12
0x00000001407d712d: push     rsi
0x00000001407d712e: push     rdi
0x00000001407d712f: push     rbx
0x00000001407d7130: sub      rsp, 0xe8
0x00000001407d7137: lea      rbp, [rsp + 0x80]
0x00000001407d713f: movdqa   xmmword ptr [rbp + 0x50], xmm6
0x00000001407d7144: mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
0x00000001407d714c: mov      rbx, rcx
0x00000001407d714f: mov      cl, 1
0x00000001407d7151: xor      eax, eax
0x00000001407d7153: lock cmpxchg byte ptr [rbx + 0x58], cl
0x00000001407d7158: mov      rsi, rdx
0x00000001407d715b: lea      rax, [rbx + 0x58]
0x00000001407d715f: mov      qword ptr [rbp + 0x28], rax
0x00000001407d7163: mov      dil, 2
0x00000001407d7166: mov      qword ptr [rbp + 0x20], rdx
0x00000001407d716a: jne      0x1407d7188
0x00000001407d716c: mov      rax, qword ptr [rip + 0x5ecbbd]
0x00000001407d7173: shl      rax, 1
0x00000001407d7176: test     rax, rax
0x00000001407d7179: jne      0x1407d753a
0x00000001407d717f: xor      edi, edi
0x00000001407d7181: mov      al, byte ptr [rbx + 0x59]
0x00000001407d7184: test     al, al
0x00000001407d7186: je       0x1407d71e1
0x00000001407d7188: movdqu   xmm0, xmmword ptr [rsi]
0x00000001407d718c: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001407d7190: lea      rdx, [rbp - 0x60]
0x00000001407d7194: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001407d7198: movdqu   xmmword ptr [rdx + 8], xmm0
0x00000001407d719d: mov      qword ptr [rdx], 9
0x00000001407d71a4: mov      byte ptr [rbp + 0x47], 0
0x00000001407d71a8: mov      byte ptr [rbp + 0x46], dil
0x00000001407d71ac: mov      rcx, rbx
0x00000001407d71af: call     0x1407d60aa
0x00000001407d71b4: nop      
0x00000001407d71b5: cmp      dil, 2
0x00000001407d71b9: je       0x1407d74ee
0x00000001407d71bf: mov      rcx, qword ptr [rbp + 0x28]
0x00000001407d71c3: mov      edx, edi
0x00000001407d71c5: movaps   xmm6, xmmword ptr [rbp + 0x50]
0x00000001407d71c9: add      rsp, 0xe8
0x00000001407d71d0: pop      rbx
0x00000001407d71d1: pop      rdi
0x00000001407d71d2: pop      rsi
0x00000001407d71d3: pop      r12
0x00000001407d71d5: pop      r13
0x00000001407d71d7: pop      r14
0x00000001407d71d9: pop      r15
0x00000001407d71db: pop      rbp
0x00000001407d71dc: jmp      0x140507672
0x00000001407d71e1: mov      dword ptr [rbp + 0x34], edi
0x00000001407d71e4: mov      r8, qword ptr [rbx + 0x60]
0x00000001407d71e8: mov      qword ptr [rbp + 0x10], rbx
0x00000001407d71ec: mov      r9, qword ptr [rbx + 0x78]
0x00000001407d71f0: movdqa   xmm0, xmmword ptr [r8]
0x00000001407d71f5: lea      r13, [r8 + 0x10]
0x00000001407d71f9: pmovmskb edi, xmm0
0x00000001407d71fd: not      edi
0x00000001407d71ff: mov      rdx, qword ptr [rsi]
0x00000001407d7202: mov      rax, qword ptr [rsi + 0x10]
0x00000001407d7206: mov      qword ptr [rbp + 8], rax
0x00000001407d720a: mov      rax, qword ptr [rsi + 0x18]
0x00000001407d720e: mov      qword ptr [rbp + 0x38], rax
0x00000001407d7212: pcmpeqd  xmm6, xmm6
0x00000001407d7216: mov      qword ptr [rbp + 0x18], rdx
0x00000001407d721a: test     r9, r9
0x00000001407d721d: je       0x1407d73b7
0x00000001407d7223: test     di, di
0x00000001407d7226: jne      0x1407d7243
0x00000001407d7228: movdqa   xmm0, xmmword ptr [r13]
0x00000001407d722e: add      r8, -0x480
0x00000001407d7235: add      r13, 0x10
0x00000001407d7239: pmovmskb edi, xmm0
0x00000001407d723d: xor      di, 0xffff
0x00000001407d7241: je       0x1407d7228
0x00000001407d7243: lea      eax, [rdi - 1]
0x00000001407d7246: bsf      ecx, edi
0x00000001407d7249: and      eax, edi
0x00000001407d724b: mov      edi, eax
0x00000001407d724d: neg      rcx
0x00000001407d7250: lea      rax, [rcx + rcx*8]
0x00000001407d7254: lea      r11, [r8 + rax*8]
0x00000001407d7258: dec      r9
0x00000001407d725b: mov      rsi, qword ptr [r11 - 0x18]
0x00000001407d725f: test     rsi, rsi
0x00000001407d7262: je       0x1407d721a
0x00000001407d7264: mov      qword ptr [rbp - 8], r9
0x00000001407d7268: mov      qword ptr [rbp - 0x10], r8
0x00000001407d726c: mov      rbx, qword ptr [r11 - 0x30]
0x00000001407d7270: movdqa   xmm0, xmmword ptr [rbx]
0x00000001407d7274: pmovmskb eax, xmm0
0x00000001407d7278: not      eax
0x00000001407d727a: lea      r14, [rbx + 0x10]
0x00000001407d727e: mov      qword ptr [rbp], r11
0x00000001407d7282: test     ax, ax
0x00000001407d7285: jne      0x1407d72a1
0x00000001407d7287: movdqa   xmm0, xmmword ptr [r14]
0x00000001407d728c: add      rbx, -0x380
0x00000001407d7293: add      r14, 0x10
0x00000001407d7297: pmovmskb eax, xmm0
0x00000001407d729b: xor      ax, 0xffff
0x00000001407d729f: je       0x1407d7287
0x00000001407d72a1: mov      r12d, eax
0x00000001407d72a4: bsf      eax, r12d
0x00000001407d72a8: neg      rax
0x00000001407d72ab: imul     r15, rax, 0x38
0x00000001407d72af: cmp      dword ptr [rbx + r15 - 0x30], edx
0x00000001407d72b4: jne      0x1407d7399
0x00000001407d72ba: lea      r8, [rbx + r15]
0x00000001407d72be: lea      rax, [rdx - 1]
0x00000001407d72c2: cmp      rax, 4
0x00000001407d72c6: ja       0x1407d730b
0x00000001407d72c8: lea      rcx, [rip + 0x3d4ad1]
0x00000001407d72cf: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001407d72d3: add      rax, rcx
0x00000001407d72d6: jmp      rax
0x00000001407d72d8: mov      rax, qword ptr [rbp + 0x38]
0x00000001407d72dc: cmp      qword ptr [r8 - 0x18], rax
0x00000001407d72e0: jne      0x1407d7399
0x00000001407d72e6: mov      rcx, qword ptr [r8 - 0x20]
0x00000001407d72ea: mov      rdx, qword ptr [rbp + 8]
0x00000001407d72ee: mov      r8, qword ptr [rbp + 0x38]
0x00000001407d72f2: call     0x1408accc0
0x00000001407d72f7: lea      r8, [rbx + r15]
0x00000001407d72fb: mov      r11, qword ptr [rbp]
0x00000001407d72ff: mov      rdx, qword ptr [rbp + 0x18]
0x00000001407d7303: test     eax, eax
0x00000001407d7305: jne      0x1407d7399
0x00000001407d730b: mov      rax, qword ptr [r11 - 0x30]
0x00000001407d730f: mov      rdx, rax
0x00000001407d7312: sub      rdx, r8
0x00000001407d7315: sar      rdx, 3
0x00000001407d7319: movabs   rcx, 0x6db6db6db6db6db7
0x00000001407d7323: imul     rdx, rcx
0x00000001407d7327: lea      r8, [rdx - 0x10]
0x00000001407d732b: and      r8, qword ptr [r11 - 0x28]
0x00000001407d732f: movdqu   xmm0, xmmword ptr [rax + r8]
0x00000001407d7335: pcmpeqb  xmm0, xmm6
0x00000001407d7339: pmovmskb ecx, xmm0
0x00000001407d733d: movdqu   xmm0, xmmword ptr [rax + rdx]
0x00000001407d7342: pcmpeqb  xmm0, xmm6
0x00000001407d7346: pmovmskb r9d, xmm0
0x00000001407d734b: mov      r10w, 0x1f
0x00000001407d7350: bsr      r10w, cx
0x00000001407d7355: xor      r10d, 0xf
0x00000001407d7359: or       r9d, 0x10000
0x00000001407d7360: bsf      ecx, r9d
0x00000001407d7364: add      ecx, r10d
0x00000001407d7367: mov      r9b, 0x80
0x00000001407d736a: cmp      cx, 0xf
0x00000001407d736e: ja       0x1407d7377
0x00000001407d7370: inc      qword ptr [r11 - 0x20]
0x00000001407d7374: mov      r9b, 0xff
0x00000001407d7377: lea      rcx, [rbx + r15]
0x00000001407d737b: add      rcx, -0x30
0x00000001407d737f: mov      byte ptr [rax + rdx], r9b
0x00000001407d7383: mov      byte ptr [rax + r8 + 0x10], r9b
0x00000001407d7388: dec      qword ptr [r11 - 0x18]
0x00000001407d738c: call     0x1407d5bed
0x00000001407d7391: mov      r11, qword ptr [rbp]
0x00000001407d7395: mov      rdx, qword ptr [rbp + 0x18]
0x00000001407d7399: lea      eax, [r12 - 1]
0x00000001407d739e: and      eax, r12d
0x00000001407d73a1: dec      rsi
0x00000001407d73a4: jne      0x1407d7282
0x00000001407d73aa: mov      r8, qword ptr [rbp - 0x10]
0x00000001407d73ae: mov      r9, qword ptr [rbp - 8]
0x00000001407d73b2: jmp      0x1407d721a
0x00000001407d73b7: mov      rax, qword ptr [rbp + 0x10]
0x00000001407d73bb: mov      rsi, qword ptr [rax + 0x78]
0x00000001407d73bf: test     rsi, rsi
0x00000001407d73c2: je       0x1407d74d9
0x00000001407d73c8: mov      rdi, qword ptr [rax + 0x60]
0x00000001407d73cc: movdqa   xmm0, xmmword ptr [rdi]
0x00000001407d73d0: pmovmskb r12d, xmm0
0x00000001407d73d5: not      r12d
0x00000001407d73d8: lea      r14, [rdi + 0x10]
0x00000001407d73dc: movabs   r15, 0x8e38e38e38e38e39
0x00000001407d73e6: pcmpeqd  xmm6, xmm6
0x00000001407d73ea: test     r12w, r12w
0x00000001407d73ee: jne      0x1407d740c
0x00000001407d73f0: movdqa   xmm0, xmmword ptr [r14]
0x00000001407d73f5: add      rdi, -0x480
0x00000001407d73fc: add      r14, 0x10
0x00000001407d7400: pmovmskb r12d, xmm0
0x00000001407d7405: xor      r12w, 0xffff
0x00000001407d740a: je       0x1407d73f0
0x00000001407d740c: bsf      eax, r12d
0x00000001407d7410: neg      rax
0x00000001407d7413: lea      rax, [rax + rax*8]
0x00000001407d7417: cmp      qword ptr [rdi + rax*8 - 0x18], 0
0x00000001407d741d: jne      0x1407d74c5
0x00000001407d7423: lea      rbx, [rdi + rax*8]
0x00000001407d7427: mov      r11, qword ptr [rbp + 0x10]
0x00000001407d742b: mov      rax, qword ptr [r11 + 0x60]
0x00000001407d742f: mov      rcx, rax
0x00000001407d7432: sub      rcx, rbx
0x00000001407d7435: sar      rcx, 3
0x00000001407d7439: imul     rcx, r15
0x00000001407d743d: lea      rdx, [rcx - 0x10]
0x00000001407d7441: and      rdx, qword ptr [r11 + 0x68]
0x00000001407d7445: movdqu   xmm0, xmmword ptr [rax + rdx]
0x00000001407d744a: pcmpeqb  xmm0, xmm6
0x00000001407d744e: pmovmskb r8d, xmm0
0x00000001407d7453: movdqu   xmm0, xmmword ptr [rax + rcx]
0x00000001407d7458: pcmpeqb  xmm0, xmm6
0x00000001407d745c: pmovmskb r9d, xmm0
0x00000001407d7461: mov      r10w, 0x1f
0x00000001407d7466: bsr      r10w, r8w
0x00000001407d746b: xor      r10d, 0xf
0x00000001407d746f: or       r9d, 0x10000
0x00000001407d7476: bsf      r9d, r9d
0x00000001407d747a: add      r9d, r10d
0x00000001407d747d: mov      r8b, 0x80
0x00000001407d7480: cmp      r9w, 0xf
0x00000001407d7485: ja       0x1407d748e
0x00000001407d7487: inc      qword ptr [r11 + 0x70]
0x00000001407d748b: mov      r8b, 0xff
0x00000001407d748e: mov      byte ptr [rax + rcx], r8b
0x00000001407d7492: mov      byte ptr [rax + rdx + 0x10], r8b
0x00000001407d7497: dec      qword ptr [r11 + 0x78]
0x00000001407d749b: mov      rcx, qword ptr [rbx - 0x48]
0x00000001407d749f: mov      rdx, qword ptr [rbx - 0x40]
0x00000001407d74a3: mov      r8d, 1
0x00000001407d74a9: mov      r9d, 1
0x00000001407d74af: call     0x14000a0f6
0x00000001407d74b4: add      rbx, -0x30
0x00000001407d74b8: mov      rcx, rbx
0x00000001407d74bb: call     0x1407d5b2b
0x00000001407d74c0: nop      
0x00000001407d74c1: mov      rdx, qword ptr [rbp + 0x18]
0x00000001407d74c5: lea      eax, [r12 - 1]
0x00000001407d74ca: and      eax, r12d
0x00000001407d74cd: mov      r12d, eax
0x00000001407d74d0: dec      rsi
0x00000001407d74d3: jne      0x1407d73ea
0x00000001407d74d9: mov      rcx, qword ptr [rbp + 0x28]
0x00000001407d74dd: mov      rsi, rdx
0x00000001407d74e0: mov      edx, dword ptr [rbp + 0x34]
0x00000001407d74e3: call     0x140507672
0x00000001407d74e8: test     sil, 5
0x00000001407d74ec: jne      0x1407d7506
0x00000001407d74ee: movaps   xmm6, xmmword ptr [rbp + 0x50]
0x00000001407d74f2: add      rsp, 0xe8
0x00000001407d74f9: pop      rbx
0x00000001407d74fa: pop      rdi
0x00000001407d74fb: pop      rsi
0x00000001407d74fc: pop      r12
0x00000001407d74fe: pop      r13
0x00000001407d7500: pop      r14
0x00000001407d7502: pop      r15
0x00000001407d7504: pop      rbp
0x00000001407d7505: ret      
0x00000001407d7506: mov      rax, qword ptr [rbp + 0x20]
0x00000001407d750a: mov      rcx, qword ptr [rax + 8]
0x00000001407d750e: mov      r8d, 1
0x00000001407d7514: mov      r9d, 1
0x00000001407d751a: mov      rdx, qword ptr [rbp + 8]
0x00000001407d751e: movaps   xmm6, xmmword ptr [rbp + 0x50]
0x00000001407d7522: add      rsp, 0xe8
0x00000001407d7529: pop      rbx
0x00000001407d752a: pop      rdi
0x00000001407d752b: pop      rsi
0x00000001407d752c: pop      r12
0x00000001407d752e: pop      r13
0x00000001407d7530: pop      r14
0x00000001407d7532: pop      r15
0x00000001407d7534: pop      rbp
0x00000001407d7535: jmp      0x14000a0f6
0x00000001407d753a: call     0x1408c4f90
0x00000001407d753f: mov      edi, eax
0x00000001407d7541: xor      dil, 1
0x00000001407d7545: jmp      0x1407d7181
