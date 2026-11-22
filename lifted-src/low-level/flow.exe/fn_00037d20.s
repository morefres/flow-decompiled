; instruction-faithful x86-64 fallback for flow.exe rva=0x37d20-0x38271
0x0000000140037d20: push     rbp
0x0000000140037d21: push     r15
0x0000000140037d23: push     r14
0x0000000140037d25: push     r13
0x0000000140037d27: push     r12
0x0000000140037d29: push     rsi
0x0000000140037d2a: push     rdi
0x0000000140037d2b: push     rbx
0x0000000140037d2c: mov      eax, 0x35a8
0x0000000140037d31: call     0x1408a7060
0x0000000140037d36: sub      rsp, rax
0x0000000140037d39: lea      rbp, [rsp + 0x80]
0x0000000140037d41: mov      qword ptr [rbp + 0x3520], 0xfffffffffffffffe
0x0000000140037d4c: mov      rsi, rdx
0x0000000140037d4f: mov      rcx, qword ptr [rdx + 0x1d0]
0x0000000140037d56: mov      rax, qword ptr [rdx + 0x1d8]
0x0000000140037d5d: cmp      rax, 7
0x0000000140037d61: je       0x140037eb1
0x0000000140037d67: cmp      rax, 4
0x0000000140037d6b: jne      0x140037ecb
0x0000000140037d71: cmp      dword ptr [rcx], 0x6e65706f
0x0000000140037d77: je       0x140037eda
0x0000000140037d7d: cmp      dword ptr [rcx], 0x65766173
0x0000000140037d83: jne      0x140037ecb
0x0000000140037d89: lea      rdi, [rsi + 0x200]
0x0000000140037d90: mov      r12, qword ptr [rsi + 0x380]
0x0000000140037d97: mov      r15, qword ptr [rsi + 0x388]
0x0000000140037d9e: mov      rax, qword ptr [rsi + 0x3a0]
0x0000000140037da5: lea      rbx, [rbp - 0x58]
0x0000000140037da9: mov      qword ptr [rbx + 0x210], rax
0x0000000140037db0: movups   xmm0, xmmword ptr [rsi + 0x390]
0x0000000140037db7: movups   xmmword ptr [rbx + 0x200], xmm0
0x0000000140037dbe: mov      r8d, 0x200
0x0000000140037dc4: mov      rcx, rbx
0x0000000140037dc7: mov      rdx, rsi
0x0000000140037dca: call     0x1408acdc0
0x0000000140037dcf: lea      r14, [rbp + 0x20d8]
0x0000000140037dd6: mov      r8d, 0x9a0
0x0000000140037ddc: mov      rcx, r14
0x0000000140037ddf: mov      rdx, rbx
0x0000000140037de2: call     0x1408acdc0
0x0000000140037de7: xor      r13d, r13d
0x0000000140037dea: mov      byte ptr [r14 + 0x9a0], r13b
0x0000000140037df1: lea      rbx, [rbp + 0x1f50]
0x0000000140037df8: mov      r8d, 0x168
0x0000000140037dfe: mov      rcx, rbx
0x0000000140037e01: mov      rdx, rdi
0x0000000140037e04: call     0x1408acdc0
0x0000000140037e09: mov      qword ptr [r14 - 8], r12
0x0000000140037e0d: movups   xmm0, xmmword ptr [rsi + 0x368]
0x0000000140037e14: movups   xmmword ptr [r14 - 0x20], xmm0
0x0000000140037e19: mov      rax, qword ptr [rsi + 0x378]
0x0000000140037e20: mov      qword ptr [r14 - 0x10], rax
0x0000000140037e24: mov      qword ptr [rbx + 0x14d8], r15
0x0000000140037e2b: mov      byte ptr [rbx + 0x14e0], r13b
0x0000000140037e32: mov      eax, dword ptr [rip + 0xd89870]
0x0000000140037e38: test     eax, eax
0x0000000140037e3a: jne      0x14003825f
0x0000000140037e40: lea      rcx, [rbp + 0x9a8]
0x0000000140037e47: lea      rdx, [rbp + 0x1f50]
0x0000000140037e4e: mov      r8d, 0x14e8
0x0000000140037e54: call     0x1408acdc0
0x0000000140037e59: cmp      dword ptr [rip + 0xd897f8], 2
0x0000000140037e60: jne      0x1400381bd
0x0000000140037e66: mov      rdx, qword ptr [rip + 0xd897db]
0x0000000140037e6d: mov      r8, qword ptr [rip + 0xd897dc]
0x0000000140037e74: mov      byte ptr [rbp + 0x3519], 1
0x0000000140037e7b: lea      rcx, [rbp + 0x34f8]
0x0000000140037e82: call     0x140807d10
0x0000000140037e87: nop      
0x0000000140037e88: lea      rcx, [rbp + 0x1f50]
0x0000000140037e8f: call     0x140046fe5
0x0000000140037e94: nop      
0x0000000140037e95: mov      rsi, rax
0x0000000140037e98: mov      byte ptr [rbp + 0x3519], 0
0x0000000140037e9f: lea      rcx, [rbp + 0x34f8]
0x0000000140037ea6: call     0x1400399e7
0x0000000140037eab: nop      
0x0000000140037eac: jmp      0x140038203
0x0000000140037eb1: lea      rdx, [rip + 0xb560f1]
0x0000000140037eb8: mov      r8d, 7
0x0000000140037ebe: call     0x1408accc0
0x0000000140037ec3: test     eax, eax
0x0000000140037ec5: je       0x140038002
0x0000000140037ecb: mov      rcx, rsi
0x0000000140037ece: call     0x14003869d
0x0000000140037ed3: xor      eax, eax
0x0000000140037ed5: jmp      0x140038227
0x0000000140037eda: lea      rdi, [rsi + 0x200]
0x0000000140037ee1: mov      r12, qword ptr [rsi + 0x380]
0x0000000140037ee8: mov      r15, qword ptr [rsi + 0x388]
0x0000000140037eef: mov      rax, qword ptr [rsi + 0x3a0]
0x0000000140037ef6: lea      rbx, [rbp - 0x58]
0x0000000140037efa: mov      qword ptr [rbx + 0x210], rax
0x0000000140037f01: movups   xmm0, xmmword ptr [rsi + 0x390]
0x0000000140037f08: movups   xmmword ptr [rbx + 0x200], xmm0
0x0000000140037f0f: mov      r8d, 0x200
0x0000000140037f15: mov      rcx, rbx
0x0000000140037f18: mov      rdx, rsi
0x0000000140037f1b: call     0x1408acdc0
0x0000000140037f20: lea      r14, [rbp + 0x20d8]
0x0000000140037f27: mov      r8d, 0x9a0
0x0000000140037f2d: mov      rcx, r14
0x0000000140037f30: mov      rdx, rbx
0x0000000140037f33: call     0x1408acdc0
0x0000000140037f38: xor      r13d, r13d
0x0000000140037f3b: mov      byte ptr [r14 + 0x9a0], r13b
0x0000000140037f42: lea      rbx, [rbp + 0x1f50]
0x0000000140037f49: mov      r8d, 0x168
0x0000000140037f4f: mov      rcx, rbx
0x0000000140037f52: mov      rdx, rdi
0x0000000140037f55: call     0x1408acdc0
0x0000000140037f5a: mov      qword ptr [r14 - 8], r12
0x0000000140037f5e: movups   xmm0, xmmword ptr [rsi + 0x368]
0x0000000140037f65: movups   xmmword ptr [r14 - 0x20], xmm0
0x0000000140037f6a: mov      rax, qword ptr [rsi + 0x378]
0x0000000140037f71: mov      qword ptr [r14 - 0x10], rax
0x0000000140037f75: mov      qword ptr [rbx + 0x14d8], r15
0x0000000140037f7c: mov      byte ptr [rbx + 0x14e0], r13b
0x0000000140037f83: mov      eax, dword ptr [rip + 0xd8971f]
0x0000000140037f89: test     eax, eax
0x0000000140037f8b: jne      0x14003823b
0x0000000140037f91: lea      rcx, [rbp + 0x9a8]
0x0000000140037f98: lea      rdx, [rbp + 0x1f50]
0x0000000140037f9f: mov      r8d, 0x14e8
0x0000000140037fa5: call     0x1408acdc0
0x0000000140037faa: cmp      dword ptr [rip + 0xd896a7], 2
0x0000000140037fb1: jne      0x14003812a
0x0000000140037fb7: mov      rdx, qword ptr [rip + 0xd8968a]
0x0000000140037fbe: mov      r8, qword ptr [rip + 0xd8968b]
0x0000000140037fc5: mov      byte ptr [rbp + 0x351b], 1
0x0000000140037fcc: lea      rcx, [rbp + 0x34f8]
0x0000000140037fd3: call     0x140807d10
0x0000000140037fd8: nop      
0x0000000140037fd9: lea      rcx, [rbp + 0x1f50]
0x0000000140037fe0: call     0x140056640
0x0000000140037fe5: nop      
0x0000000140037fe6: mov      rsi, rax
0x0000000140037fe9: mov      byte ptr [rbp + 0x351b], 0
0x0000000140037ff0: lea      rcx, [rbp + 0x34f8]
0x0000000140037ff7: call     0x1400399e7
0x0000000140037ffc: nop      
0x0000000140037ffd: jmp      0x140038203
0x0000000140038002: lea      rdi, [rsi + 0x200]
0x0000000140038009: mov      r12, qword ptr [rsi + 0x380]
0x0000000140038010: mov      r15, qword ptr [rsi + 0x388]
0x0000000140038017: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014003801e: lea      rbx, [rbp - 0x58]
0x0000000140038022: mov      qword ptr [rbx + 0x210], rax
0x0000000140038029: movups   xmm0, xmmword ptr [rsi + 0x390]
0x0000000140038030: movups   xmmword ptr [rbx + 0x200], xmm0
0x0000000140038037: mov      r8d, 0x200
0x000000014003803d: mov      rcx, rbx
0x0000000140038040: mov      rdx, rsi
0x0000000140038043: call     0x1408acdc0
0x0000000140038048: lea      r14, [rbp + 0x20d8]
0x000000014003804f: mov      r8d, 0xa00
0x0000000140038055: mov      rcx, r14
0x0000000140038058: mov      rdx, rbx
0x000000014003805b: call     0x1408acdc0
0x0000000140038060: xor      r13d, r13d
0x0000000140038063: mov      byte ptr [r14 + 0xa00], r13b
0x000000014003806a: lea      rbx, [rbp + 0x1f50]
0x0000000140038071: mov      r8d, 0x168
0x0000000140038077: mov      rcx, rbx
0x000000014003807a: mov      rdx, rdi
0x000000014003807d: call     0x1408acdc0
0x0000000140038082: mov      qword ptr [r14 - 8], r12
0x0000000140038086: movups   xmm0, xmmword ptr [rsi + 0x368]
0x000000014003808d: movups   xmmword ptr [r14 - 0x20], xmm0
0x0000000140038092: mov      rax, qword ptr [rsi + 0x378]
0x0000000140038099: mov      qword ptr [r14 - 0x10], rax
0x000000014003809d: mov      qword ptr [rbx + 0x1598], r15
0x00000001400380a4: mov      byte ptr [rbx + 0x15a0], r13b
0x00000001400380ab: mov      eax, dword ptr [rip + 0xd895f7]
0x00000001400380b1: test     eax, eax
0x00000001400380b3: jne      0x14003824d
0x00000001400380b9: lea      rcx, [rbp + 0x9a8]
0x00000001400380c0: lea      rdx, [rbp + 0x1f50]
0x00000001400380c7: mov      r8d, 0x15a8
0x00000001400380cd: call     0x1408acdc0
0x00000001400380d2: cmp      dword ptr [rip + 0xd8957f], 2
0x00000001400380d9: jne      0x140038175
0x00000001400380df: mov      rdx, qword ptr [rip + 0xd89562]
0x00000001400380e6: mov      r8, qword ptr [rip + 0xd89563]
0x00000001400380ed: mov      byte ptr [rbp + 0x3517], 1
0x00000001400380f4: lea      rcx, [rbp + 0x34f8]
0x00000001400380fb: call     0x140807d10
0x0000000140038100: nop      
0x0000000140038101: lea      rcx, [rbp + 0x1f50]
0x0000000140038108: call     0x14003923f
0x000000014003810d: nop      
0x000000014003810e: mov      rsi, rax
0x0000000140038111: mov      byte ptr [rbp + 0x3517], 0
0x0000000140038118: lea      rcx, [rbp + 0x34f8]
0x000000014003811f: call     0x1400399e7
0x0000000140038124: nop      
0x0000000140038125: jmp      0x140038203
0x000000014003812a: mov      rdx, qword ptr [rip + 0xd89557]
0x0000000140038131: mov      r8, qword ptr [rip + 0xd89558]
0x0000000140038138: mov      byte ptr [rbp + 0x351c], 1
0x000000014003813f: lea      rcx, [rbp + 0x34f8]
0x0000000140038146: call     0x140807d10
0x000000014003814b: nop      
0x000000014003814c: lea      rcx, [rbp + 0x1f50]
0x0000000140038153: call     0x140056640
0x0000000140038158: nop      
0x0000000140038159: mov      rsi, rax
0x000000014003815c: mov      byte ptr [rbp + 0x351c], 0
0x0000000140038163: lea      rcx, [rbp + 0x34f8]
0x000000014003816a: call     0x1400399e7
0x000000014003816f: nop      
0x0000000140038170: jmp      0x140038203
0x0000000140038175: mov      rdx, qword ptr [rip + 0xd8950c]
0x000000014003817c: mov      r8, qword ptr [rip + 0xd8950d]
0x0000000140038183: mov      byte ptr [rbp + 0x3518], 1
0x000000014003818a: lea      rcx, [rbp + 0x34f8]
0x0000000140038191: call     0x140807d10
0x0000000140038196: nop      
0x0000000140038197: lea      rcx, [rbp + 0x1f50]
0x000000014003819e: call     0x14003923f
0x00000001400381a3: nop      
0x00000001400381a4: mov      rsi, rax
0x00000001400381a7: mov      byte ptr [rbp + 0x3518], 0
0x00000001400381ae: lea      rcx, [rbp + 0x34f8]
0x00000001400381b5: call     0x1400399e7
0x00000001400381ba: nop      
0x00000001400381bb: jmp      0x140038203
0x00000001400381bd: mov      rdx, qword ptr [rip + 0xd894c4]
0x00000001400381c4: mov      r8, qword ptr [rip + 0xd894c5]
0x00000001400381cb: mov      byte ptr [rbp + 0x351a], 1
0x00000001400381d2: lea      rcx, [rbp + 0x34f8]
0x00000001400381d9: call     0x140807d10
0x00000001400381de: nop      
0x00000001400381df: lea      rcx, [rbp + 0x1f50]
0x00000001400381e6: call     0x140046fe5
0x00000001400381eb: nop      
0x00000001400381ec: mov      rsi, rax
0x00000001400381ef: mov      byte ptr [rbp + 0x351a], 0
0x00000001400381f6: lea      rcx, [rbp + 0x34f8]
0x00000001400381fd: call     0x1400399e7
0x0000000140038202: nop      
0x0000000140038203: mov      ecx, 0x84
0x0000000140038208: mov      eax, 0xcc
0x000000014003820d: lock cmpxchg qword ptr [rsi], rcx
0x0000000140038212: je       0x140038225
0x0000000140038214: mov      rax, qword ptr [rsi + 0x10]
0x0000000140038218: mov      rax, qword ptr [rax + 0x20]
0x000000014003821c: mov      rcx, rsi
0x000000014003821f: call     qword ptr [rip + 0x899c73]
0x0000000140038225: mov      al, 1
0x0000000140038227: add      rsp, 0x35a8
0x000000014003822e: pop      rbx
0x000000014003822f: pop      rdi
0x0000000140038230: pop      rsi
0x0000000140038231: pop      r12
0x0000000140038233: pop      r13
0x0000000140038235: pop      r14
0x0000000140038237: pop      r15
0x0000000140038239: pop      rbp
0x000000014003823a: ret      
0x000000014003823b: mov      byte ptr [rbp + 0x351f], 1
0x0000000140038242: call     0x1408ca893
0x0000000140038247: nop      
0x0000000140038248: jmp      0x140037f91
0x000000014003824d: mov      byte ptr [rbp + 0x351d], 1
0x0000000140038254: call     0x1408ca893
0x0000000140038259: nop      
0x000000014003825a: jmp      0x1400380b9
0x000000014003825f: mov      byte ptr [rbp + 0x351e], 1
0x0000000140038266: call     0x1408ca893
0x000000014003826b: nop      
0x000000014003826c: jmp      0x140037e40
