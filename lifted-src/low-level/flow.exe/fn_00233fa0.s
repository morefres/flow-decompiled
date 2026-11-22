; instruction-faithful x86-64 fallback for flow.exe rva=0x233fa0-0x234b38
0x0000000140233fa0: push     rbp
0x0000000140233fa1: push     r15
0x0000000140233fa3: push     r14
0x0000000140233fa5: push     r13
0x0000000140233fa7: push     r12
0x0000000140233fa9: push     rsi
0x0000000140233faa: push     rdi
0x0000000140233fab: push     rbx
0x0000000140233fac: sub      rsp, 0x438
0x0000000140233fb3: lea      rbp, [rsp + 0x80]
0x0000000140233fbb: movdqa   xmmword ptr [rbp + 0x3a0], xmm8
0x0000000140233fc4: movdqa   xmmword ptr [rbp + 0x390], xmm7
0x0000000140233fcc: movdqa   xmmword ptr [rbp + 0x380], xmm6
0x0000000140233fd4: mov      qword ptr [rbp + 0x368], 0xfffffffffffffffe
0x0000000140233fdf: mov      rsi, rcx
0x0000000140233fe2: call     0x140808d67
0x0000000140233fe7: movzx    eax, al
0x0000000140233fea: lea      rcx, [rip + 0x96befb]
0x0000000140233ff1: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140233ff5: add      rax, rcx
0x0000000140233ff8: jmp      rax
0x0000000140233ffa: lea      rax, [rsi + 0x20]
0x0000000140233ffe: mov      qword ptr [rbp + 0x2d8], rax
0x0000000140234005: cmp      dword ptr [rsi + 0x38], 0
0x0000000140234009: mov      qword ptr [rbp + 0x330], rsi
0x0000000140234010: jne      0x140234a45
0x0000000140234016: mov      rcx, qword ptr [rsi + 0x30]
0x000000014023401a: call     0x1408089db
0x000000014023401f: nop      
0x0000000140234020: mov      qword ptr [rbp + 0x278], rax
0x0000000140234027: mov      rcx, qword ptr [rbp + 0x330]
0x000000014023402e: mov      rax, qword ptr [rcx + 0x40]
0x0000000140234032: mov      qword ptr [rcx + 0x40], 0xffffffffffffffff
0x000000014023403a: cmp      rax, -1
0x000000014023403e: je       0x140234a60
0x0000000140234044: lea      rdx, [rcx + 0x48]
0x0000000140234048: lea      rcx, [rbp + 0x50]
0x000000014023404c: mov      qword ptr [rcx - 8], rax
0x0000000140234050: mov      r8d, 0x98
0x0000000140234056: call     0x1408acdc0
0x000000014023405b: mov      byte ptr [rbp + 0x367], 1
0x0000000140234062: call     0x140808e96
0x0000000140234067: nop      
0x0000000140234068: lea      rsi, [rbp + 0xe8]
0x000000014023406f: lea      rdx, [rbp + 0x48]
0x0000000140234073: mov      r8d, 0xa0
0x0000000140234079: mov      rcx, rsi
0x000000014023407c: call     0x1408acdc0
0x0000000140234081: cmp      qword ptr [rsi + 0x80], -1
0x0000000140234089: je       0x1402340d1
0x000000014023408b: mov      rdx, qword ptr [rbp + 0x170]
0x0000000140234092: mov      r8, qword ptr [rbp + 0x178]
0x0000000140234099: lea      rcx, [rbp + 0x2e0]
0x00000001402340a0: call     0x14022bab6
0x00000001402340a5: nop      
0x00000001402340a6: mov      rax, qword ptr [rbp + 0x2e0]
0x00000001402340ad: cmp      rax, -1
0x00000001402340b1: je       0x1402340da
0x00000001402340b3: mov      rsi, qword ptr [rbp + 0x2e8]
0x00000001402340ba: mov      rbx, qword ptr [rbp + 0x2f0]
0x00000001402340c1: jmp      0x14023410e
0x00000001402340c3: lea      rcx, [rsi + 0x20]
0x00000001402340c7: call     0x1402354da
0x00000001402340cc: jmp      0x14023496a
0x00000001402340d1: xor      ebx, ebx
0x00000001402340d3: mov      esi, 8
0x00000001402340d8: jmp      0x14023410c
0x00000001402340da: mov      esi, 8
0x00000001402340df: cmp      qword ptr [rbp + 0x2e8], 0
0x00000001402340e7: je       0x1402340ed
0x00000001402340e9: xor      ebx, ebx
0x00000001402340eb: jmp      0x14023410c
0x00000001402340ed: mov      rcx, qword ptr [rbp + 0x2f0]
0x00000001402340f4: mov      eax, ecx
0x00000001402340f6: and      eax, 3
0x00000001402340f9: xor      ebx, ebx
0x00000001402340fb: lea      edx, [rax - 2]
0x00000001402340fe: cmp      edx, 2
0x0000000140234101: jb       0x14023410c
0x0000000140234103: test     rax, rax
0x0000000140234106: jne      0x140234a32
0x000000014023410c: xor      eax, eax
0x000000014023410e: lea      rcx, [rbx + rbx*2]
0x0000000140234112: shl      rcx, 5
0x0000000140234116: add      rcx, rsi
0x0000000140234119: mov      qword ptr [rbp + 0x250], rsi
0x0000000140234120: mov      qword ptr [rbp + 0x258], rsi
0x0000000140234127: mov      qword ptr [rbp + 0x260], rax
0x000000014023412e: mov      qword ptr [rbp + 0x268], rcx
0x0000000140234135: mov      eax, dword ptr [rip + 0xb8fc81]
0x000000014023413b: mov      rcx, qword ptr gs:[0x58]
0x0000000140234144: mov      rax, qword ptr [rcx + rax*8]
0x0000000140234148: lea      rsi, [rax + 0x108]
0x000000014023414f: cmp      byte ptr [rsi + 0x10], 0
0x0000000140234153: je       0x140234a7b
0x0000000140234159: mov      rax, qword ptr [rsi]
0x000000014023415c: mov      rcx, qword ptr [rsi + 8]
0x0000000140234160: lea      rdx, [rax + 1]
0x0000000140234164: mov      qword ptr [rsi], rdx
0x0000000140234167: movups   xmm0, xmmword ptr [rip + 0x95b232]
0x000000014023416e: lea      rdx, [rbp + 0x300]
0x0000000140234175: movaps   xmmword ptr [rdx - 0x10], xmm0
0x0000000140234179: movdqu   xmm0, xmmword ptr [rip + 0x95b20f]
0x0000000140234181: movdqa   xmmword ptr [rdx - 0x20], xmm0
0x0000000140234186: mov      qword ptr [rdx], rax
0x0000000140234189: mov      qword ptr [rdx + 8], rcx
0x000000014023418d: test     rbx, rbx
0x0000000140234190: jne      0x140234a8a
0x0000000140234196: movdqu   xmm0, xmmword ptr [rbp + 0x250]
0x000000014023419e: movups   xmm1, xmmword ptr [rbp + 0x260]
0x00000001402341a5: movaps   xmmword ptr [rbp + 0x290], xmm1
0x00000001402341ac: movdqa   xmmword ptr [rbp + 0x280], xmm0
0x00000001402341b4: mov      rax, qword ptr [rbp + 0x298]
0x00000001402341bb: mov      qword ptr [rbp + 0x2c0], rax
0x00000001402341c2: mov      rbx, qword ptr [rbp + 0x288]
0x00000001402341c9: pcmpeqd  xmm6, xmm6
0x00000001402341cd: cmp      rbx, qword ptr [rbp + 0x2c0]
0x00000001402341d4: je       0x1402344dc
0x00000001402341da: mov      rax, qword ptr [rbx]
0x00000001402341dd: mov      qword ptr [rbp + 0x320], rax
0x00000001402341e4: mov      r8, qword ptr [rbx + 8]
0x00000001402341e8: mov      r9, qword ptr [rbx + 0x10]
0x00000001402341ec: mov      r14, qword ptr [rbx + 0x18]
0x00000001402341f0: movups   xmm0, xmmword ptr [rbx + 0x30]
0x00000001402341f4: movaps   xmmword ptr [rbp + 0x1b0], xmm0
0x00000001402341fb: movups   xmm0, xmmword ptr [rbx + 0x20]
0x00000001402341ff: movaps   xmmword ptr [rbp + 0x1a0], xmm0
0x0000000140234206: mov      rax, qword ptr [rbx + 0x40]
0x000000014023420a: mov      qword ptr [rbp + 0x348], rax
0x0000000140234211: mov      rax, qword ptr [rbx + 0x48]
0x0000000140234215: mov      qword ptr [rbp + 0x328], rax
0x000000014023421c: movdqu   xmm0, xmmword ptr [rbx + 0x50]
0x0000000140234221: movdqa   xmmword ptr [rbp + 0x1c0], xmm0
0x0000000140234229: add      rbx, 0x60
0x000000014023422d: mov      qword ptr [rbp + 0x338], rbx
0x0000000140234234: mov      rcx, qword ptr [rbp + 0x300]
0x000000014023423b: mov      rdx, qword ptr [rbp + 0x308]
0x0000000140234242: mov      qword ptr [rbp + 0x358], r8
0x0000000140234249: mov      qword ptr [rbp + 0x350], r9
0x0000000140234250: call     0x140660c4f
0x0000000140234255: mov      r15, rax
0x0000000140234258: cmp      qword ptr [rbp + 0x2f0], 0
0x0000000140234260: je       0x1402344a9
0x0000000140234266: mov      rbx, r15
0x0000000140234269: shr      rbx, 0x39
0x000000014023426d: mov      rsi, qword ptr [rbp + 0x2e0]
0x0000000140234274: mov      rdi, qword ptr [rbp + 0x2e8]
0x000000014023427b: movd     xmm0, ebx
0x000000014023427f: punpcklbw xmm0, xmm0
0x0000000140234283: pshuflw  xmm0, xmm0, 0
0x0000000140234288: pshufd   xmm7, xmm0, 0x44
0x000000014023428d: xor      eax, eax
0x000000014023428f: xor      ecx, ecx
0x0000000140234291: mov      r10, qword ptr [rbp + 0x358]
0x0000000140234298: mov      r8, qword ptr [rbp + 0x350]
0x000000014023429f: and      r15, rdi
0x00000001402342a2: movdqu   xmm8, xmmword ptr [rsi + r15]
0x00000001402342a8: movdqa   xmm0, xmm8
0x00000001402342ad: pcmpeqb  xmm0, xmm7
0x00000001402342b1: pmovmskb r13d, xmm0
0x00000001402342b6: test     r13d, r13d
0x00000001402342b9: je       0x14023432f
0x00000001402342bb: mov      qword ptr [rbp + 0x2c8], r14
0x00000001402342c2: mov      qword ptr [rbp + 0x2d0], rcx
0x00000001402342c9: mov      qword ptr [rbp + 0x340], rax
0x00000001402342d0: bsf      eax, r13d
0x00000001402342d4: add      rax, r15
0x00000001402342d7: and      rax, rdi
0x00000001402342da: neg      rax
0x00000001402342dd: lea      r14, [rax + rax*2]
0x00000001402342e1: shl      r14, 5
0x00000001402342e5: cmp      r8, qword ptr [rsi + r14 - 0x50]
0x00000001402342ea: jne      0x14023430d
0x00000001402342ec: add      r14, rsi
0x00000001402342ef: mov      rdx, qword ptr [r14 - 0x58]
0x00000001402342f3: mov      rcx, r10
0x00000001402342f6: call     0x1408accc0
0x00000001402342fb: mov      r8, qword ptr [rbp + 0x350]
0x0000000140234302: mov      r10, qword ptr [rbp + 0x358]
0x0000000140234309: test     eax, eax
0x000000014023430b: je       0x140234373
0x000000014023430d: lea      eax, [r13 - 1]
0x0000000140234311: and      ax, r13w
0x0000000140234315: mov      r13d, eax
0x0000000140234318: mov      r14, qword ptr [rbp + 0x2c8]
0x000000014023431f: mov      rcx, qword ptr [rbp + 0x2d0]
0x0000000140234326: mov      rax, qword ptr [rbp + 0x340]
0x000000014023432d: jne      0x1402342d0
0x000000014023432f: cmp      rax, 1
0x0000000140234333: je       0x140234348
0x0000000140234335: pmovmskb eax, xmm8
0x000000014023433a: test     eax, eax
0x000000014023433c: je       0x140234361
0x000000014023433e: bsf      r12d, eax
0x0000000140234342: add      r12, r15
0x0000000140234345: and      r12, rdi
0x0000000140234348: pcmpeqb  xmm8, xmm6
0x000000014023434d: pmovmskb eax, xmm8
0x0000000140234352: test     eax, eax
0x0000000140234354: jne      0x14023440a
0x000000014023435a: mov      eax, 1
0x000000014023435f: jmp      0x140234363
0x0000000140234361: xor      eax, eax
0x0000000140234363: add      r15, rcx
0x0000000140234366: add      r15, 0x10
0x000000014023436a: add      rcx, 0x10
0x000000014023436e: jmp      0x14023429f
0x0000000140234373: mov      rsi, qword ptr [r14 - 0x20]
0x0000000140234377: mov      rdi, qword ptr [r14 - 0x18]
0x000000014023437b: movaps   xmm0, xmmword ptr [rbp + 0x1a0]
0x0000000140234382: movaps   xmm1, xmmword ptr [rbp + 0x1b0]
0x0000000140234389: movups   xmmword ptr [r14 - 0x48], xmm0
0x000000014023438e: movups   xmmword ptr [r14 - 0x38], xmm1
0x0000000140234393: mov      rax, qword ptr [rbp + 0x2c8]
0x000000014023439a: mov      qword ptr [r14 - 0x28], rax
0x000000014023439e: mov      rax, qword ptr [rbp + 0x348]
0x00000001402343a5: mov      qword ptr [r14 - 0x20], rax
0x00000001402343a9: mov      rax, qword ptr [rbp + 0x328]
0x00000001402343b0: mov      qword ptr [r14 - 0x18], rax
0x00000001402343b4: movdqa   xmm0, xmmword ptr [rbp + 0x1c0]
0x00000001402343bc: movdqu   xmmword ptr [r14 - 0x10], xmm0
0x00000001402343c2: mov      r8d, 1
0x00000001402343c8: mov      r9d, 1
0x00000001402343ce: mov      rcx, qword ptr [rbp + 0x320]
0x00000001402343d5: mov      rdx, r10
0x00000001402343d8: call     0x14000a0f6
0x00000001402343dd: cmp      rsi, -1
0x00000001402343e1: mov      rbx, qword ptr [rbp + 0x338]
0x00000001402343e8: je       0x1402341cd
0x00000001402343ee: mov      r8d, 1
0x00000001402343f4: mov      r9d, 1
0x00000001402343fa: mov      rcx, rsi
0x00000001402343fd: mov      rdx, rdi
0x0000000140234400: call     0x14000a0f6
0x0000000140234405: jmp      0x1402341cd
0x000000014023440a: mov      al, byte ptr [rsi + r12]
0x000000014023440e: test     al, al
0x0000000140234410: jns      0x1402344c7
0x0000000140234416: and      al, 1
0x0000000140234418: movzx    eax, al
0x000000014023441b: sub      qword ptr [rbp + 0x2f0], rax
0x0000000140234422: lea      rax, [r12 - 0x10]
0x0000000140234427: and      rdi, rax
0x000000014023442a: mov      byte ptr [rsi + r12], bl
0x000000014023442e: mov      byte ptr [rsi + rdi + 0x10], bl
0x0000000140234432: inc      qword ptr [rbp + 0x2f8]
0x0000000140234439: neg      r12
0x000000014023443c: lea      rax, [r12 + r12*2]
0x0000000140234440: shl      rax, 5
0x0000000140234444: mov      rcx, qword ptr [rbp + 0x320]
0x000000014023444b: mov      qword ptr [rsi + rax - 0x60], rcx
0x0000000140234450: mov      qword ptr [rsi + rax - 0x58], r10
0x0000000140234455: mov      qword ptr [rsi + rax - 0x50], r8
0x000000014023445a: movaps   xmm0, xmmword ptr [rbp + 0x1a0]
0x0000000140234461: movaps   xmm1, xmmword ptr [rbp + 0x1b0]
0x0000000140234468: movups   xmmword ptr [rsi + rax - 0x48], xmm0
0x000000014023446d: movups   xmmword ptr [rsi + rax - 0x38], xmm1
0x0000000140234472: mov      qword ptr [rsi + rax - 0x28], r14
0x0000000140234477: mov      rcx, qword ptr [rbp + 0x348]
0x000000014023447e: mov      qword ptr [rsi + rax - 0x20], rcx
0x0000000140234483: mov      rcx, qword ptr [rbp + 0x328]
0x000000014023448a: mov      qword ptr [rsi + rax - 0x18], rcx
0x000000014023448f: movdqa   xmm0, xmmword ptr [rbp + 0x1c0]
0x0000000140234497: movdqu   xmmword ptr [rsi + rax - 0x10], xmm0
0x000000014023449d: mov      rbx, qword ptr [rbp + 0x338]
0x00000001402344a4: jmp      0x1402341cd
0x00000001402344a9: mov      edx, 1
0x00000001402344ae: lea      rcx, [rbp + 0x2e0]
0x00000001402344b5: lea      r8, [rbp + 0x300]
0x00000001402344bc: call     0x1408b4472
0x00000001402344c1: nop      
0x00000001402344c2: jmp      0x140234266
0x00000001402344c7: movdqa   xmm0, xmmword ptr [rsi]
0x00000001402344cb: pmovmskb eax, xmm0
0x00000001402344cf: bsf      r12d, eax
0x00000001402344d3: mov      al, byte ptr [rsi + r12]
0x00000001402344d7: jmp      0x140234416
0x00000001402344dc: lea      rax, [rbp + 0x290]
0x00000001402344e3: mov      qword ptr [rax - 8], rbx
0x00000001402344e7: mov      rdx, qword ptr [rax - 0x10]
0x00000001402344eb: mov      rcx, qword ptr [rax]
0x00000001402344ee: mov      esi, 8
0x00000001402344f3: mov      r8d, 8
0x00000001402344f9: mov      r9d, 0x60
0x00000001402344ff: call     0x14000a0f6
0x0000000140234504: lea      rax, [rbp + 0x2f8]
0x000000014023450b: movdqa   xmm0, xmmword ptr [rax - 0x18]
0x0000000140234510: movaps   xmm1, xmmword ptr [rax - 8]
0x0000000140234514: movaps   xmm2, xmmword ptr [rax + 8]
0x0000000140234518: movaps   xmmword ptr [rbp + 0x200], xmm2
0x000000014023451f: movaps   xmmword ptr [rbp + 0x1f0], xmm1
0x0000000140234526: movdqa   xmmword ptr [rbp + 0x1e0], xmm0
0x000000014023452e: mov      qword ptr [rax - 0x18], 0
0x0000000140234536: mov      qword ptr [rax - 0x10], rsi
0x000000014023453a: pxor     xmm0, xmm0
0x000000014023453e: movdqu   xmmword ptr [rax - 8], xmm0
0x0000000140234543: mov      qword ptr [rax + 8], rsi
0x0000000140234547: movdqu   xmmword ptr [rax + 0x10], xmm0
0x000000014023454c: mov      r15, qword ptr [rbp + 0x138]
0x0000000140234553: imul     rax, qword ptr [rbp + 0x140], 0x58
0x000000014023455b: add      rax, r15
0x000000014023455e: mov      qword ptr [rbp + 0x320], rax
0x0000000140234565: mov      rax, qword ptr [rbp + 0x1f8]
0x000000014023456c: mov      qword ptr [rbp + 0x328], rax
0x0000000140234573: mov      rax, qword ptr [rbp + 0x200]
0x000000014023457a: mov      qword ptr [rbp + 0x2c8], rax
0x0000000140234581: mov      rax, qword ptr [rbp + 0x208]
0x0000000140234588: mov      qword ptr [rbp + 0x2c0], rax
0x000000014023458f: mov      rbx, qword ptr [rbp + 0x1e0]
0x0000000140234596: mov      r13, qword ptr [rbp + 0x1e8]
0x000000014023459d: xor      edi, edi
0x000000014023459f: pcmpeqd  xmm6, xmm6
0x00000001402345a3: mov      qword ptr [rbp + 0x2d0], r13
0x00000001402345aa: cmp      r15, qword ptr [rbp + 0x320]
0x00000001402345b1: je       0x1402347ed
0x00000001402345b7: lea      rax, [r15 + 0x58]
0x00000001402345bb: mov      qword ptr [rbp + 0x350], rax
0x00000001402345c2: lea      rax, [rdi + 1]
0x00000001402345c6: mov      qword ptr [rbp + 0x358], rax
0x00000001402345cd: cmp      qword ptr [rbp + 0x328], 0
0x00000001402345d5: je       0x1402346f0
0x00000001402345db: mov      qword ptr [rbp + 0x338], rdi
0x00000001402345e2: mov      r8, qword ptr [r15 + 8]
0x00000001402345e6: mov      rsi, qword ptr [r15 + 0x10]
0x00000001402345ea: mov      rcx, qword ptr [rbp + 0x2c8]
0x00000001402345f1: mov      rdx, qword ptr [rbp + 0x2c0]
0x00000001402345f8: mov      qword ptr [rbp + 0x348], r8
0x00000001402345ff: mov      r9, rsi
0x0000000140234602: call     0x140660c4f
0x0000000140234607: mov      r12, rax
0x000000014023460a: shr      rax, 0x39
0x000000014023460e: movd     xmm0, eax
0x0000000140234612: punpcklbw xmm0, xmm0
0x0000000140234616: pshuflw  xmm0, xmm0, 0
0x000000014023461b: pshufd   xmm7, xmm0, 0x44
0x0000000140234620: xor      ecx, ecx
0x0000000140234622: and      r12, r13
0x0000000140234625: mov      rdi, rbx
0x0000000140234628: movdqu   xmm8, xmmword ptr [rbx + r12]
0x000000014023462e: movdqa   xmm0, xmm8
0x0000000140234633: pcmpeqb  xmm0, xmm7
0x0000000140234637: pmovmskb ebx, xmm0
0x000000014023463b: test     ebx, ebx
0x000000014023463d: je       0x140234696
0x000000014023463f: mov      qword ptr [rbp + 0x340], rcx
0x0000000140234646: bsf      eax, ebx
0x0000000140234649: add      rax, r12
0x000000014023464c: and      rax, r13
0x000000014023464f: neg      rax
0x0000000140234652: lea      r14, [rax + rax*2]
0x0000000140234656: shl      r14, 5
0x000000014023465a: cmp      rsi, qword ptr [rdi + r14 - 0x50]
0x000000014023465f: jne      0x14023467e
0x0000000140234661: mov      r13, rdi
0x0000000140234664: add      r14, rdi
0x0000000140234667: mov      rdx, qword ptr [r14 - 0x58]
0x000000014023466b: mov      rcx, qword ptr [rbp + 0x348]
0x0000000140234672: mov      r8, rsi
0x0000000140234675: call     0x1408accc0
0x000000014023467a: test     eax, eax
0x000000014023467c: je       0x1402346be
0x000000014023467e: lea      eax, [rbx - 1]
0x0000000140234681: and      ax, bx
0x0000000140234684: mov      ebx, eax
0x0000000140234686: mov      r13, qword ptr [rbp + 0x2d0]
0x000000014023468d: mov      rcx, qword ptr [rbp + 0x340]
0x0000000140234694: jne      0x140234646
0x0000000140234696: pcmpeqb  xmm8, xmm6
0x000000014023469b: pmovmskb eax, xmm8
0x00000001402346a0: test     eax, eax
0x00000001402346a2: mov      rbx, rdi
0x00000001402346a5: mov      rdi, qword ptr [rbp + 0x338]
0x00000001402346ac: jne      0x1402346f0
0x00000001402346ae: add      r12, rcx
0x00000001402346b1: add      r12, 0x10
0x00000001402346b5: add      rcx, 0x10
0x00000001402346b9: jmp      0x140234622
0x00000001402346be: mov      rax, qword ptr [r14 - 0x28]
0x00000001402346c2: cmp      rax, qword ptr [r15 + 0x18]
0x00000001402346c6: mov      rbx, r13
0x00000001402346c9: mov      r13, qword ptr [rbp + 0x2d0]
0x00000001402346d0: mov      rdi, qword ptr [rbp + 0x338]
0x00000001402346d7: jne      0x1402346f0
0x00000001402346d9: lea      rcx, [r14 - 0x48]
0x00000001402346dd: lea      rdx, [r15 + 0x20]
0x00000001402346e1: mov      r8d, 0x20
0x00000001402346e7: call     0x1408accc0
0x00000001402346ec: test     eax, eax
0x00000001402346ee: je       0x140234740
0x00000001402346f0: mov      rsi, qword ptr [rbp + 0x308]
0x00000001402346f7: cmp      rsi, qword ptr [rbp + 0x2f8]
0x00000001402346fe: jne      0x14023470d
0x0000000140234700: lea      rcx, [rbp + 0x2f8]
0x0000000140234707: call     0x1406547a1
0x000000014023470c: nop      
0x000000014023470d: mov      rax, qword ptr [rbp + 0x300]
0x0000000140234714: mov      qword ptr [rax + rsi*8], rdi
0x0000000140234718: inc      rsi
0x000000014023471b: mov      qword ptr [rbp + 0x308], rsi
0x0000000140234722: mov      rax, qword ptr [r15 + 0x48]
0x0000000140234726: add      qword ptr [rbp + 0x310], rax
0x000000014023472d: mov      r15, qword ptr [rbp + 0x350]
0x0000000140234734: mov      rdi, qword ptr [rbp + 0x358]
0x000000014023473b: jmp      0x1402345aa
0x0000000140234740: mov      rdx, qword ptr [r14 - 0x18]
0x0000000140234744: mov      r8, qword ptr [r14 - 0x10]
0x0000000140234748: lea      rcx, [rbp + 0x280]
0x000000014023474f: call     0x1407eaa65
0x0000000140234754: nop      
0x0000000140234755: mov      al, byte ptr [r14 - 8]
0x0000000140234759: mov      byte ptr [rbp + 0x298], al
0x000000014023475f: mov      rax, qword ptr [rbp + 0x280]
0x0000000140234766: mov      qword ptr [rbp + 0x340], rax
0x000000014023476d: mov      rax, qword ptr [rbp + 0x288]
0x0000000140234774: mov      qword ptr [rbp + 0x348], rax
0x000000014023477b: lea      rax, [rbp + 0x290]
0x0000000140234782: movups   xmm0, xmmword ptr [rax]
0x0000000140234785: movaps   xmmword ptr [rbp + 0x250], xmm0
0x000000014023478c: mov      rsi, qword ptr [rbp + 0x2f0]
0x0000000140234793: cmp      rsi, qword ptr [rbp + 0x2e0]
0x000000014023479a: jne      0x1402347a9
0x000000014023479c: lea      rcx, [rbp + 0x2e0]
0x00000001402347a3: call     0x1400acff1
0x00000001402347a8: nop      
0x00000001402347a9: mov      rax, qword ptr [rbp + 0x2e8]
0x00000001402347b0: lea      rcx, [rsi + rsi*4]
0x00000001402347b4: mov      qword ptr [rax + rcx*8], rdi
0x00000001402347b8: mov      rdx, qword ptr [rbp + 0x340]
0x00000001402347bf: mov      qword ptr [rax + rcx*8 + 8], rdx
0x00000001402347c4: mov      rdx, qword ptr [rbp + 0x348]
0x00000001402347cb: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x00000001402347d0: movdqa   xmm0, xmmword ptr [rbp + 0x250]
0x00000001402347d8: movdqu   xmmword ptr [rax + rcx*8 + 0x18], xmm0
0x00000001402347de: inc      rsi
0x00000001402347e1: mov      qword ptr [rbp + 0x2f0], rsi
0x00000001402347e8: jmp      0x14023472d
0x00000001402347ed: mov      rsi, qword ptr [rbp + 0x300]
0x00000001402347f4: mov      rdx, qword ptr [rbp + 0x308]
0x00000001402347fb: lea      rax, [rbp + 0x250]
0x0000000140234802: lea      rcx, [rbp + 0xe8]
0x0000000140234809: mov      qword ptr [rax], rcx
0x000000014023480c: mov      qword ptr [rbp + 0x280], rax
0x0000000140234813: cmp      rdx, 2
0x0000000140234817: jae      0x140234aad
0x000000014023481d: movdqu   xmm0, xmmword ptr [rbp + 0x2e0]
0x0000000140234825: movups   xmm1, xmmword ptr [rbp + 0x2f0]
0x000000014023482c: movups   xmm2, xmmword ptr [rbp + 0x300]
0x0000000140234833: movdqa   xmmword ptr [rbp + 0x280], xmm0
0x000000014023483b: movaps   xmmword ptr [rbp + 0x290], xmm1
0x0000000140234842: movaps   xmmword ptr [rbp + 0x2a0], xmm2
0x0000000140234849: mov      rax, qword ptr [rbp + 0x310]
0x0000000140234850: mov      qword ptr [rbp + 0x2b0], rax
0x0000000140234857: lea      rcx, [rbp + 0x1e0]
0x000000014023485e: call     0x1402357ff
0x0000000140234863: mov      byte ptr [rbp + 0x367], 0
0x000000014023486a: lea      rcx, [rbp + 0xe8]
0x0000000140234871: call     0x140233e3a
0x0000000140234876: nop      
0x0000000140234877: movdqa   xmm0, xmmword ptr [rbp + 0x280]
0x000000014023487f: movaps   xmm1, xmmword ptr [rbp + 0x290]
0x0000000140234886: movaps   xmm2, xmmword ptr [rbp + 0x2a0]
0x000000014023488d: movdqa   xmmword ptr [rbp + 0x210], xmm0
0x0000000140234895: movaps   xmmword ptr [rbp + 0x220], xmm1
0x000000014023489c: movaps   xmmword ptr [rbp + 0x230], xmm2
0x00000001402348a3: mov      rax, qword ptr [rbp + 0x2b0]
0x00000001402348aa: mov      qword ptr [rbp + 0x240], rax
0x00000001402348b1: mov      rcx, qword ptr [rbp + 0x278]
0x00000001402348b8: call     0x1408089db
0x00000001402348bd: nop      
0x00000001402348be: mov      rsi, qword ptr [rbp + 0x210]
0x00000001402348c5: cmp      rsi, -1
0x00000001402348c9: je       0x14023499b
0x00000001402348cf: lea      rdx, [rbp + 0xe8]
0x00000001402348d6: mov      dword ptr [rdx], 2
0x00000001402348dc: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001402348e3: call     0x14023573e
0x00000001402348e8: nop      
0x00000001402348e9: mov      rax, qword ptr [rbp + 0x218]
0x00000001402348f0: mov      r8, qword ptr [rbp + 0x220]
0x00000001402348f7: mov      r9, qword ptr [rbp + 0x228]
0x00000001402348fe: mov      rcx, qword ptr [rbp + 0x230]
0x0000000140234905: movups   xmm0, xmmword ptr [rbp + 0x238]
0x000000014023490c: movaps   xmmword ptr [rbp + 0x1d0], xmm0
0x0000000140234913: cmp      rsi, -1
0x0000000140234917: je       0x1402349a9
0x000000014023491d: movdqa   xmm0, xmmword ptr [rbp + 0x1d0]
0x0000000140234925: movdqa   xmmword ptr [rbp + 0x190], xmm0
0x000000014023492d: lea      rdx, [rbp - 0x60]
0x0000000140234931: mov      qword ptr [rdx + 0x18], r8
0x0000000140234935: mov      qword ptr [rdx + 0x20], r9
0x0000000140234939: mov      qword ptr [rdx + 0x28], rcx
0x000000014023493d: movaps   xmm0, xmmword ptr [rbp + 0x190]
0x0000000140234944: movups   xmmword ptr [rdx + 0x30], xmm0
0x0000000140234948: mov      qword ptr [rdx + 8], rsi
0x000000014023494c: mov      qword ptr [rdx + 0x10], rax
0x0000000140234950: mov      dword ptr [rdx], 1
0x0000000140234956: mov      rcx, qword ptr [rbp + 0x2d8]
0x000000014023495d: call     0x14023573e
0x0000000140234962: nop      
0x0000000140234963: mov      rsi, qword ptr [rbp + 0x330]
0x000000014023496a: mov      rcx, rsi
0x000000014023496d: movaps   xmm6, xmmword ptr [rbp + 0x380]
0x0000000140234974: movaps   xmm7, xmmword ptr [rbp + 0x390]
0x000000014023497b: movaps   xmm8, xmmword ptr [rbp + 0x3a0]
0x0000000140234983: add      rsp, 0x438
0x000000014023498a: pop      rbx
0x000000014023498b: pop      rdi
0x000000014023498c: pop      rsi
0x000000014023498d: pop      r12
0x000000014023498f: pop      r13
0x0000000140234991: pop      r14
0x0000000140234993: pop      r15
0x0000000140234995: pop      rbp
0x0000000140234996: jmp      0x1402355cf
0x000000014023499b: movups   xmm0, xmmword ptr [rbp + 0x238]
0x00000001402349a2: movaps   xmmword ptr [rbp + 0x1d0], xmm0
0x00000001402349a9: mov      rsi, qword ptr [rbp + 0x330]
0x00000001402349b0: mov      rcx, rsi
0x00000001402349b3: call     0x140808ddb
0x00000001402349b8: movzx    eax, al
0x00000001402349bb: lea      rcx, [rip + 0x96b53a]
0x00000001402349c2: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402349c6: add      rax, rcx
0x00000001402349c9: jmp      rax
0x00000001402349cb: movaps   xmm6, xmmword ptr [rbp + 0x380]
0x00000001402349d2: movaps   xmm7, xmmword ptr [rbp + 0x390]
0x00000001402349d9: movaps   xmm8, xmmword ptr [rbp + 0x3a0]
0x00000001402349e1: add      rsp, 0x438
0x00000001402349e8: pop      rbx
0x00000001402349e9: pop      rdi
0x00000001402349ea: pop      rsi
0x00000001402349eb: pop      r12
0x00000001402349ed: pop      r13
0x00000001402349ef: pop      r14
0x00000001402349f1: pop      r15
0x00000001402349f3: pop      rbp
0x00000001402349f4: ret      
0x00000001402349f5: mov      rcx, rsi
0x00000001402349f8: movaps   xmm6, xmmword ptr [rbp + 0x380]
0x00000001402349ff: movaps   xmm7, xmmword ptr [rbp + 0x390]
0x0000000140234a06: movaps   xmm8, xmmword ptr [rbp + 0x3a0]
0x0000000140234a0e: add      rsp, 0x438
0x0000000140234a15: pop      rbx
0x0000000140234a16: pop      rdi
0x0000000140234a17: pop      rsi
0x0000000140234a18: pop      r12
0x0000000140234a1a: pop      r13
0x0000000140234a1c: pop      r14
0x0000000140234a1e: pop      r15
0x0000000140234a20: pop      rbp
0x0000000140234a21: jmp      0x140235467
0x0000000140234a26: mov      rcx, qword ptr [rbp + 0x2d8]
0x0000000140234a2d: jmp      0x1402340c7
0x0000000140234a32: mov      rax, qword ptr [rcx + 0x17]
0x0000000140234a36: dec      rcx
0x0000000140234a39: call     qword ptr [rip + 0x69d459]
0x0000000140234a3f: nop      
0x0000000140234a40: jmp      0x1402340e9
0x0000000140234a45: lea      rcx, [rip + 0x94bfbc]
0x0000000140234a4c: lea      r8, [rip + 0x94bff5]
0x0000000140234a53: mov      edx, 0x75
0x0000000140234a58: call     0x1408ae6f0
0x0000000140234a5d: nop      
0x0000000140234a5e: jmp      0x140234a79
0x0000000140234a60: lea      rcx, [rip + 0x94e4d3]
0x0000000140234a67: lea      r8, [rip + 0x94e55a]
0x0000000140234a6e: mov      edx, 0x2d
0x0000000140234a73: call     0x1408ae980
0x0000000140234a78: nop      
0x0000000140234a79: ud2      
0x0000000140234a7b: mov      rcx, rsi
0x0000000140234a7e: xor      edx, edx
0x0000000140234a80: call     0x1408c6d17
0x0000000140234a85: jmp      0x140234159
0x0000000140234a8a: mov      byte ptr [rbp + 0x366], 1
0x0000000140234a91: lea      rcx, [rbp + 0x2e0]
0x0000000140234a98: mov      rdx, rbx
0x0000000140234a9b: lea      r8, [rbp + 0x300]
0x0000000140234aa2: call     0x1408b4472
0x0000000140234aa7: nop      
0x0000000140234aa8: jmp      0x140234196
0x0000000140234aad: cmp      rdx, 0x15
0x0000000140234ab1: jae      0x140234adc
0x0000000140234ab3: lea      rbx, [rsi + rdx*8]
0x0000000140234ab7: lea      rdi, [rsi + 8]
0x0000000140234abb: mov      r8, qword ptr [rbp + 0x280]
0x0000000140234ac2: mov      rcx, rsi
0x0000000140234ac5: mov      rdx, rdi
0x0000000140234ac8: call     0x140235a44
0x0000000140234acd: nop      
0x0000000140234ace: add      rdi, 8
0x0000000140234ad2: cmp      rdi, rbx
0x0000000140234ad5: jne      0x140234abb
0x0000000140234ad7: jmp      0x14023481d
0x0000000140234adc: lea      r8, [rbp + 0x280]
0x0000000140234ae3: mov      rcx, rsi
0x0000000140234ae6: call     0x1402358c9
0x0000000140234aeb: nop      
0x0000000140234aec: jmp      0x14023481d
0x0000000140234af1: mov      rcx, rsi
0x0000000140234af4: call     0x1408ce690
0x0000000140234af9: ud2      
0x0000000140234afb: mov      rcx, qword ptr [rbp + 0x358]
0x0000000140234b02: mov      rdx, qword ptr [rbp + 0x350]
0x0000000140234b09: call     0x14003668a
0x0000000140234b0e: jmp      0x140234963
0x0000000140234b13: mov      rax, qword ptr [rbp + 0x330]
0x0000000140234b1a: mov      rax, qword ptr [rax + 0x30]
0x0000000140234b1e: mov      rsi, 0xffffffffffffffff
0x0000000140234b25: mov      r8, qword ptr [rbp + 0x358]
0x0000000140234b2c: mov      r9, qword ptr [rbp + 0x350]
0x0000000140234b33: jmp      0x14023492d
