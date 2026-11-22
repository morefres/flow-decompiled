; instruction-faithful x86-64 fallback for flow.exe rva=0xd403f-0xd438e
0x00000001400d403f: push     rbp
0x00000001400d4040: push     r15
0x00000001400d4042: push     r14
0x00000001400d4044: push     r13
0x00000001400d4046: push     r12
0x00000001400d4048: push     rsi
0x00000001400d4049: push     rdi
0x00000001400d404a: push     rbx
0x00000001400d404b: sub      rsp, 0x98
0x00000001400d4052: lea      rbp, [rsp + 0x80]
0x00000001400d405a: movdqa   xmmword ptr [rbp], xmm8
0x00000001400d4060: movdqa   xmmword ptr [rbp - 0x10], xmm7
0x00000001400d4065: movdqa   xmmword ptr [rbp - 0x20], xmm6
0x00000001400d406a: mov      qword ptr [rbp - 0x28], 0xfffffffffffffffe
0x00000001400d4072: test     rdx, rdx
0x00000001400d4075: je       0x1400d436d
0x00000001400d407b: mov      r14, rdx
0x00000001400d407e: mov      qword ptr [rbp - 0x58], rcx
0x00000001400d4082: add      rcx, 0x1338
0x00000001400d4089: call     0x1400a9f0a
0x00000001400d408e: and      dl, 1
0x00000001400d4091: mov      byte ptr [rbp - 0x29], dl
0x00000001400d4094: mov      rbx, qword ptr [rax + 8]
0x00000001400d4098: mov      qword ptr [rbp - 0x50], rax
0x00000001400d409c: mov      r12, qword ptr [rax + 0x20]
0x00000001400d40a0: movdqa   xmm0, xmmword ptr [rbx]
0x00000001400d40a4: lea      rsi, [rbx + 0x10]
0x00000001400d40a8: pmovmskb edi, xmm0
0x00000001400d40ac: not      edi
0x00000001400d40ae: mov      rax, qword ptr [r14 + 8]
0x00000001400d40b2: mov      qword ptr [rbp - 0x40], rax
0x00000001400d40b6: mov      rax, qword ptr [r14 + 0x10]
0x00000001400d40ba: mov      qword ptr [rbp - 0x48], rax
0x00000001400d40be: mov      r13, r12
0x00000001400d40c1: test     r12, r12
0x00000001400d40c4: je       0x1400d4170
0x00000001400d40ca: test     di, di
0x00000001400d40cd: jne      0x1400d40e8
0x00000001400d40cf: movdqa   xmm0, xmmword ptr [rsi]
0x00000001400d40d3: add      rbx, -0x2300
0x00000001400d40da: add      rsi, 0x10
0x00000001400d40de: pmovmskb edi, xmm0
0x00000001400d40e2: xor      di, 0xffff
0x00000001400d40e6: je       0x1400d40cf
0x00000001400d40e8: bsf      eax, edi
0x00000001400d40eb: neg      rax
0x00000001400d40ee: imul     rax, rax, 0x230
0x00000001400d40f5: mov      rcx, qword ptr [rbx + rax - 0x10]
0x00000001400d40fa: call     0x1400c6000
0x00000001400d40ff: nop      
0x00000001400d4100: mov      r15, rax
0x00000001400d4103: mov      r14d, edx
0x00000001400d4106: lea      eax, [rdi - 1]
0x00000001400d4109: and      eax, edi
0x00000001400d410b: mov      edi, eax
0x00000001400d410d: lea      r12, [r13 - 1]
0x00000001400d4111: cmp      byte ptr [r15 + 0x10], 2
0x00000001400d4116: je       0x1400d415c
0x00000001400d4118: mov      rax, qword ptr [r15 + 8]
0x00000001400d411c: mov      rax, qword ptr [rax + 0xa8]
0x00000001400d4123: mov      rcx, qword ptr [rbp - 0x48]
0x00000001400d4127: cmp      rcx, qword ptr [rax + 0x20]
0x00000001400d412b: jne      0x1400d415c
0x00000001400d412d: mov      rdx, qword ptr [rax + 0x18]
0x00000001400d4131: mov      rcx, qword ptr [rbp - 0x40]
0x00000001400d4135: mov      r8, qword ptr [rbp - 0x48]
0x00000001400d4139: call     0x1408accc0
0x00000001400d413e: mov      dword ptr [rbp - 0x38], eax
0x00000001400d4141: and      r14b, 1
0x00000001400d4145: mov      rcx, r15
0x00000001400d4148: mov      edx, r14d
0x00000001400d414b: call     0x140507672
0x00000001400d4150: cmp      dword ptr [rbp - 0x38], 0
0x00000001400d4154: jne      0x1400d40be
0x00000001400d415a: jmp      0x1400d4170
0x00000001400d415c: and      r14b, 1
0x00000001400d4160: mov      rcx, r15
0x00000001400d4163: mov      edx, r14d
0x00000001400d4166: call     0x140507672
0x00000001400d416b: jmp      0x1400d40be
0x00000001400d4170: mov      rcx, qword ptr [rbp - 0x50]
0x00000001400d4174: mov      dl, byte ptr [rbp - 0x29]
0x00000001400d4177: call     0x140507672
0x00000001400d417c: mov      rdi, qword ptr [rbp - 0x58]
0x00000001400d4180: add      rdi, 0x1398
0x00000001400d4187: mov      rcx, rdi
0x00000001400d418a: call     0x1400d2d45
0x00000001400d418f: mov      r15, rax
0x00000001400d4192: mov      r14d, edx
0x00000001400d4195: mov      rax, qword ptr [rax + 8]
0x00000001400d4199: test     rax, rax
0x00000001400d419c: mov      rsi, qword ptr [rbp - 0x48]
0x00000001400d41a0: je       0x1400d41e4
0x00000001400d41a2: mov      rax, qword ptr [rax + 0xa8]
0x00000001400d41a9: cmp      rsi, qword ptr [rax + 0x20]
0x00000001400d41ad: jne      0x1400d41e4
0x00000001400d41af: mov      rdx, qword ptr [rax + 0x18]
0x00000001400d41b3: mov      rcx, qword ptr [rbp - 0x40]
0x00000001400d41b7: mov      r8, rsi
0x00000001400d41ba: call     0x1408accc0
0x00000001400d41bf: mov      r12d, eax
0x00000001400d41c2: and      r14b, 1
0x00000001400d41c6: mov      rcx, r15
0x00000001400d41c9: mov      edx, r14d
0x00000001400d41cc: call     0x140507672
0x00000001400d41d1: test     r13, r13
0x00000001400d41d4: jne      0x1400d436d
0x00000001400d41da: test     r12d, r12d
0x00000001400d41dd: jne      0x1400d41fc
0x00000001400d41df: jmp      0x1400d436d
0x00000001400d41e4: and      r14b, 1
0x00000001400d41e8: mov      rcx, r15
0x00000001400d41eb: mov      edx, r14d
0x00000001400d41ee: call     0x140507672
0x00000001400d41f3: test     r13, r13
0x00000001400d41f6: jne      0x1400d436d
0x00000001400d41fc: mov      rcx, qword ptr [rdi]
0x00000001400d41ff: call     0x1400d4446
0x00000001400d4204: mov      rdi, rax
0x00000001400d4207: and      dl, 1
0x00000001400d420a: mov      byte ptr [rbp - 0x29], dl
0x00000001400d420d: mov      rcx, qword ptr [rax + 0x28]
0x00000001400d4211: mov      rdx, qword ptr [rax + 0x30]
0x00000001400d4215: mov      r8, qword ptr [rbp - 0x40]
0x00000001400d4219: mov      r9, rsi
0x00000001400d421c: call     0x140660c4f
0x00000001400d4221: mov      rbx, rax
0x00000001400d4224: shr      rax, 0x39
0x00000001400d4228: mov      rsi, qword ptr [rdi + 8]
0x00000001400d422c: mov      qword ptr [rbp - 0x38], rdi
0x00000001400d4230: mov      rdi, qword ptr [rdi + 0x10]
0x00000001400d4234: movd     xmm0, eax
0x00000001400d4238: punpcklbw xmm0, xmm0
0x00000001400d423c: pshuflw  xmm0, xmm0, 0
0x00000001400d4241: pshufd   xmm6, xmm0, 0x44
0x00000001400d4246: xor      r14d, r14d
0x00000001400d4249: pcmpeqd  xmm7, xmm7
0x00000001400d424d: and      rbx, rdi
0x00000001400d4250: movdqu   xmm8, xmmword ptr [rsi + rbx]
0x00000001400d4256: movdqa   xmm0, xmm8
0x00000001400d425b: pcmpeqb  xmm0, xmm6
0x00000001400d425f: pmovmskb r13d, xmm0
0x00000001400d4264: test     r13d, r13d
0x00000001400d4267: je       0x1400d42a8
0x00000001400d4269: bsf      r12d, r13d
0x00000001400d426d: add      r12, rbx
0x00000001400d4270: and      r12, rdi
0x00000001400d4273: mov      rax, r12
0x00000001400d4276: shl      rax, 5
0x00000001400d427a: mov      r15, rsi
0x00000001400d427d: sub      r15, rax
0x00000001400d4280: mov      r8, qword ptr [rbp - 0x48]
0x00000001400d4284: cmp      r8, qword ptr [r15 - 0x10]
0x00000001400d4288: jne      0x1400d429b
0x00000001400d428a: mov      rdx, qword ptr [r15 - 0x18]
0x00000001400d428e: mov      rcx, qword ptr [rbp - 0x40]
0x00000001400d4292: call     0x1408accc0
0x00000001400d4297: test     eax, eax
0x00000001400d4299: je       0x1400d42c7
0x00000001400d429b: lea      eax, [r13 - 1]
0x00000001400d429f: and      ax, r13w
0x00000001400d42a3: mov      r13d, eax
0x00000001400d42a6: jne      0x1400d4269
0x00000001400d42a8: pcmpeqb  xmm8, xmm7
0x00000001400d42ad: pmovmskb eax, xmm8
0x00000001400d42b2: test     eax, eax
0x00000001400d42b4: jne      0x1400d4361
0x00000001400d42ba: add      rbx, r14
0x00000001400d42bd: add      rbx, 0x10
0x00000001400d42c1: add      r14, 0x10
0x00000001400d42c5: jmp      0x1400d424d
0x00000001400d42c7: lea      rax, [r12 - 0x10]
0x00000001400d42cc: and      rax, rdi
0x00000001400d42cf: movdqu   xmm0, xmmword ptr [rsi + rax]
0x00000001400d42d4: pcmpeqd  xmm1, xmm1
0x00000001400d42d8: pcmpeqb  xmm0, xmm1
0x00000001400d42dc: pmovmskb ecx, xmm0
0x00000001400d42e0: movdqu   xmm0, xmmword ptr [rsi + r12]
0x00000001400d42e6: pcmpeqb  xmm0, xmm1
0x00000001400d42ea: pmovmskb edx, xmm0
0x00000001400d42ee: mov      r8w, 0x1f
0x00000001400d42f3: bsr      r8w, cx
0x00000001400d42f8: xor      r8d, 0xf
0x00000001400d42fc: or       edx, 0x10000
0x00000001400d4302: bsf      edx, edx
0x00000001400d4305: add      edx, r8d
0x00000001400d4308: mov      cl, 0x80
0x00000001400d430a: cmp      dx, 0xf
0x00000001400d430e: ja       0x1400d431a
0x00000001400d4310: mov      rcx, qword ptr [rbp - 0x38]
0x00000001400d4314: inc      qword ptr [rcx + 0x18]
0x00000001400d4318: mov      cl, 0xff
0x00000001400d431a: mov      byte ptr [rsi + r12], cl
0x00000001400d431e: mov      byte ptr [rsi + rax + 0x10], cl
0x00000001400d4322: mov      rax, qword ptr [rbp - 0x38]
0x00000001400d4326: dec      qword ptr [rax + 0x20]
0x00000001400d432a: mov      rcx, qword ptr [r15 - 0x20]
0x00000001400d432e: cmp      rcx, -1
0x00000001400d4332: je       0x1400d4361
0x00000001400d4334: mov      rdx, qword ptr [r15 - 0x18]
0x00000001400d4338: mov      rsi, qword ptr [r15 - 8]
0x00000001400d433c: mov      r8d, 1
0x00000001400d4342: mov      r9d, 1
0x00000001400d4348: call     0x14000a0f6
0x00000001400d434d: mov      qword ptr [rbp - 0x60], rsi
0x00000001400d4351: lock dec qword ptr [rsi]
0x00000001400d4355: jne      0x1400d4361
0x00000001400d4357: lea      rcx, [rbp - 0x60]
0x00000001400d435b: call     0x1407dac68
0x00000001400d4360: nop      
0x00000001400d4361: mov      rcx, qword ptr [rbp - 0x38]
0x00000001400d4365: mov      dl, byte ptr [rbp - 0x29]
0x00000001400d4368: call     0x140507672
0x00000001400d436d: movaps   xmm6, xmmword ptr [rbp - 0x20]
0x00000001400d4371: movaps   xmm7, xmmword ptr [rbp - 0x10]
0x00000001400d4375: movaps   xmm8, xmmword ptr [rbp]
0x00000001400d437a: add      rsp, 0x98
0x00000001400d4381: pop      rbx
0x00000001400d4382: pop      rdi
0x00000001400d4383: pop      rsi
0x00000001400d4384: pop      r12
0x00000001400d4386: pop      r13
0x00000001400d4388: pop      r14
0x00000001400d438a: pop      r15
0x00000001400d438c: pop      rbp
0x00000001400d438d: ret      
