; instruction-faithful x86-64 fallback for flow.exe rva=0x4f3f20-0x4f4841
0x00000001404f3f20: push     rbp
0x00000001404f3f21: push     r15
0x00000001404f3f23: push     r14
0x00000001404f3f25: push     r13
0x00000001404f3f27: push     r12
0x00000001404f3f29: push     rsi
0x00000001404f3f2a: push     rdi
0x00000001404f3f2b: push     rbx
0x00000001404f3f2c: mov      eax, 0x11c8
0x00000001404f3f31: call     0x1408a7060
0x00000001404f3f36: sub      rsp, rax
0x00000001404f3f39: lea      rbp, [rsp + 0x80]
0x00000001404f3f41: mov      qword ptr [rbp + 0x1140], 0xfffffffffffffffe
0x00000001404f3f4c: mov      qword ptr [rbp + 0x1128], rcx
0x00000001404f3f53: mov      eax, dword ptr [rdx]
0x00000001404f3f55: test     eax, eax
0x00000001404f3f57: mov      qword ptr [rbp + 0x1110], rdx
0x00000001404f3f5e: je       0x1404f4123
0x00000001404f3f64: cmp      eax, 4
0x00000001404f3f67: jne      0x1404f43e6
0x00000001404f3f6d: mov      rax, qword ptr [rbp + 0x1128]
0x00000001404f3f74: mov      byte ptr [rax + 0x178], 1
0x00000001404f3f7b: mov      rax, qword ptr [rax + 0x160]
0x00000001404f3f82: mov      r12, qword ptr [rax + 0x3f8]
0x00000001404f3f89: imul     rax, qword ptr [rax + 0x400], 0x2c8
0x00000001404f3f94: add      rax, r12
0x00000001404f3f97: mov      qword ptr [rbp + 0x1130], rax
0x00000001404f3f9e: lea      rbx, [rbp + 0x360]
0x00000001404f3fa5: cmp      r12, qword ptr [rbp + 0x1130]
0x00000001404f3fac: je       0x1404f466a
0x00000001404f3fb2: mov      r8, r12
0x00000001404f3fb5: add      r12, 0x2c8
0x00000001404f3fbc: cmp      byte ptr [r8 + 0x28c], 1
0x00000001404f3fc4: jne      0x1404f3fa5
0x00000001404f3fc6: mov      byte ptr [rbp + 0x113f], 1
0x00000001404f3fcd: lea      rcx, [rbp + 0x320]
0x00000001404f3fd4: mov      rdx, qword ptr [rbp + 0x1128]
0x00000001404f3fdb: call     0x1401b8f95
0x00000001404f3fe0: nop      
0x00000001404f3fe1: mov      r14, qword ptr [rbp + 0x320]
0x00000001404f3fe8: mov      r15, qword ptr [rbp + 0x328]
0x00000001404f3fef: mov      r13, qword ptr [rbp + 0x330]
0x00000001404f3ff6: mov      rsi, qword ptr [rbp + 0x338]
0x00000001404f3ffd: movups   xmm0, xmmword ptr [rbx - 0x20]
0x00000001404f4001: movups   xmm1, xmmword ptr [rbx - 0x10]
0x00000001404f4005: movaps   xmmword ptr [rbp + 0x1090], xmm0
0x00000001404f400c: movaps   xmmword ptr [rbp + 0x10a0], xmm1
0x00000001404f4013: cmp      r14, 2
0x00000001404f4017: je       0x1404f4719
0x00000001404f401d: mov      r8d, 0x4a0
0x00000001404f4023: mov      qword ptr [rbp + 0x1120], r12
0x00000001404f402a: lea      rdi, [rbp + 0xbc0]
0x00000001404f4031: mov      rcx, rdi
0x00000001404f4034: mov      rdx, rbx
0x00000001404f4037: call     0x1408acdc0
0x00000001404f403c: mov      qword ptr [rbp + 0xb80], r14
0x00000001404f4043: mov      qword ptr [rbp + 0xb88], r15
0x00000001404f404a: mov      qword ptr [rbp + 0xb90], r13
0x00000001404f4051: mov      qword ptr [rbp + 0xb98], rsi
0x00000001404f4058: movaps   xmm0, xmmword ptr [rbp + 0x1090]
0x00000001404f405f: movaps   xmm1, xmmword ptr [rbp + 0x10a0]
0x00000001404f4066: movups   xmmword ptr [rdi - 0x10], xmm1
0x00000001404f406a: movups   xmmword ptr [rdi - 0x20], xmm0
0x00000001404f406e: mov      r12, qword ptr [rbp + 0x1120]
0x00000001404f4075: mov      byte ptr [rbp + 0x113f], 1
0x00000001404f407c: lea      rcx, [rbp - 0x60]
0x00000001404f4080: lea      rdx, [rbp + 0xb80]
0x00000001404f4087: call     0x1401bd353
0x00000001404f408c: nop      
0x00000001404f408d: mov      r14, qword ptr [rbp - 0x60]
0x00000001404f4091: mov      r15, qword ptr [rbp - 0x58]
0x00000001404f4095: mov      r13, qword ptr [rbp - 0x50]
0x00000001404f4099: mov      rsi, qword ptr [rbp - 0x48]
0x00000001404f409d: lea      rdx, [rbp - 0x20]
0x00000001404f40a1: movups   xmm0, xmmword ptr [rdx - 0x20]
0x00000001404f40a5: movups   xmm1, xmmword ptr [rdx - 0x10]
0x00000001404f40a9: movaps   xmmword ptr [rbp + 0x10d0], xmm0
0x00000001404f40b0: movaps   xmmword ptr [rbp + 0x10e0], xmm1
0x00000001404f40b7: cmp      r14, -1
0x00000001404f40bb: je       0x1404f472a
0x00000001404f40c1: mov      r8d, 0x340
0x00000001404f40c7: lea      rdi, [rbp + 0x840]
0x00000001404f40ce: mov      rcx, rdi
0x00000001404f40d1: call     0x1408acdc0
0x00000001404f40d6: mov      qword ptr [rbp + 0x808], r15
0x00000001404f40dd: mov      qword ptr [rbp + 0x810], r13
0x00000001404f40e4: mov      qword ptr [rbp + 0x818], rsi
0x00000001404f40eb: movdqa   xmm0, xmmword ptr [rbp + 0x10d0]
0x00000001404f40f3: movaps   xmm1, xmmword ptr [rbp + 0x10e0]
0x00000001404f40fa: movups   xmmword ptr [rdi - 0x10], xmm1
0x00000001404f40fe: movdqu   xmmword ptr [rdi - 0x20], xmm0
0x00000001404f4103: mov      qword ptr [rbp + 0x800], r14
0x00000001404f410a: mov      byte ptr [rbp + 0x113f], 1
0x00000001404f4111: lea      rcx, [rbp + 0x800]
0x00000001404f4118: call     0x1400aa5c4
0x00000001404f411d: nop      
0x00000001404f411e: jmp      0x1404f3fa5
0x00000001404f4123: lea      r8, [rbp + 0xb80]
0x00000001404f412a: mov      dword ptr [r8], 0
0x00000001404f4131: mov      rdx, qword ptr [rbp + 0x1128]
0x00000001404f4138: mov      r9, qword ptr [rdx + 0x160]
0x00000001404f413f: add      r9, 0x10
0x00000001404f4143: mov      byte ptr [rbp + 0x113f], 1
0x00000001404f414a: lea      rcx, [rbp - 0x60]
0x00000001404f414e: call     0x1404f4b64
0x00000001404f4153: nop      
0x00000001404f4154: lea      rdx, [rbp + 0xb88]
0x00000001404f415b: lea      rsi, [rbp - 0x60]
0x00000001404f415f: mov      ecx, 0xa
0x00000001404f4164: mov      rdi, rdx
0x00000001404f4167: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001404f416a: mov      rax, qword ptr [rbp + 0x1128]
0x00000001404f4171: mov      qword ptr [rdx - 8], rax
0x00000001404f4175: mov      rcx, qword ptr [rax + 0x88]
0x00000001404f417c: mov      byte ptr [rbp + 0x113f], 1
0x00000001404f4183: call     0x1404f5dfc
0x00000001404f4188: nop      
0x00000001404f4189: mov      rax, qword ptr [rbp + 0x1128]
0x00000001404f4190: mov      rsi, qword ptr [rax + 0x160]
0x00000001404f4197: mov      rcx, qword ptr [rsi + 0x1448]
0x00000001404f419e: mov      byte ptr [rbp + 0x113f], 1
0x00000001404f41a5: call     0x1400a92e1
0x00000001404f41aa: nop      
0x00000001404f41ab: and      dl, 1
0x00000001404f41ae: mov      byte ptr [rbp + 0x1130], dl
0x00000001404f41b4: movdqu   xmm0, xmmword ptr [rax + 8]
0x00000001404f41b9: xor      ecx, ecx
0x00000001404f41bb: mov      qword ptr [rax + 8], rcx
0x00000001404f41bf: mov      rdx, qword ptr [rax + 0x18]
0x00000001404f41c3: mov      qword ptr [rbp + 0x1120], rax
0x00000001404f41ca: mov      qword ptr [rax + 0x18], rcx
0x00000001404f41ce: lea      rcx, [rbp + 0xb80]
0x00000001404f41d5: movdqu   xmmword ptr [rcx], xmm0
0x00000001404f41d9: mov      qword ptr [rcx + 0x10], rdx
0x00000001404f41dd: call     0x1407da926
0x00000001404f41e2: nop      
0x00000001404f41e3: add      rsi, 0x10
0x00000001404f41e7: mov      rcx, qword ptr [rbp + 0x1120]
0x00000001404f41ee: mov      dl, byte ptr [rbp + 0x1130]
0x00000001404f41f4: call     0x140507672
0x00000001404f41f9: mov      byte ptr [rbp + 0x113f], 1
0x00000001404f4200: lea      rcx, [rbp + 0x1060]
0x00000001404f4207: mov      rdx, rsi
0x00000001404f420a: call     0x1400a9373
0x00000001404f420f: nop      
0x00000001404f4210: mov      qword ptr [rbp + 0x1108], rsi
0x00000001404f4217: lea      rdi, [rbp + 0x1090]
0x00000001404f421e: lea      rdx, [rbp + 0x1060]
0x00000001404f4225: mov      rcx, rdi
0x00000001404f4228: call     0x1400a96ea
0x00000001404f422d: movdqu   xmm0, xmmword ptr [rdi]
0x00000001404f4231: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001404f4235: movups   xmm2, xmmword ptr [rdi + 0x20]
0x00000001404f4239: movups   xmm3, xmmword ptr [rdi + 0x30]
0x00000001404f423d: movaps   xmmword ptr [rbp + 0x830], xmm3
0x00000001404f4244: movaps   xmmword ptr [rbp + 0x820], xmm2
0x00000001404f424b: movaps   xmmword ptr [rbp + 0x810], xmm1
0x00000001404f4252: movdqa   xmmword ptr [rbp + 0x800], xmm0
0x00000001404f425a: lea      rdi, [rbp + 0xb88]
0x00000001404f4261: mov      r13, qword ptr [rbp + 0x838]
0x00000001404f4268: lea      r14, [rbp + 0x320]
0x00000001404f426f: xor      esi, esi
0x00000001404f4271: lea      r15, [rbp + 0x10d0]
0x00000001404f4278: lea      r12, [rbp + 0xb80]
0x00000001404f427f: test     r13, r13
0x00000001404f4282: je       0x1404f444c
0x00000001404f4288: movzx    ecx, word ptr [rbp + 0x830]
0x00000001404f428f: mov      rax, qword ptr [rbp + 0x818]
0x00000001404f4296: test     cx, cx
0x00000001404f4299: jne      0x1404f42c8
0x00000001404f429b: mov      rdx, qword ptr [rbp + 0x820]
0x00000001404f42a2: movdqa   xmm0, xmmword ptr [rdx]
0x00000001404f42a6: add      rax, -0x2300
0x00000001404f42ac: add      rdx, 0x10
0x00000001404f42b0: pmovmskb ecx, xmm0
0x00000001404f42b4: xor      cx, 0xffff
0x00000001404f42b8: je       0x1404f42a2
0x00000001404f42ba: mov      qword ptr [rbp + 0x820], rdx
0x00000001404f42c1: mov      qword ptr [rbp + 0x818], rax
0x00000001404f42c8: lea      edx, [rcx - 1]
0x00000001404f42cb: bsf      r8d, ecx
0x00000001404f42cf: and      edx, ecx
0x00000001404f42d1: mov      word ptr [rbp + 0x830], dx
0x00000001404f42d8: neg      r8
0x00000001404f42db: imul     rcx, r8, 0x230
0x00000001404f42e2: dec      r13
0x00000001404f42e5: mov      qword ptr [rbp + 0x838], r13
0x00000001404f42ec: lea      rdx, [rax + rcx]
0x00000001404f42f0: add      rdx, -0x210
0x00000001404f42f7: mov      rax, qword ptr [rdx - 0x20]
0x00000001404f42fb: mov      qword ptr [rbp + 0x1120], rax
0x00000001404f4302: mov      rax, qword ptr [rdx - 0x18]
0x00000001404f4306: mov      qword ptr [rbp + 0x1130], rax
0x00000001404f430d: mov      rbx, qword ptr [rdx - 8]
0x00000001404f4311: mov      r8d, 0x210
0x00000001404f4317: mov      rcx, r14
0x00000001404f431a: call     0x1408acdc0
0x00000001404f431f: cmp      rbx, -1
0x00000001404f4323: je       0x1404f444c
0x00000001404f4329: mov      qword ptr [rbp + 0xb80], rbx
0x00000001404f4330: mov      r8d, 0x210
0x00000001404f4336: mov      rcx, rdi
0x00000001404f4339: mov      rdx, r14
0x00000001404f433c: call     0x1408acdc0
0x00000001404f4341: mov      rcx, qword ptr [rbp + 0xd90]
0x00000001404f4348: call     0x1400a97e2
0x00000001404f434d: nop      
0x00000001404f434e: and      dl, 1
0x00000001404f4351: mov      byte ptr [rbp + 0x113e], dl
0x00000001404f4357: movdqu   xmm0, xmmword ptr [rax + 8]
0x00000001404f435c: mov      qword ptr [rax + 8], rsi
0x00000001404f4360: mov      rcx, qword ptr [rax + 0x18]
0x00000001404f4364: mov      qword ptr [rbp + 0x1118], rax
0x00000001404f436b: mov      qword ptr [rax + 0x18], rsi
0x00000001404f436f: movdqu   xmmword ptr [rbp + 0x10d0], xmm0
0x00000001404f4377: mov      qword ptr [rbp + 0x10e0], rcx
0x00000001404f437e: mov      rcx, r15
0x00000001404f4381: call     0x1407da926
0x00000001404f4386: nop      
0x00000001404f4387: mov      rcx, qword ptr [rbp + 0x1118]
0x00000001404f438e: mov      dl, byte ptr [rbp + 0x113e]
0x00000001404f4394: call     0x140507672
0x00000001404f4399: nop      
0x00000001404f439a: mov      rcx, r15
0x00000001404f439d: mov      rdx, r12
0x00000001404f43a0: call     0x1400a9d7b
0x00000001404f43a5: nop      
0x00000001404f43a6: cmp      qword ptr [rbp + 0x10d0], -1
0x00000001404f43ae: je       0x1404f43b9
0x00000001404f43b0: mov      rcx, r15
0x00000001404f43b3: call     0x140037500
0x00000001404f43b8: nop      
0x00000001404f43b9: mov      rcx, r12
0x00000001404f43bc: call     0x140038ea9
0x00000001404f43c1: nop      
0x00000001404f43c2: mov      r8d, 1
0x00000001404f43c8: mov      r9d, 1
0x00000001404f43ce: mov      rcx, qword ptr [rbp + 0x1120]
0x00000001404f43d5: mov      rdx, qword ptr [rbp + 0x1130]
0x00000001404f43dc: call     0x14000a0f6
0x00000001404f43e1: jmp      0x1404f427f
0x00000001404f43e6: mov      r8, rdx
0x00000001404f43e9: mov      rdx, qword ptr [rbp + 0x1128]
0x00000001404f43f0: mov      r9, qword ptr [rdx + 0x160]
0x00000001404f43f7: add      r9, 0x10
0x00000001404f43fb: mov      byte ptr [rbp + 0x113f], 0
0x00000001404f4402: lea      rcx, [rbp + 0x320]
0x00000001404f4409: call     0x1404f4b64
0x00000001404f440e: nop      
0x00000001404f440f: lea      rdx, [rbp + 0xb88]
0x00000001404f4416: lea      rsi, [rbp + 0x320]
0x00000001404f441d: mov      ecx, 0xa
0x00000001404f4422: mov      rdi, rdx
0x00000001404f4425: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001404f4428: mov      rax, qword ptr [rbp + 0x1128]
0x00000001404f442f: mov      qword ptr [rdx - 8], rax
0x00000001404f4433: mov      rcx, qword ptr [rax + 0x88]
0x00000001404f443a: mov      byte ptr [rbp + 0x113f], 0
0x00000001404f4441: call     0x1404f5dfc
0x00000001404f4446: nop      
0x00000001404f4447: jmp      0x1404f47cb
0x00000001404f444c: mov      byte ptr [rbp + 0x113f], 1
0x00000001404f4453: lea      rcx, [rbp + 0x800]
0x00000001404f445a: call     0x1400a975d
0x00000001404f445f: nop      
0x00000001404f4460: mov      rdx, qword ptr [rbp + 0x1108]
0x00000001404f4467: mov      byte ptr [rbp + 0x113f], 1
0x00000001404f446e: lea      rcx, [rbp + 0x800]
0x00000001404f4475: call     0x1400a9874
0x00000001404f447a: nop      
0x00000001404f447b: lea      rdi, [rbp + 0x320]
0x00000001404f4482: lea      rdx, [rbp + 0x800]
0x00000001404f4489: mov      rcx, rdi
0x00000001404f448c: call     0x1400a9bed
0x00000001404f4491: lea      rsi, [rbp + 0xb88]
0x00000001404f4498: mov      r15, qword ptr [rdi + 0x38]
0x00000001404f449c: xor      r12d, r12d
0x00000001404f449f: lea      rdi, [rbp + 0x1090]
0x00000001404f44a6: lea      r14, [rbp + 0xb80]
0x00000001404f44ad: test     r15, r15
0x00000001404f44b0: je       0x1404f45f1
0x00000001404f44b6: movzx    ecx, word ptr [rbp + 0x350]
0x00000001404f44bd: mov      rax, qword ptr [rbp + 0x338]
0x00000001404f44c4: test     cx, cx
0x00000001404f44c7: jne      0x1404f44f6
0x00000001404f44c9: mov      rdx, qword ptr [rbp + 0x340]
0x00000001404f44d0: movdqa   xmm0, xmmword ptr [rdx]
0x00000001404f44d4: add      rax, -0x1800
0x00000001404f44da: add      rdx, 0x10
0x00000001404f44de: pmovmskb ecx, xmm0
0x00000001404f44e2: xor      cx, 0xffff
0x00000001404f44e6: je       0x1404f44d0
0x00000001404f44e8: mov      qword ptr [rbp + 0x340], rdx
0x00000001404f44ef: mov      qword ptr [rbp + 0x338], rax
0x00000001404f44f6: lea      edx, [rcx - 1]
0x00000001404f44f9: bsf      r8d, ecx
0x00000001404f44fd: and      edx, ecx
0x00000001404f44ff: mov      word ptr [rbp + 0x350], dx
0x00000001404f4506: neg      r8
0x00000001404f4509: lea      rcx, [r8 + r8*2]
0x00000001404f450d: shl      rcx, 7
0x00000001404f4511: dec      r15
0x00000001404f4514: mov      qword ptr [rbp + 0x358], r15
0x00000001404f451b: mov      r8, qword ptr [rax + rcx - 0x168]
0x00000001404f4523: cmp      r8, -1
0x00000001404f4527: je       0x1404f45f1
0x00000001404f452d: lea      rdx, [rax + rcx]
0x00000001404f4531: mov      r9, qword ptr [rax + rcx - 0x180]
0x00000001404f4539: mov      qword ptr [rbp + 0x1120], r9
0x00000001404f4540: mov      rax, qword ptr [rax + rcx - 0x178]
0x00000001404f4548: mov      qword ptr [rbp + 0x1130], rax
0x00000001404f454f: add      rdx, -0x160
0x00000001404f4556: mov      qword ptr [rbp + 0xb80], r8
0x00000001404f455d: mov      r8d, 0x160
0x00000001404f4563: mov      rcx, rsi
0x00000001404f4566: call     0x1408acdc0
0x00000001404f456b: mov      rcx, qword ptr [rbp + 0xcd8]
0x00000001404f4572: call     0x1400a9ce9
0x00000001404f4577: nop      
0x00000001404f4578: and      dl, 1
0x00000001404f457b: mov      byte ptr [rbp + 0x113e], dl
0x00000001404f4581: movdqu   xmm0, xmmword ptr [rax + 8]
0x00000001404f4586: mov      qword ptr [rax + 8], r12
0x00000001404f458a: mov      rcx, qword ptr [rax + 0x18]
0x00000001404f458e: mov      qword ptr [rbp + 0x1118], rax
0x00000001404f4595: mov      qword ptr [rax + 0x18], r12
0x00000001404f4599: movdqu   xmmword ptr [rbp + 0x1090], xmm0
0x00000001404f45a1: mov      qword ptr [rbp + 0x10a0], rcx
0x00000001404f45a8: mov      rcx, rdi
0x00000001404f45ab: call     0x1407da926
0x00000001404f45b0: nop      
0x00000001404f45b1: mov      rcx, qword ptr [rbp + 0x1118]
0x00000001404f45b8: mov      dl, byte ptr [rbp + 0x113e]
0x00000001404f45be: call     0x140507672
0x00000001404f45c3: nop      
0x00000001404f45c4: mov      rcx, r14
0x00000001404f45c7: call     0x140038a80
0x00000001404f45cc: nop      
0x00000001404f45cd: mov      r8d, 1
0x00000001404f45d3: mov      r9d, 1
0x00000001404f45d9: mov      rcx, qword ptr [rbp + 0x1120]
0x00000001404f45e0: mov      rdx, qword ptr [rbp + 0x1130]
0x00000001404f45e7: call     0x14000a0f6
0x00000001404f45ec: jmp      0x1404f44ad
0x00000001404f45f1: mov      byte ptr [rbp + 0x113f], 1
0x00000001404f45f8: lea      rcx, [rbp + 0x320]
0x00000001404f45ff: call     0x1400a9c64
0x00000001404f4604: nop      
0x00000001404f4605: mov      rax, qword ptr [rbp + 0x1128]
0x00000001404f460c: mov      rax, qword ptr [rax + 0x160]
0x00000001404f4613: mov      cl, byte ptr [rax + 0x1548]
0x00000001404f4619: test     cl, cl
0x00000001404f461b: je       0x1404f47be
0x00000001404f4621: mov      rcx, qword ptr [rax + 0x1420]
0x00000001404f4628: mov      byte ptr [rbp + 0x113f], 1
0x00000001404f462f: call     0x1404f6136
0x00000001404f4634: nop      
0x00000001404f4635: mov      rdx, qword ptr [rax + 8]
0x00000001404f4639: mov      r8, qword ptr [rax + 0x10]
0x00000001404f463d: mov      byte ptr [rbp + 0x113f], 1
0x00000001404f4644: lea      rcx, [rbp + 0xb80]
0x00000001404f464b: call     0x140077bca
0x00000001404f4650: nop      
0x00000001404f4651: mov      rcx, qword ptr [rbp + 0xb88]
0x00000001404f4658: mov      rdx, qword ptr [rbp + 0xb90]
0x00000001404f465f: call     0x1407e61bd
0x00000001404f4664: nop      
0x00000001404f4665: jmp      0x1404f483f
0x00000001404f466a: mov      rdx, qword ptr [rbp + 0x1128]
0x00000001404f4671: mov      rax, qword ptr [rdx + 0x160]
0x00000001404f4678: mov      rcx, qword ptr [rax + 0x1428]
0x00000001404f467f: mov      rax, qword ptr [rax + 0x1430]
0x00000001404f4686: mov      rax, qword ptr [rax + 0x18]
0x00000001404f468a: mov      byte ptr [rbp + 0x113f], 1
0x00000001404f4691: call     qword ptr [rip + 0x3dd801]
0x00000001404f4697: nop      
0x00000001404f4698: mov      rax, qword ptr [rbp + 0x1128]
0x00000001404f469f: mov      rcx, qword ptr [rax + 0x168]
0x00000001404f46a6: mov      rdx, qword ptr [rax + 0x170]
0x00000001404f46ad: mov      qword ptr [rax + 0x168], 0
0x00000001404f46b8: test     rcx, rcx
0x00000001404f46bb: je       0x1404f4752
0x00000001404f46c1: mov      qword ptr [rbp + 0x1130], rdx
0x00000001404f46c8: mov      rax, qword ptr [rdx + 0x18]
0x00000001404f46cc: mov      qword ptr [rbp + 0x1120], rcx
0x00000001404f46d3: mov      rdx, qword ptr [rbp + 0x1128]
0x00000001404f46da: call     qword ptr [rip + 0x3dd7b8]
0x00000001404f46e0: nop      
0x00000001404f46e1: mov      r13, rax
0x00000001404f46e4: mov      rsi, rdx
0x00000001404f46e7: mov      rax, qword ptr [rbp + 0x1130]
0x00000001404f46ee: cmp      qword ptr [rax + 8], 0
0x00000001404f46f3: je       0x1404f4705
0x00000001404f46f5: mov      rdx, qword ptr [rax + 0x10]
0x00000001404f46f9: mov      rcx, qword ptr [rbp + 0x1120]
0x00000001404f4700: call     0x140005378
0x00000001404f4705: test     r13, r13
0x00000001404f4708: je       0x1404f4752
0x00000001404f470a: movabs   r15, 0x8000000000000009
0x00000001404f4714: jmp      0x1404f47df
0x00000001404f4719: movdqa   xmm0, xmmword ptr [rbp + 0x1090]
0x00000001404f4721: movaps   xmm1, xmmword ptr [rbp + 0x10a0]
0x00000001404f4728: jmp      0x1404f4739
0x00000001404f472a: movdqa   xmm0, xmmword ptr [rbp + 0x10d0]
0x00000001404f4732: movaps   xmm1, xmmword ptr [rbp + 0x10e0]
0x00000001404f4739: movdqa   xmmword ptr [rbp + 0x320], xmm0
0x00000001404f4741: movaps   xmmword ptr [rbp + 0x330], xmm1
0x00000001404f4748: cmp      r15, -1
0x00000001404f474c: jne      0x1404f47df
0x00000001404f4752: lea      r8, [rbp + 0xb80]
0x00000001404f4759: mov      dword ptr [r8], 4
0x00000001404f4760: mov      rdx, qword ptr [rbp + 0x1128]
0x00000001404f4767: mov      r9, qword ptr [rdx + 0x160]
0x00000001404f476e: add      r9, 0x10
0x00000001404f4772: mov      byte ptr [rbp + 0x113f], 1
0x00000001404f4779: lea      rcx, [rbp + 0x320]
0x00000001404f4780: call     0x1404f4b64
0x00000001404f4785: nop      
0x00000001404f4786: lea      rdx, [rbp + 0xb88]
0x00000001404f478d: lea      rsi, [rbp + 0x320]
0x00000001404f4794: mov      ecx, 0xa
0x00000001404f4799: mov      rdi, rdx
0x00000001404f479c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001404f479f: mov      rax, qword ptr [rbp + 0x1128]
0x00000001404f47a6: mov      qword ptr [rdx - 8], rax
0x00000001404f47aa: mov      rcx, qword ptr [rax + 0x88]
0x00000001404f47b1: mov      byte ptr [rbp + 0x113f], 1
0x00000001404f47b8: call     0x1404f5dfc
0x00000001404f47bd: nop      
0x00000001404f47be: mov      rcx, qword ptr [rbp + 0x1110]
0x00000001404f47c5: call     0x1404f6154
0x00000001404f47ca: nop      
0x00000001404f47cb: add      rsp, 0x11c8
0x00000001404f47d2: pop      rbx
0x00000001404f47d3: pop      rdi
0x00000001404f47d4: pop      rsi
0x00000001404f47d5: pop      r12
0x00000001404f47d7: pop      r13
0x00000001404f47d9: pop      r14
0x00000001404f47db: pop      r15
0x00000001404f47dd: pop      rbp
0x00000001404f47de: ret      
0x00000001404f47df: mov      qword ptr [rbp + 0xb80], r15
0x00000001404f47e6: mov      qword ptr [rbp + 0xb88], r13
0x00000001404f47ed: mov      qword ptr [rbp + 0xb90], rsi
0x00000001404f47f4: movdqa   xmm0, xmmword ptr [rbp + 0x320]
0x00000001404f47fc: movaps   xmm1, xmmword ptr [rbp + 0x330]
0x00000001404f4803: movdqu   xmmword ptr [rbp + 0xb98], xmm0
0x00000001404f480b: movups   xmmword ptr [rbp + 0xba8], xmm1
0x00000001404f4812: lea      rdx, [rbp - 0x60]
0x00000001404f4816: lea      rax, [rbp + 0xb80]
0x00000001404f481d: mov      qword ptr [rdx], rax
0x00000001404f4820: lea      rax, [rip + 0x2f0139]
0x00000001404f4827: mov      qword ptr [rdx + 8], rax
0x00000001404f482b: lea      rcx, [rip + 0x4276a6]
0x00000001404f4832: lea      r8, [rip + 0x4276b7]
0x00000001404f4839: call     0x1408ae6f0
0x00000001404f483e: nop      
0x00000001404f483f: ud2      
