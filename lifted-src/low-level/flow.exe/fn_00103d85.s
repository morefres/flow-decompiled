; instruction-faithful x86-64 fallback for flow.exe rva=0x103d85-0x1048d9
0x0000000140103d85: push     rbp
0x0000000140103d86: push     r15
0x0000000140103d88: push     r14
0x0000000140103d8a: push     r13
0x0000000140103d8c: push     r12
0x0000000140103d8e: push     rsi
0x0000000140103d8f: push     rdi
0x0000000140103d90: push     rbx
0x0000000140103d91: sub      rsp, 0x818
0x0000000140103d98: lea      rbp, [rsp + 0x80]
0x0000000140103da0: mov      qword ptr [rbp + 0x790], 0xfffffffffffffffe
0x0000000140103dab: mov      rbx, rcx
0x0000000140103dae: movzx    eax, byte ptr [rcx + 0x1330]
0x0000000140103db5: lea      rcx, [rip + 0xa99118]
0x0000000140103dbc: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140103dc0: add      rax, rcx
0x0000000140103dc3: mov      qword ptr [rbp + 0x780], rbx
0x0000000140103dca: jmp      rax
0x0000000140103dcc: mov      word ptr [rbx + 0x1331], 0x101
0x0000000140103dd5: mov      byte ptr [rbx + 0x1333], 1
0x0000000140103ddc: lea      rdx, [rbx + 0x188]
0x0000000140103de3: lea      rsi, [rbx + 0xa58]
0x0000000140103dea: mov      r8d, 0x8d0
0x0000000140103df0: mov      rcx, rsi
0x0000000140103df3: call     0x1408acdc0
0x0000000140103df8: movzx    eax, byte ptr [rbx + 0x1320]
0x0000000140103dff: lea      rcx, [rip + 0xa990de]
0x0000000140103e06: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140103e0a: add      rax, rcx
0x0000000140103e0d: jmp      rax
0x0000000140103e0f: lea      rsi, [rbx + 0xa58]
0x0000000140103e16: movzx    eax, byte ptr [rbx + 0x1320]
0x0000000140103e1d: lea      rcx, [rip + 0xa990c0]
0x0000000140103e24: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140103e28: add      rax, rcx
0x0000000140103e2b: jmp      rax
0x0000000140103e2d: mov      byte ptr [rbx + 0x1321], 0
0x0000000140103e34: lea      rcx, [rbp + 0x438]
0x0000000140103e3b: mov      qword ptr [rbp + 0x770], rsi
0x0000000140103e42: mov      rdx, rsi
0x0000000140103e45: call     0x14003c40e
0x0000000140103e4a: nop      
0x0000000140103e4b: mov      rax, qword ptr [rbp + 0x780]
0x0000000140103e52: lea      r13, [rax + 0xc58]
0x0000000140103e59: mov      r12, qword ptr [rbp + 0x438]
0x0000000140103e60: mov      r14b, byte ptr [rbp + 0x440]
0x0000000140103e67: movzx    eax, word ptr [rbp + 0x441]
0x0000000140103e6e: mov      word ptr [rbp + 0x720], ax
0x0000000140103e75: mov      al, byte ptr [rbp + 0x443]
0x0000000140103e7b: mov      byte ptr [rbp + 0x722], al
0x0000000140103e81: mov      r15d, dword ptr [rbp + 0x444]
0x0000000140103e88: mov      ebx, dword ptr [rbp + 0x448]
0x0000000140103e8e: movups   xmm0, xmmword ptr [rbp + 0x44c]
0x0000000140103e95: movaps   xmmword ptr [rbp + 0x740], xmm0
0x0000000140103e9c: mov      eax, dword ptr [rbp + 0x45c]
0x0000000140103ea2: mov      dword ptr [rbp + 0x750], eax
0x0000000140103ea8: cmp      r12, -1
0x0000000140103eac: je       0x14010401d
0x0000000140103eb2: lea      rsi, [rbp + 0x460]
0x0000000140103eb9: lea      rdi, [rbp + 8]
0x0000000140103ebd: mov      r8d, 0x1f0
0x0000000140103ec3: mov      rcx, rdi
0x0000000140103ec6: mov      rdx, rsi
0x0000000140103ec9: call     0x1408acdc0
0x0000000140103ece: movzx    eax, word ptr [rbp + 0x720]
0x0000000140103ed5: mov      word ptr [rdi - 0x1f], ax
0x0000000140103ed9: mov      al, byte ptr [rbp + 0x722]
0x0000000140103edf: mov      byte ptr [rdi - 0x1d], al
0x0000000140103ee2: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x0000000140103ee9: movups   xmmword ptr [rdi - 0x14], xmm0
0x0000000140103eed: mov      eax, dword ptr [rbp + 0x750]
0x0000000140103ef3: mov      dword ptr [rdi - 4], eax
0x0000000140103ef6: mov      qword ptr [rdi - 0x28], r12
0x0000000140103efa: mov      byte ptr [rdi - 0x20], r14b
0x0000000140103efe: mov      dword ptr [rdi - 0x1c], r15d
0x0000000140103f02: mov      dword ptr [rdi - 0x18], ebx
0x0000000140103f05: mov      qword ptr [rsi + 8], 0
0x0000000140103f0d: lea      rax, [rip + 0x818cd8]
0x0000000140103f14: mov      qword ptr [rsi - 0x28], rax
0x0000000140103f18: mov      qword ptr [rsi - 0x20], 0xe
0x0000000140103f20: lea      rax, [rip + 0xa79951]
0x0000000140103f27: mov      qword ptr [rsi - 0x18], rax
0x0000000140103f2b: mov      qword ptr [rsi - 0x10], 5
0x0000000140103f33: mov      rax, qword ptr [rbp + 0x770]
0x0000000140103f3a: mov      qword ptr [rsi - 8], rax
0x0000000140103f3e: mov      qword ptr [rsi], r13
0x0000000140103f41: lea      rcx, [rbp + 0x220]
0x0000000140103f48: lea      rdx, [rbp + 0x438]
0x0000000140103f4f: call     0x14003c6b0
0x0000000140103f54: nop      
0x0000000140103f55: mov      r14b, byte ptr [rbp + 0x220]
0x0000000140103f5c: cmp      r14b, 0xff
0x0000000140103f60: je       0x14010408a
0x0000000140103f66: mov      qword ptr [rbp + 0x758], r13
0x0000000140103f6d: mov      al, byte ptr [rbp + 0x223]
0x0000000140103f73: mov      byte ptr [rbp + 0x78e], al
0x0000000140103f79: movzx    eax, word ptr [rbp + 0x221]
0x0000000140103f80: mov      word ptr [rbp + 0x78c], ax
0x0000000140103f87: mov      r15d, dword ptr [rbp + 0x224]
0x0000000140103f8e: mov      ebx, dword ptr [rbp + 0x228]
0x0000000140103f94: movups   xmm0, xmmword ptr [rbp + 0x22c]
0x0000000140103f9b: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x0000000140103fa2: mov      eax, dword ptr [rbp + 0x23c]
0x0000000140103fa8: mov      dword ptr [rbp + 0x6c0], eax
0x0000000140103fae: movaps   xmmword ptr [rbp + 0x700], xmm0
0x0000000140103fb5: mov      dword ptr [rbp + 0x710], eax
0x0000000140103fbb: lea      rcx, [rbp - 0x20]
0x0000000140103fbf: call     0x140038ea9
0x0000000140103fc4: nop      
0x0000000140103fc5: jmp      0x140104058
0x0000000140103fca: lea      rdx, [rbx + 0x1318]
0x0000000140103fd1: movzx    eax, byte ptr [rbx + 0x1318]
0x0000000140103fd8: lea      r14, [rbx + 0xea8]
0x0000000140103fdf: lea      rcx, [rip + 0xa98f0e]
0x0000000140103fe6: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140103fea: add      rax, rcx
0x0000000140103fed: mov      qword ptr [rbp + 0x6c8], rdx
0x0000000140103ff4: jmp      rax
0x0000000140103ff6: mov      qword ptr [rbp + 0x770], rsi
0x0000000140103ffd: mov      qword ptr [rbp + 0x6d8], rdx
0x0000000140104004: mov      qword ptr [rbp + 0x6d0], r14
0x000000014010400b: lea      rcx, [rip + 0x817bee]
0x0000000140104012: call     0x1408aeb00
0x0000000140104017: nop      
0x0000000140104018: jmp      0x1401048d7
0x000000014010401d: mov      qword ptr [rbp + 0x758], r13
0x0000000140104024: movzx    eax, word ptr [rbp + 0x720]
0x000000014010402b: mov      word ptr [rbp + 0x78c], ax
0x0000000140104032: mov      al, byte ptr [rbp + 0x722]
0x0000000140104038: mov      byte ptr [rbp + 0x78e], al
0x000000014010403e: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x0000000140104045: movaps   xmmword ptr [rbp + 0x700], xmm0
0x000000014010404c: mov      eax, dword ptr [rbp + 0x750]
0x0000000140104052: mov      dword ptr [rbp + 0x710], eax
0x0000000140104058: mov      rax, qword ptr [rbp + 0x780]
0x000000014010405f: mov      byte ptr [rax + 0x1321], 0
0x0000000140104066: mov      rcx, qword ptr [rbp + 0x770]
0x000000014010406d: call     0x140038cc4
0x0000000140104072: nop      
0x0000000140104073: mov      edi, 1
0x0000000140104078: mov      rcx, qword ptr [rbp + 0x758]
0x000000014010407f: call     0x140038c3e
0x0000000140104084: nop      
0x0000000140104085: jmp      0x140104679
0x000000014010408a: mov      edi, dword ptr [rbp + 0x228]
0x0000000140104090: movups   xmm0, xmmword ptr [rbp + 0x22c]
0x0000000140104097: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x000000014010409e: mov      eax, dword ptr [rbp + 0x23c]
0x00000001401040a4: mov      dword ptr [rbp + 0x6c0], eax
0x00000001401040aa: mov      rbx, qword ptr [rbp + 0x780]
0x00000001401040b1: lea      rsi, [rbx + 0xc70]
0x00000001401040b8: lea      rdx, [rbp - 0x20]
0x00000001401040bc: mov      r8d, 0x218
0x00000001401040c2: mov      rcx, rsi
0x00000001401040c5: call     0x1408acdc0
0x00000001401040ca: mov      dword ptr [rbx + 0xe88], edi
0x00000001401040d0: movaps   xmm0, xmmword ptr [rbp + 0x6b0]
0x00000001401040d7: movups   xmmword ptr [rbx + 0xe8c], xmm0
0x00000001401040de: mov      eax, dword ptr [rbp + 0x6c0]
0x00000001401040e4: mov      dword ptr [rbx + 0xe9c], eax
0x00000001401040ea: xor      edi, edi
0x00000001401040ec: mov      byte ptr [rbx + 0xea0], dil
0x00000001401040f3: mov      byte ptr [rbx + 0x1321], dil
0x00000001401040fa: lea      r14, [rbx + 0xea8]
0x0000000140104101: mov      r8d, 0x238
0x0000000140104107: mov      rcx, r14
0x000000014010410a: mov      rdx, rsi
0x000000014010410d: call     0x1408acdc0
0x0000000140104112: lea      rax, [rbx + 0x1318]
0x0000000140104119: mov      qword ptr [rbp + 0x6c8], rax
0x0000000140104120: mov      byte ptr [rbx + 0x1318], dil
0x0000000140104127: mov      rsi, qword ptr [rbp + 0x770]
0x000000014010412e: lea      rcx, [rbx + 0x10e0]
0x0000000140104135: mov      r8d, 0x238
0x000000014010413b: mov      rdx, r14
0x000000014010413e: call     0x1408acdc0
0x0000000140104143: mov      qword ptr [rbp + 0x688], r14
0x000000014010414a: mov      qword ptr [rbp + 0x770], rsi
0x0000000140104151: lea      rdx, [rbx + 0x10e0]
0x0000000140104158: movzx    eax, byte ptr [rbx + 0x1310]
0x000000014010415f: test     eax, eax
0x0000000140104161: mov      qword ptr [rbp + 0x758], rdx
0x0000000140104168: jne      0x14010484a
0x000000014010416e: lea      rsi, [rbp + 0x220]
0x0000000140104175: mov      r8d, 0x218
0x000000014010417b: mov      rcx, rsi
0x000000014010417e: call     0x1408acdc0
0x0000000140104183: mov      rax, qword ptr [rbx + 0x1308]
0x000000014010418a: lea      r8, [rbp + 0x200]
0x0000000140104191: mov      qword ptr [r8 + 0x10], rax
0x0000000140104195: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x000000014010419c: movaps   xmmword ptr [r8], xmm0
0x00000001401041a0: lea      rcx, [rbp + 0x438]
0x00000001401041a7: mov      rdx, rsi
0x00000001401041aa: call     0x1400ef453
0x00000001401041af: nop      
0x00000001401041b0: mov      r15, qword ptr [rbp + 0x438]
0x00000001401041b7: mov      r14, qword ptr [rbp + 0x440]
0x00000001401041be: mov      r12d, dword ptr [rbp + 0x448]
0x00000001401041c5: mov      ebx, dword ptr [rbp + 0x44c]
0x00000001401041cb: mov      edi, dword ptr [rbp + 0x450]
0x00000001401041d1: mov      esi, dword ptr [rbp + 0x454]
0x00000001401041d7: mov      r13, qword ptr [rbp + 0x458]
0x00000001401041de: movups   xmm0, xmmword ptr [rbp + 0x460]
0x00000001401041e5: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x00000001401041ec: mov      rax, qword ptr [rbp + 0x470]
0x00000001401041f3: mov      qword ptr [rbp + 0x6f0], rax
0x00000001401041fa: cmp      r15, -1
0x00000001401041fe: je       0x1401042f5
0x0000000140104204: lea      rdx, [rbp + 0x478]
0x000000014010420b: mov      qword ptr [rbp + 0x760], r14
0x0000000140104212: lea      r14, [rbp + 0x20]
0x0000000140104216: mov      r8d, 0x1d8
0x000000014010421c: mov      rcx, r14
0x000000014010421f: call     0x1408acdc0
0x0000000140104224: mov      dword ptr [r14 - 0x28], edi
0x0000000140104228: mov      dword ptr [r14 - 0x24], esi
0x000000014010422c: mov      qword ptr [r14 - 0x20], r13
0x0000000140104230: movaps   xmm0, xmmword ptr [rbp + 0x6e0]
0x0000000140104237: movups   xmmword ptr [r14 - 0x18], xmm0
0x000000014010423c: mov      rax, qword ptr [rbp + 0x6f0]
0x0000000140104243: mov      qword ptr [r14 - 8], rax
0x0000000140104247: mov      qword ptr [r14 - 0x40], r15
0x000000014010424b: mov      rax, qword ptr [rbp + 0x760]
0x0000000140104252: mov      qword ptr [r14 - 0x38], rax
0x0000000140104256: mov      dword ptr [r14 - 0x30], r12d
0x000000014010425a: mov      dword ptr [r14 - 0x2c], ebx
0x000000014010425e: lea      rcx, [rbp + 0x438]
0x0000000140104265: call     0x140104fda
0x000000014010426a: nop      
0x000000014010426b: lea      r8, [rbp + 0x438]
0x0000000140104272: movups   xmm0, xmmword ptr [r8]
0x0000000140104276: mov      rax, qword ptr [r8 + 0x10]
0x000000014010427a: mov      qword ptr [rbp + 0x738], rax
0x0000000140104281: mov      rax, qword ptr [r8 + 0x18]
0x0000000140104285: mov      qword ptr [rbp + 0x760], rax
0x000000014010428c: lea      rdx, [rbp - 0x20]
0x0000000140104290: mov      eax, dword ptr [rdx + 0x88]
0x0000000140104296: mov      dword ptr [r8 + 0x48], eax
0x000000014010429a: mov      dword ptr [r8 + 8], 6
0x00000001401042a2: movups   xmmword ptr [r8 + 0x10], xmm0
0x00000001401042a7: mov      byte ptr [r8], 0x20
0x00000001401042ab: lea      rcx, [rbp + 0x740]
0x00000001401042b2: call     0x1407d80cd
0x00000001401042b7: nop      
0x00000001401042b8: mov      r14, qword ptr [rbp + 0x740]
0x00000001401042bf: cmp      r14, -1
0x00000001401042c3: je       0x140104355
0x00000001401042c9: mov      esi, dword ptr [rbp + 0x748]
0x00000001401042cf: mov      ebx, dword ptr [rbp + 0x74c]
0x00000001401042d5: mov      r15, qword ptr [rbp + 0x750]
0x00000001401042dc: mov      rcx, qword ptr [rbp + 0x738]
0x00000001401042e3: mov      rdx, qword ptr [rbp + 0x760]
0x00000001401042ea: call     0x140202c1e
0x00000001401042ef: nop      
0x00000001401042f0: jmp      0x1401043ca
0x00000001401042f5: movaps   xmm0, xmmword ptr [rbp + 0x6e0]
0x00000001401042fc: movaps   xmmword ptr [rbp + 0x720], xmm0
0x0000000140104303: mov      rax, qword ptr [rbp + 0x6f0]
0x000000014010430a: mov      qword ptr [rbp + 0x730], rax
0x0000000140104311: movaps   xmmword ptr [rbp + 0x690], xmm0
0x0000000140104318: mov      qword ptr [rbp + 0x6a0], rax
0x000000014010431f: mov      rdx, qword ptr [rbp + 0x780]
0x0000000140104326: mov      byte ptr [rdx + 0x1310], 1
0x000000014010432d: cmp      r14, -2
0x0000000140104331: mov      r15, r13
0x0000000140104334: mov      r13d, esi
0x0000000140104337: mov      esi, r12d
0x000000014010433a: jne      0x140104415
0x0000000140104340: mov      cl, 3
0x0000000140104342: mov      byte ptr [rdx + 0x1318], cl
0x0000000140104348: mov      byte ptr [rdx + 0x1320], cl
0x000000014010434e: mov      al, 1
0x0000000140104350: jmp      0x140104787
0x0000000140104355: lea      rcx, [rbp + 0x438]
0x000000014010435c: mov      rdx, qword ptr [rbp + 0x738]
0x0000000140104363: mov      r8, qword ptr [rbp + 0x760]
0x000000014010436a: call     0x14010510a
0x000000014010436f: nop      
0x0000000140104370: mov      r14, qword ptr [rbp + 0x438]
0x0000000140104377: cmp      r14, -2
0x000000014010437b: jne      0x140104399
0x000000014010437d: mov      rcx, qword ptr [rbp + 0x738]
0x0000000140104384: mov      rdx, qword ptr [rbp + 0x760]
0x000000014010438b: call     0x140202c1e
0x0000000140104390: nop      
0x0000000140104391: mov      r14d, 4
0x0000000140104397: jmp      0x1401043ca
0x0000000140104399: mov      esi, dword ptr [rbp + 0x440]
0x000000014010439f: mov      ebx, dword ptr [rbp + 0x444]
0x00000001401043a5: mov      r15, qword ptr [rbp + 0x448]
0x00000001401043ac: mov      rcx, qword ptr [rbp + 0x738]
0x00000001401043b3: mov      rdx, qword ptr [rbp + 0x760]
0x00000001401043ba: call     0x140202c1e
0x00000001401043bf: nop      
0x00000001401043c0: cmp      r14d, -1
0x00000001401043c4: je       0x1401047dc
0x00000001401043ca: movabs   r12, 0x8000000000000000
0x00000001401043d4: mov      r13d, ebx
0x00000001401043d7: mov      edi, esi
0x00000001401043d9: mov      esi, r14d
0x00000001401043dc: xor      ebx, ebx
0x00000001401043de: lea      rcx, [rbp - 0x20]
0x00000001401043e2: call     0x140038ea9
0x00000001401043e7: nop      
0x00000001401043e8: movups   xmm0, xmmword ptr [rbp + 0x720]
0x00000001401043ef: movaps   xmmword ptr [rbp + 0x690], xmm0
0x00000001401043f6: mov      rax, qword ptr [rbp + 0x730]
0x00000001401043fd: mov      qword ptr [rbp + 0x6a0], rax
0x0000000140104404: mov      rax, qword ptr [rbp + 0x780]
0x000000014010440b: mov      byte ptr [rax + 0x1310], 1
0x0000000140104412: mov      r14, r12
0x0000000140104415: mov      rax, qword ptr [rbp + 0x6a0]
0x000000014010441c: mov      qword ptr [rbp + 0x660], rax
0x0000000140104423: movaps   xmm0, xmmword ptr [rbp + 0x690]
0x000000014010442a: movaps   xmmword ptr [rbp + 0x650], xmm0
0x0000000140104431: mov      rcx, qword ptr [rbp + 0x758]
0x0000000140104438: call     0x1401a0c2b
0x000000014010443d: nop      
0x000000014010443e: cmp      r14, -1
0x0000000140104442: je       0x14010450f
0x0000000140104448: lea      rcx, [rbp + 0x438]
0x000000014010444f: mov      qword ptr [rcx], r14
0x0000000140104452: mov      dword ptr [rcx + 8], esi
0x0000000140104455: mov      dword ptr [rcx + 0xc], ebx
0x0000000140104458: mov      dword ptr [rcx + 0x10], edi
0x000000014010445b: mov      dword ptr [rcx + 0x14], r13d
0x000000014010445f: mov      qword ptr [rcx + 0x18], r15
0x0000000140104463: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x000000014010446a: movups   xmmword ptr [rcx + 0x20], xmm0
0x000000014010446e: mov      rax, qword ptr [rbp + 0x660]
0x0000000140104475: mov      qword ptr [rcx + 0x30], rax
0x0000000140104479: xor      eax, eax
0x000000014010447b: mov      qword ptr [rbp + 0x220], rax
0x0000000140104482: mov      qword ptr [rbp + 0x228], 1
0x000000014010448d: mov      qword ptr [rbp + 0x230], rax
0x0000000140104494: lea      rdx, [rbp - 0x20]
0x0000000140104498: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401044a0: lea      rax, [rbp + 0x220]
0x00000001401044a7: mov      qword ptr [rdx], rax
0x00000001401044aa: lea      rax, [rip + 0xa1e4c7]
0x00000001401044b1: mov      qword ptr [rdx + 8], rax
0x00000001401044b5: call     0x1407e4960
0x00000001401044ba: nop      
0x00000001401044bb: test     al, al
0x00000001401044bd: jne      0x1401047e8
0x00000001401044c3: mov      ebx, dword ptr [rbp + 0x220]
0x00000001401044c9: movups   xmm0, xmmword ptr [rbp + 0x224]
0x00000001401044d0: movaps   xmmword ptr [rbp + 0x740], xmm0
0x00000001401044d7: mov      eax, dword ptr [rbp + 0x234]
0x00000001401044dd: mov      dword ptr [rbp + 0x750], eax
0x00000001401044e3: lea      rcx, [rbp + 0x438]
0x00000001401044ea: call     0x140037500
0x00000001401044ef: nop      
0x00000001401044f0: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x00000001401044f7: movaps   xmmword ptr [rbp + 0x700], xmm0
0x00000001401044fe: mov      eax, dword ptr [rbp + 0x750]
0x0000000140104504: mov      dword ptr [rbp + 0x710], eax
0x000000014010450a: jmp      0x14010463b
0x000000014010450f: lea      rcx, [rbp - 0x20]
0x0000000140104513: mov      edx, esi
0x0000000140104515: mov      r8d, ebx
0x0000000140104518: call     0x140104d61
0x000000014010451d: nop      
0x000000014010451e: mov      rax, qword ptr [rbp - 0x20]
0x0000000140104522: mov      r14b, byte ptr [rbp - 0x18]
0x0000000140104526: movzx    ecx, word ptr [rbp - 0x17]
0x000000014010452a: mov      word ptr [rbp + 0x6e0], cx
0x0000000140104531: mov      cl, byte ptr [rbp - 0x15]
0x0000000140104534: mov      byte ptr [rbp + 0x6e2], cl
0x000000014010453a: mov      r15d, dword ptr [rbp - 0x14]
0x000000014010453e: mov      ebx, dword ptr [rbp - 0x10]
0x0000000140104541: movups   xmm0, xmmword ptr [rbp - 0xc]
0x0000000140104545: movaps   xmmword ptr [rbp + 0x720], xmm0
0x000000014010454c: mov      ecx, dword ptr [rbp + 4]
0x000000014010454f: mov      dword ptr [rbp + 0x730], ecx
0x0000000140104555: cmp      rax, -1
0x0000000140104559: je       0x1401047a1
0x000000014010455f: lea      rdx, [rbp - 0x20]
0x0000000140104563: movups   xmm0, xmmword ptr [rdx + 0x28]
0x0000000140104567: lea      rcx, [rbp + 0x438]
0x000000014010456e: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140104572: movzx    r8d, word ptr [rbp + 0x6e0]
0x000000014010457a: mov      word ptr [rcx + 9], r8w
0x000000014010457f: mov      r8b, byte ptr [rbp + 0x6e2]
0x0000000140104586: mov      byte ptr [rcx + 0xb], r8b
0x000000014010458a: movaps   xmm0, xmmword ptr [rbp + 0x720]
0x0000000140104591: movups   xmmword ptr [rcx + 0x14], xmm0
0x0000000140104595: mov      r8d, dword ptr [rbp + 0x730]
0x000000014010459c: mov      dword ptr [rcx + 0x24], r8d
0x00000001401045a0: mov      qword ptr [rcx], rax
0x00000001401045a3: mov      byte ptr [rcx + 8], r14b
0x00000001401045a7: mov      dword ptr [rcx + 0xc], r15d
0x00000001401045ab: mov      dword ptr [rcx + 0x10], ebx
0x00000001401045ae: xor      eax, eax
0x00000001401045b0: mov      qword ptr [rbp + 0x220], rax
0x00000001401045b7: mov      qword ptr [rbp + 0x228], 1
0x00000001401045c2: mov      qword ptr [rbp + 0x230], rax
0x00000001401045c9: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401045d1: lea      rax, [rbp + 0x220]
0x00000001401045d8: mov      qword ptr [rdx], rax
0x00000001401045db: lea      rax, [rip + 0xa1e396]
0x00000001401045e2: mov      qword ptr [rdx + 8], rax
0x00000001401045e6: call     0x1407e4960
0x00000001401045eb: nop      
0x00000001401045ec: test     al, al
0x00000001401045ee: jne      0x140104819
0x00000001401045f4: mov      ebx, dword ptr [rbp + 0x220]
0x00000001401045fa: movups   xmm0, xmmword ptr [rbp + 0x224]
0x0000000140104601: movaps   xmmword ptr [rbp + 0x740], xmm0
0x0000000140104608: mov      eax, dword ptr [rbp + 0x234]
0x000000014010460e: mov      dword ptr [rbp + 0x750], eax
0x0000000140104614: lea      rcx, [rbp + 0x438]
0x000000014010461b: call     0x140037500
0x0000000140104620: nop      
0x0000000140104621: mov      eax, dword ptr [rbp + 0x750]
0x0000000140104627: mov      dword ptr [rbp + 0x710], eax
0x000000014010462d: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x0000000140104634: movaps   xmmword ptr [rbp + 0x700], xmm0
0x000000014010463b: mov      r14b, 3
0x000000014010463e: mov      edi, 1
0x0000000140104643: mov      rax, qword ptr [rbp + 0x780]
0x000000014010464a: mov      byte ptr [rax + 0x1318], 1
0x0000000140104651: mov      byte ptr [rax + 0x1321], 0
0x0000000140104658: mov      rcx, qword ptr [rbp + 0x770]
0x000000014010465f: call     0x140038cc4
0x0000000140104664: nop      
0x0000000140104665: mov      rax, qword ptr [rbp + 0x780]
0x000000014010466c: lea      rcx, [rax + 0xc58]
0x0000000140104673: call     0x140038c3e
0x0000000140104678: nop      
0x0000000140104679: mov      al, byte ptr [rbp + 0x78e]
0x000000014010467f: mov      byte ptr [rbp + 0x76e], al
0x0000000140104685: movzx    eax, word ptr [rbp + 0x78c]
0x000000014010468c: mov      word ptr [rbp + 0x76c], ax
0x0000000140104693: movaps   xmm0, xmmword ptr [rbp + 0x700]
0x000000014010469a: movaps   xmmword ptr [rbp + 0x670], xmm0
0x00000001401046a1: mov      eax, dword ptr [rbp + 0x710]
0x00000001401046a7: mov      dword ptr [rbp + 0x680], eax
0x00000001401046ad: mov      rax, qword ptr [rbp + 0x780]
0x00000001401046b4: mov      byte ptr [rax + 0x1320], 1
0x00000001401046bb: mov      rcx, qword ptr [rbp + 0x770]
0x00000001401046c2: call     0x1400ed998
0x00000001401046c7: nop      
0x00000001401046c8: mov      al, byte ptr [rbp + 0x76e]
0x00000001401046ce: lea      rsi, [rbp - 0x48]
0x00000001401046d2: mov      byte ptr [rsi + 0xb], al
0x00000001401046d5: movzx    eax, word ptr [rbp + 0x76c]
0x00000001401046dc: mov      word ptr [rsi + 9], ax
0x00000001401046e0: movaps   xmm0, xmmword ptr [rbp + 0x670]
0x00000001401046e7: movups   xmmword ptr [rsi + 0x14], xmm0
0x00000001401046eb: mov      eax, dword ptr [rbp + 0x680]
0x00000001401046f1: mov      dword ptr [rsi + 0x24], eax
0x00000001401046f4: mov      byte ptr [rsi + 8], r14b
0x00000001401046f8: mov      dword ptr [rsi + 0xc], r15d
0x00000001401046fc: mov      dword ptr [rsi + 0x10], ebx
0x00000001401046ff: mov      qword ptr [rsi], rdi
0x0000000140104702: xor      ebx, ebx
0x0000000140104704: mov      r14, qword ptr [rbp + 0x780]
0x000000014010470b: mov      byte ptr [r14 + 0x1333], bl
0x0000000140104712: lea      rdi, [rbp + 0x438]
0x0000000140104719: mov      r8d, 0x168
0x000000014010471f: mov      rcx, rdi
0x0000000140104722: mov      rdx, r14
0x0000000140104725: call     0x1408acdc0
0x000000014010472a: mov      byte ptr [r14 + 0x1332], bl
0x0000000140104731: mov      rdx, qword ptr [r14 + 0x180]
0x0000000140104738: mov      byte ptr [r14 + 0x1331], bl
0x000000014010473f: mov      rax, qword ptr [r14 + 0x178]
0x0000000140104746: lea      r9, [rbp - 0x20]
0x000000014010474a: mov      qword ptr [r9 + 0x10], rax
0x000000014010474e: movups   xmm0, xmmword ptr [r14 + 0x168]
0x0000000140104756: movaps   xmmword ptr [r9], xmm0
0x000000014010475a: mov      eax, dword ptr [r14 + 0x1328]
0x0000000140104761: mov      ecx, dword ptr [r14 + 0x132c]
0x0000000140104768: mov      dword ptr [rsp + 0x28], ecx
0x000000014010476c: mov      dword ptr [rsp + 0x20], eax
0x0000000140104770: mov      rcx, rdi
0x0000000140104773: mov      r8, rsi
0x0000000140104776: call     0x14003d062
0x000000014010477b: nop      
0x000000014010477c: mov      cl, 1
0x000000014010477e: xor      eax, eax
0x0000000140104780: mov      rdx, qword ptr [rbp + 0x780]
0x0000000140104787: mov      byte ptr [rdx + 0x1330], cl
0x000000014010478d: add      rsp, 0x818
0x0000000140104794: pop      rbx
0x0000000140104795: pop      rdi
0x0000000140104796: pop      rsi
0x0000000140104797: pop      r12
0x0000000140104799: pop      r13
0x000000014010479b: pop      r14
0x000000014010479d: pop      r15
0x000000014010479f: pop      rbp
0x00000001401047a0: ret      
0x00000001401047a1: movzx    eax, word ptr [rbp + 0x6e0]
0x00000001401047a8: mov      word ptr [rbp + 0x78c], ax
0x00000001401047af: mov      al, byte ptr [rbp + 0x6e2]
0x00000001401047b5: mov      byte ptr [rbp + 0x78e], al
0x00000001401047bb: movaps   xmm0, xmmword ptr [rbp + 0x720]
0x00000001401047c2: movaps   xmmword ptr [rbp + 0x700], xmm0
0x00000001401047c9: mov      eax, dword ptr [rbp + 0x730]
0x00000001401047cf: mov      dword ptr [rbp + 0x710], eax
0x00000001401047d5: xor      edi, edi
0x00000001401047d7: jmp      0x140104643
0x00000001401047dc: mov      r12, 0xffffffffffffffff
0x00000001401047e3: jmp      0x1401043de
0x00000001401047e8: lea      rax, [rip + 0xa8b0b9]
0x00000001401047ef: mov      qword ptr [rsp + 0x20], rax
0x00000001401047f4: lea      rcx, [rip + 0xa8b025]
0x00000001401047fb: lea      r9, [rip + 0x9f4046]
0x0000000140104802: lea      r8, [rbp + 0x77f]
0x0000000140104809: mov      edx, 0x37
0x000000014010480e: call     0x1408ae9c0
0x0000000140104813: nop      
0x0000000140104814: jmp      0x1401048d7
0x0000000140104819: lea      rax, [rip + 0xa8b088]
0x0000000140104820: mov      qword ptr [rsp + 0x20], rax
0x0000000140104825: lea      rcx, [rip + 0xa8aff4]
0x000000014010482c: lea      r9, [rip + 0x9f4015]
0x0000000140104833: lea      r8, [rbp + 0x77f]
0x000000014010483a: mov      edx, 0x37
0x000000014010483f: call     0x1408ae9c0
0x0000000140104844: nop      
0x0000000140104845: jmp      0x1401048d7
0x000000014010484a: cmp      eax, 1
0x000000014010484d: jne      0x14010485e
0x000000014010484f: lea      rcx, [rip + 0x818f0a]
0x0000000140104856: call     0x1408aeb00
0x000000014010485b: nop      
0x000000014010485c: jmp      0x1401048d7
0x000000014010485e: lea      rcx, [rip + 0x818efb]
0x0000000140104865: call     0x1408aeb20
0x000000014010486a: nop      
0x000000014010486b: jmp      0x1401048d7
0x000000014010486d: lea      rcx, [rip + 0x817694]
0x0000000140104874: call     0x1408aeb20
0x0000000140104879: ud2      
0x000000014010487b: lea      rcx, [rip + 0x817686]
0x0000000140104882: call     0x1408aeb00
0x0000000140104887: ud2      
0x0000000140104889: mov      qword ptr [rbp + 0x770], rsi
0x0000000140104890: lea      rcx, [rip + 0x81b4c1]
0x0000000140104897: call     0x1408aeb20
0x000000014010489c: nop      
0x000000014010489d: jmp      0x1401048d7
0x000000014010489f: mov      qword ptr [rbp + 0x770], rsi
0x00000001401048a6: lea      rcx, [rip + 0x81b4ab]
0x00000001401048ad: call     0x1408aeb00
0x00000001401048b2: nop      
0x00000001401048b3: jmp      0x1401048d7
0x00000001401048b5: mov      qword ptr [rbp + 0x770], rsi
0x00000001401048bc: mov      qword ptr [rbp + 0x6d8], rdx
0x00000001401048c3: mov      qword ptr [rbp + 0x6d0], r14
0x00000001401048ca: lea      rcx, [rip + 0x81732f]
0x00000001401048d1: call     0x1408aeb20
0x00000001401048d6: nop      
0x00000001401048d7: ud2      
