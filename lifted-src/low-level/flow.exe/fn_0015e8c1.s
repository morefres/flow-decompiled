; instruction-faithful x86-64 fallback for flow.exe rva=0x15e8c1-0x15f397
0x000000014015e8c1: push     rbp
0x000000014015e8c2: push     r15
0x000000014015e8c4: push     r14
0x000000014015e8c6: push     r13
0x000000014015e8c8: push     r12
0x000000014015e8ca: push     rsi
0x000000014015e8cb: push     rdi
0x000000014015e8cc: push     rbx
0x000000014015e8cd: sub      rsp, 0x868
0x000000014015e8d4: lea      rbp, [rsp + 0x80]
0x000000014015e8dc: movaps   xmmword ptr [rbp + 0x7d0], xmm6
0x000000014015e8e3: mov      qword ptr [rbp + 0x7c8], 0xfffffffffffffffe
0x000000014015e8ee: mov      rbx, rcx
0x000000014015e8f1: movzx    eax, byte ptr [rcx + 0x1330]
0x000000014015e8f8: lea      rcx, [rip + 0xa3f30d]
0x000000014015e8ff: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014015e903: add      rax, rcx
0x000000014015e906: mov      qword ptr [rbp + 0x7c0], rbx
0x000000014015e90d: jmp      rax
0x000000014015e90f: mov      word ptr [rbx + 0x1331], 0x101
0x000000014015e918: mov      byte ptr [rbx + 0x1333], 1
0x000000014015e91f: lea      rdx, [rbx + 0x188]
0x000000014015e926: lea      rsi, [rbx + 0xa58]
0x000000014015e92d: mov      r8d, 0x8d0
0x000000014015e933: mov      rcx, rsi
0x000000014015e936: call     0x1408acdc0
0x000000014015e93b: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014015e942: lea      rcx, [rip + 0xa3f2d3]
0x000000014015e949: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014015e94d: add      rax, rcx
0x000000014015e950: jmp      rax
0x000000014015e952: lea      rsi, [rbx + 0xa58]
0x000000014015e959: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014015e960: lea      rcx, [rip + 0xa3f2b5]
0x000000014015e967: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014015e96b: add      rax, rcx
0x000000014015e96e: jmp      rax
0x000000014015e970: mov      byte ptr [rbx + 0x1321], 0
0x000000014015e977: lea      rcx, [rbp + 0x470]
0x000000014015e97e: mov      qword ptr [rbp + 0x7a8], rsi
0x000000014015e985: mov      rdx, rsi
0x000000014015e988: call     0x14003c40e
0x000000014015e98d: nop      
0x000000014015e98e: mov      rax, qword ptr [rbp + 0x7c0]
0x000000014015e995: lea      r15, [rax + 0xc58]
0x000000014015e99c: mov      r14, qword ptr [rbp + 0x470]
0x000000014015e9a3: mov      bl, byte ptr [rbp + 0x478]
0x000000014015e9a9: movups   xmm0, xmmword ptr [rbp + 0x479]
0x000000014015e9b0: movaps   xmmword ptr [rbp + 0x780], xmm0
0x000000014015e9b7: movups   xmm0, xmmword ptr [rbp + 0x488]
0x000000014015e9be: movups   xmmword ptr [rbp + 0x78f], xmm0
0x000000014015e9c5: cmp      r14, -1
0x000000014015e9c9: je       0x14015eb06
0x000000014015e9cf: lea      rsi, [rbp + 0x498]
0x000000014015e9d6: lea      rdi, [rbp + 0x278]
0x000000014015e9dd: mov      r8d, 0x1f0
0x000000014015e9e3: mov      rcx, rdi
0x000000014015e9e6: mov      rdx, rsi
0x000000014015e9e9: call     0x1408acdc0
0x000000014015e9ee: movaps   xmm0, xmmword ptr [rbp + 0x780]
0x000000014015e9f5: movups   xmmword ptr [rdi - 0x1f], xmm0
0x000000014015e9f9: movups   xmm0, xmmword ptr [rbp + 0x78f]
0x000000014015ea00: movups   xmmword ptr [rdi - 0x10], xmm0
0x000000014015ea04: mov      qword ptr [rdi - 0x28], r14
0x000000014015ea08: mov      byte ptr [rdi - 0x20], bl
0x000000014015ea0b: mov      qword ptr [rsi + 8], 0
0x000000014015ea13: lea      rax, [rip + 0x7be2c1]
0x000000014015ea1a: mov      qword ptr [rsi - 0x28], rax
0x000000014015ea1e: mov      qword ptr [rsi - 0x20], 0xf
0x000000014015ea26: lea      rax, [rip + 0xa1ee4b]
0x000000014015ea2d: mov      qword ptr [rsi - 0x18], rax
0x000000014015ea31: mov      qword ptr [rsi - 0x10], 5
0x000000014015ea39: mov      rax, qword ptr [rbp + 0x7a8]
0x000000014015ea40: mov      qword ptr [rsi - 8], rax
0x000000014015ea44: mov      qword ptr [rsi], r15
0x000000014015ea47: lea      rcx, [rbp + 0x10]
0x000000014015ea4b: lea      rdx, [rbp + 0x470]
0x000000014015ea52: call     0x14003c6b0
0x000000014015ea57: nop      
0x000000014015ea58: mov      bl, byte ptr [rbp + 0x10]
0x000000014015ea5b: cmp      bl, 0xff
0x000000014015ea5e: je       0x14015eb54
0x000000014015ea64: mov      qword ptr [rbp + 0x7b0], r15
0x000000014015ea6b: movups   xmm0, xmmword ptr [rbp + 0x11]
0x000000014015ea6f: movups   xmm1, xmmword ptr [rbp + 0x20]
0x000000014015ea73: movups   xmmword ptr [rbp + 0x6df], xmm1
0x000000014015ea7a: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014015ea81: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x000000014015ea88: movaps   xmmword ptr [rbp + 0x750], xmm0
0x000000014015ea8f: movups   xmm0, xmmword ptr [rbp + 0x6df]
0x000000014015ea96: movups   xmmword ptr [rbp + 0x75f], xmm0
0x000000014015ea9d: lea      rcx, [rbp + 0x250]
0x000000014015eaa4: call     0x140038ea9
0x000000014015eaa9: nop      
0x000000014015eaaa: mov      rax, qword ptr [rbp + 0x7c0]
0x000000014015eab1: jmp      0x14015eb29
0x000000014015eab3: lea      rdx, [rbx + 0x1318]
0x000000014015eaba: movzx    eax, byte ptr [rbx + 0x1318]
0x000000014015eac1: lea      r14, [rbx + 0xea8]
0x000000014015eac8: lea      rcx, [rip + 0xa3f15d]
0x000000014015eacf: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014015ead3: add      rax, rcx
0x000000014015ead6: mov      qword ptr [rbp + 0x748], rdx
0x000000014015eadd: jmp      rax
0x000000014015eadf: mov      qword ptr [rbp + 0x7a8], rsi
0x000000014015eae6: mov      qword ptr [rbp + 0x778], rdx
0x000000014015eaed: mov      qword ptr [rbp + 0x770], r14
0x000000014015eaf4: lea      rcx, [rip + 0x7bd105]
0x000000014015eafb: call     0x1408aeb00
0x000000014015eb00: nop      
0x000000014015eb01: jmp      0x14015f395
0x000000014015eb06: mov      qword ptr [rbp + 0x7b0], r15
0x000000014015eb0d: movaps   xmm0, xmmword ptr [rbp + 0x780]
0x000000014015eb14: movaps   xmmword ptr [rbp + 0x750], xmm0
0x000000014015eb1b: movups   xmm0, xmmword ptr [rbp + 0x78f]
0x000000014015eb22: movups   xmmword ptr [rbp + 0x75f], xmm0
0x000000014015eb29: mov      byte ptr [rax + 0x1321], 0
0x000000014015eb30: mov      rcx, qword ptr [rbp + 0x7a8]
0x000000014015eb37: call     0x140038cc4
0x000000014015eb3c: nop      
0x000000014015eb3d: mov      edi, 1
0x000000014015eb42: mov      rcx, qword ptr [rbp + 0x7b0]
0x000000014015eb49: call     0x140038c3e
0x000000014015eb4e: nop      
0x000000014015eb4f: jmp      0x14015f147
0x000000014015eb54: mov      rax, qword ptr [rbp + 0x28]
0x000000014015eb58: mov      qword ptr [rbp + 0x6e7], rax
0x000000014015eb5f: movups   xmm0, xmmword ptr [rbp + 0x18]
0x000000014015eb63: movups   xmmword ptr [rbp + 0x6d7], xmm0
0x000000014015eb6a: mov      rbx, qword ptr [rbp + 0x7c0]
0x000000014015eb71: lea      rsi, [rbx + 0xc70]
0x000000014015eb78: lea      rdx, [rbp + 0x250]
0x000000014015eb7f: mov      r8d, 0x218
0x000000014015eb85: mov      rcx, rsi
0x000000014015eb88: call     0x1408acdc0
0x000000014015eb8d: movups   xmm0, xmmword ptr [rbp + 0x6d7]
0x000000014015eb94: movups   xmmword ptr [rbx + 0xe88], xmm0
0x000000014015eb9b: mov      rax, qword ptr [rbp + 0x6e7]
0x000000014015eba2: mov      qword ptr [rbx + 0xe98], rax
0x000000014015eba9: xor      edi, edi
0x000000014015ebab: mov      byte ptr [rbx + 0xea0], dil
0x000000014015ebb2: mov      byte ptr [rbx + 0x1321], dil
0x000000014015ebb9: lea      r14, [rbx + 0xea8]
0x000000014015ebc0: mov      r8d, 0x238
0x000000014015ebc6: mov      rcx, r14
0x000000014015ebc9: mov      rdx, rsi
0x000000014015ebcc: call     0x1408acdc0
0x000000014015ebd1: lea      rax, [rbx + 0x1318]
0x000000014015ebd8: mov      qword ptr [rbp + 0x748], rax
0x000000014015ebdf: mov      byte ptr [rbx + 0x1318], dil
0x000000014015ebe6: mov      rsi, qword ptr [rbp + 0x7a8]
0x000000014015ebed: lea      rcx, [rbx + 0x10e0]
0x000000014015ebf4: mov      r8d, 0x238
0x000000014015ebfa: mov      rdx, r14
0x000000014015ebfd: call     0x1408acdc0
0x000000014015ec02: mov      qword ptr [rbp + 0x738], r14
0x000000014015ec09: lea      rdx, [rbx + 0x10e0]
0x000000014015ec10: movzx    eax, byte ptr [rbx + 0x1310]
0x000000014015ec17: test     eax, eax
0x000000014015ec19: mov      qword ptr [rbp + 0x7a8], rsi
0x000000014015ec20: mov      qword ptr [rbp + 0x740], rdx
0x000000014015ec27: jne      0x14015f308
0x000000014015ec2d: lea      rsi, [rbp + 0x10]
0x000000014015ec31: mov      r8d, 0x218
0x000000014015ec37: mov      rcx, rsi
0x000000014015ec3a: call     0x1408acdc0
0x000000014015ec3f: mov      rax, qword ptr [rbx + 0x1308]
0x000000014015ec46: lea      r8, [rbp + 0x230]
0x000000014015ec4d: mov      qword ptr [r8 + 0x10], rax
0x000000014015ec51: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x000000014015ec58: movaps   xmmword ptr [r8], xmm0
0x000000014015ec5c: lea      rcx, [rbp + 0x470]
0x000000014015ec63: mov      rdx, rsi
0x000000014015ec66: call     0x1400ef453
0x000000014015ec6b: nop      
0x000000014015ec6c: mov      rbx, qword ptr [rbp + 0x470]
0x000000014015ec73: movzx    eax, byte ptr [rbp + 0x47f]
0x000000014015ec7a: shl      eax, 0x10
0x000000014015ec7d: movzx    ecx, word ptr [rbp + 0x47d]
0x000000014015ec84: or       ecx, eax
0x000000014015ec86: shl      rcx, 0x20
0x000000014015ec8a: mov      r12d, dword ptr [rbp + 0x479]
0x000000014015ec91: or       r12, rcx
0x000000014015ec94: mov      r14b, byte ptr [rbp + 0x478]
0x000000014015ec9b: mov      rdi, qword ptr [rbp + 0x480]
0x000000014015eca2: mov      eax, dword ptr [rbp + 0x488]
0x000000014015eca8: mov      r15d, dword ptr [rbp + 0x48c]
0x000000014015ecaf: mov      r13d, dword ptr [rbp + 0x490]
0x000000014015ecb6: mov      ecx, dword ptr [rbp + 0x494]
0x000000014015ecbc: movups   xmm0, xmmword ptr [rbp + 0x498]
0x000000014015ecc3: movaps   xmmword ptr [rbp + 0x710], xmm0
0x000000014015ecca: movsd    xmm6, qword ptr [rbp + 0x4a8]
0x000000014015ecd2: cmp      rbx, -1
0x000000014015ecd6: mov      dword ptr [rbp + 0x7b0], ecx
0x000000014015ecdc: je       0x14015ede0
0x000000014015ece2: lea      rdx, [rbp + 0x4b0]
0x000000014015ece9: lea      rsi, [rbp + 0x290]
0x000000014015ecf0: mov      r8d, 0x1d8
0x000000014015ecf6: mov      dword ptr [rbp + 0x7a0], r13d
0x000000014015ecfd: mov      rcx, rsi
0x000000014015ed00: mov      r13, r15
0x000000014015ed03: mov      r15d, eax
0x000000014015ed06: call     0x1408acdc0
0x000000014015ed0b: mov      byte ptr [rsi - 0x38], r14b
0x000000014015ed0f: mov      dword ptr [rsi - 0x37], r12d
0x000000014015ed13: mov      rax, r12
0x000000014015ed16: shr      rax, 0x30
0x000000014015ed1a: mov      byte ptr [rsi - 0x31], al
0x000000014015ed1d: shr      r12, 0x20
0x000000014015ed21: mov      word ptr [rsi - 0x33], r12w
0x000000014015ed26: mov      qword ptr [rsi - 0x30], rdi
0x000000014015ed2a: mov      dword ptr [rsi - 0x28], r15d
0x000000014015ed2e: mov      dword ptr [rsi - 0x24], r13d
0x000000014015ed32: mov      eax, dword ptr [rbp + 0x7a0]
0x000000014015ed38: mov      dword ptr [rsi - 0x20], eax
0x000000014015ed3b: mov      eax, dword ptr [rbp + 0x7b0]
0x000000014015ed41: mov      dword ptr [rsi - 0x1c], eax
0x000000014015ed44: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x000000014015ed4b: movups   xmmword ptr [rsi - 0x18], xmm0
0x000000014015ed4f: movsd    qword ptr [rsi - 8], xmm6
0x000000014015ed54: mov      qword ptr [rsi - 0x40], rbx
0x000000014015ed58: lea      rcx, [rbp + 0x470]
0x000000014015ed5f: call     0x140159cd4
0x000000014015ed64: nop      
0x000000014015ed65: lea      r8, [rbp + 0x470]
0x000000014015ed6c: movups   xmm0, xmmword ptr [r8]
0x000000014015ed70: mov      rax, qword ptr [r8 + 0x10]
0x000000014015ed74: mov      qword ptr [rbp + 0x7a0], rax
0x000000014015ed7b: mov      rax, qword ptr [r8 + 0x18]
0x000000014015ed7f: mov      qword ptr [rbp + 0x7b0], rax
0x000000014015ed86: lea      rdx, [rbp + 0x250]
0x000000014015ed8d: mov      eax, dword ptr [rdx + 0x88]
0x000000014015ed93: mov      dword ptr [r8 + 0x48], eax
0x000000014015ed97: mov      dword ptr [r8 + 8], 0x14
0x000000014015ed9f: movups   xmmword ptr [r8 + 0x10], xmm0
0x000000014015eda4: mov      byte ptr [r8], 0x20
0x000000014015eda8: lea      rcx, [rbp + 0x780]
0x000000014015edaf: call     0x1407d80cd
0x000000014015edb4: nop      
0x000000014015edb5: mov      rdi, qword ptr [rbp + 0x780]
0x000000014015edbc: cmp      rdi, -1
0x000000014015edc0: je       0x14015edfc
0x000000014015edc2: mov      rbx, qword ptr [rbp + 0x788]
0x000000014015edc9: mov      r14d, dword ptr [rbp + 0x790]
0x000000014015edd0: mov      r15d, dword ptr [rbp + 0x794]
0x000000014015edd7: mov      rsi, 0xfffffffffffffffd
0x000000014015edde: jmp      0x14015ee34
0x000000014015ede0: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x000000014015ede7: movaps   xmmword ptr [rbp + 0x470], xmm0
0x000000014015edee: mov      rsi, 0xfffffffffffffffd
0x000000014015edf5: mov      ebx, eax
0x000000014015edf7: jmp      0x14015eed0
0x000000014015edfc: lea      rcx, [rbp + 0x470]
0x000000014015ee03: mov      rdx, qword ptr [rbp + 0x7a0]
0x000000014015ee0a: mov      r8, qword ptr [rbp + 0x7b0]
0x000000014015ee11: call     0x14015a39e
0x000000014015ee16: nop      
0x000000014015ee17: mov      rsi, qword ptr [rbp + 0x470]
0x000000014015ee1e: cmp      rsi, -3
0x000000014015ee22: jne      0x14015f261
0x000000014015ee28: mov      edi, 4
0x000000014015ee2d: mov      rsi, 0xfffffffffffffffd
0x000000014015ee34: mov      rcx, qword ptr [rbp + 0x7a0]
0x000000014015ee3b: mov      rdx, qword ptr [rbp + 0x7b0]
0x000000014015ee42: call     0x140159e04
0x000000014015ee47: nop      
0x000000014015ee48: cmp      rsi, -3
0x000000014015ee4c: je       0x14015ee56
0x000000014015ee4e: cmp      rsi, -2
0x000000014015ee52: jne      0x14015ee7d
0x000000014015ee54: jmp      0x14015ee91
0x000000014015ee56: mov      r13d, r14d
0x000000014015ee59: mov      dword ptr [rbp + 0x7b0], r15d
0x000000014015ee60: mov      r15, rbx
0x000000014015ee63: shr      r15, 0x20
0x000000014015ee67: mov      rsi, 0xfffffffffffffffd
0x000000014015ee6e: movabs   r12, 0x80000000000000
0x000000014015ee78: xor      r14d, r14d
0x000000014015ee7b: jmp      0x14015eeb5
0x000000014015ee7d: mov      ecx, r12d
0x000000014015ee80: mov      rax, rbx
0x000000014015ee83: movaps   xmm0, xmmword ptr [rbp + 0x690]
0x000000014015ee8a: movaps   xmmword ptr [rbp + 0x470], xmm0
0x000000014015ee91: mov      ebx, r14d
0x000000014015ee94: mov      r12, rdi
0x000000014015ee97: shr      r12, 8
0x000000014015ee9b: movaps   xmm0, xmmword ptr [rbp + 0x470]
0x000000014015eea2: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x000000014015eea9: mov      r14d, edi
0x000000014015eeac: mov      dword ptr [rbp + 0x7b0], ecx
0x000000014015eeb2: mov      rdi, rax
0x000000014015eeb5: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x000000014015eebc: movaps   xmmword ptr [rbp + 0x470], xmm0
0x000000014015eec3: lea      rcx, [rbp + 0x250]
0x000000014015eeca: call     0x140038ea9
0x000000014015eecf: nop      
0x000000014015eed0: movaps   xmm0, xmmword ptr [rbp + 0x470]
0x000000014015eed7: movaps   xmmword ptr [rbp + 0x720], xmm0
0x000000014015eede: mov      rax, qword ptr [rbp + 0x7c0]
0x000000014015eee5: mov      byte ptr [rax + 0x1310], 1
0x000000014015eeec: mov      rcx, qword ptr [rbp + 0x740]
0x000000014015eef3: call     0x1401a0c2b
0x000000014015eef8: nop      
0x000000014015eef9: cmp      rsi, -3
0x000000014015eefd: jne      0x14015efd6
0x000000014015ef03: lea      rcx, [rbp + 0x470]
0x000000014015ef0a: mov      byte ptr [rcx], r14b
0x000000014015ef0d: mov      dword ptr [rcx + 1], r12d
0x000000014015ef11: mov      rax, r12
0x000000014015ef14: shr      rax, 0x30
0x000000014015ef18: mov      byte ptr [rcx + 7], al
0x000000014015ef1b: shr      r12, 0x20
0x000000014015ef1f: mov      word ptr [rcx + 5], r12w
0x000000014015ef24: mov      qword ptr [rcx + 8], rdi
0x000000014015ef28: mov      dword ptr [rcx + 0x10], ebx
0x000000014015ef2b: mov      dword ptr [rcx + 0x14], r15d
0x000000014015ef2f: mov      dword ptr [rcx + 0x18], r13d
0x000000014015ef33: mov      eax, dword ptr [rbp + 0x7b0]
0x000000014015ef39: mov      dword ptr [rcx + 0x1c], eax
0x000000014015ef3c: movaps   xmm0, xmmword ptr [rbp + 0x720]
0x000000014015ef43: movups   xmmword ptr [rcx + 0x20], xmm0
0x000000014015ef47: movsd    qword ptr [rcx + 0x30], xmm6
0x000000014015ef4c: xor      eax, eax
0x000000014015ef4e: lea      r8, [rbp + 0x780]
0x000000014015ef55: mov      qword ptr [r8], rax
0x000000014015ef58: mov      qword ptr [r8 + 8], 1
0x000000014015ef60: mov      qword ptr [r8 + 0x10], rax
0x000000014015ef64: lea      rdx, [rbp + 0x10]
0x000000014015ef68: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014015ef70: mov      qword ptr [rdx], r8
0x000000014015ef73: lea      rax, [rip + 0x9c39fe]
0x000000014015ef7a: mov      qword ptr [rdx + 8], rax
0x000000014015ef7e: call     0x1407e4960
0x000000014015ef83: nop      
0x000000014015ef84: test     al, al
0x000000014015ef86: jne      0x14015f2a6
0x000000014015ef8c: mov      rax, qword ptr [rbp + 0x790]
0x000000014015ef93: movups   xmm0, xmmword ptr [rbp + 0x780]
0x000000014015ef9a: movups   xmmword ptr [rbp + 0x257], xmm0
0x000000014015efa1: mov      qword ptr [rbp + 0x267], rax
0x000000014015efa8: lea      rcx, [rbp + 0x470]
0x000000014015efaf: call     0x140037500
0x000000014015efb4: nop      
0x000000014015efb5: movups   xmm0, xmmword ptr [rbp + 0x250]
0x000000014015efbc: movups   xmm1, xmmword ptr [rbp + 0x25f]
0x000000014015efc3: movaps   xmmword ptr [rbp + 0x750], xmm0
0x000000014015efca: movups   xmmword ptr [rbp + 0x75f], xmm1
0x000000014015efd1: jmp      0x14015f10a
0x000000014015efd6: movaps   xmm0, xmmword ptr [rbp + 0x720]
0x000000014015efdd: lea      rdx, [rbp + 0x6d0]
0x000000014015efe4: movups   xmmword ptr [rdx + 0x28], xmm0
0x000000014015efe8: movsd    qword ptr [rdx + 0x38], xmm6
0x000000014015efed: mov      qword ptr [rdx], rsi
0x000000014015eff0: mov      byte ptr [rdx + 8], r14b
0x000000014015eff4: mov      dword ptr [rdx + 9], r12d
0x000000014015eff8: mov      rax, r12
0x000000014015effb: shr      rax, 0x30
0x000000014015efff: mov      byte ptr [rdx + 0xf], al
0x000000014015f002: shr      r12, 0x20
0x000000014015f006: mov      word ptr [rdx + 0xd], r12w
0x000000014015f00b: mov      qword ptr [rdx + 0x10], rdi
0x000000014015f00f: mov      dword ptr [rdx + 0x18], ebx
0x000000014015f012: mov      dword ptr [rdx + 0x1c], r15d
0x000000014015f016: mov      dword ptr [rdx + 0x20], r13d
0x000000014015f01a: mov      eax, dword ptr [rbp + 0x7b0]
0x000000014015f020: mov      dword ptr [rdx + 0x24], eax
0x000000014015f023: lea      rcx, [rbp + 0x250]
0x000000014015f02a: call     0x140159b3d
0x000000014015f02f: nop      
0x000000014015f030: mov      rax, qword ptr [rbp + 0x250]
0x000000014015f037: mov      bl, byte ptr [rbp + 0x258]
0x000000014015f03d: movups   xmm0, xmmword ptr [rbp + 0x259]
0x000000014015f044: movaps   xmmword ptr [rbp + 0x10], xmm0
0x000000014015f048: movups   xmm0, xmmword ptr [rbp + 0x268]
0x000000014015f04f: movups   xmmword ptr [rbp + 0x1f], xmm0
0x000000014015f053: cmp      rax, -1
0x000000014015f057: je       0x14015f244
0x000000014015f05d: lea      rdx, [rbp + 0x250]
0x000000014015f064: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014015f068: lea      rcx, [rbp + 0x470]
0x000000014015f06f: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014015f073: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x000000014015f077: movups   xmmword ptr [rcx + 9], xmm0
0x000000014015f07b: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x000000014015f07f: movups   xmmword ptr [rcx + 0x18], xmm0
0x000000014015f083: mov      qword ptr [rcx], rax
0x000000014015f086: mov      byte ptr [rcx + 8], bl
0x000000014015f089: xor      eax, eax
0x000000014015f08b: lea      r8, [rbp + 0x780]
0x000000014015f092: mov      qword ptr [r8], rax
0x000000014015f095: mov      qword ptr [r8 + 8], 1
0x000000014015f09d: mov      qword ptr [r8 + 0x10], rax
0x000000014015f0a1: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014015f0a9: mov      qword ptr [rdx], r8
0x000000014015f0ac: lea      rax, [rip + 0x9c38c5]
0x000000014015f0b3: mov      qword ptr [rdx + 8], rax
0x000000014015f0b7: call     0x1407e4960
0x000000014015f0bc: nop      
0x000000014015f0bd: test     al, al
0x000000014015f0bf: jne      0x14015f2d7
0x000000014015f0c5: mov      rax, qword ptr [rbp + 0x790]
0x000000014015f0cc: movups   xmm0, xmmword ptr [rbp + 0x780]
0x000000014015f0d3: movups   xmmword ptr [rbp + 0x257], xmm0
0x000000014015f0da: mov      qword ptr [rbp + 0x267], rax
0x000000014015f0e1: lea      rcx, [rbp + 0x470]
0x000000014015f0e8: call     0x140037500
0x000000014015f0ed: nop      
0x000000014015f0ee: movups   xmm0, xmmword ptr [rbp + 0x250]
0x000000014015f0f5: movups   xmm1, xmmword ptr [rbp + 0x25f]
0x000000014015f0fc: movups   xmmword ptr [rbp + 0x75f], xmm1
0x000000014015f103: movaps   xmmword ptr [rbp + 0x750], xmm0
0x000000014015f10a: mov      bl, 3
0x000000014015f10c: mov      edi, 1
0x000000014015f111: mov      rax, qword ptr [rbp + 0x7c0]
0x000000014015f118: mov      byte ptr [rax + 0x1318], 1
0x000000014015f11f: mov      byte ptr [rax + 0x1321], 0
0x000000014015f126: mov      rcx, qword ptr [rbp + 0x7a8]
0x000000014015f12d: call     0x140038cc4
0x000000014015f132: nop      
0x000000014015f133: mov      rax, qword ptr [rbp + 0x7c0]
0x000000014015f13a: lea      rcx, [rax + 0xc58]
0x000000014015f141: call     0x140038c3e
0x000000014015f146: nop      
0x000000014015f147: movups   xmm0, xmmword ptr [rbp + 0x75f]
0x000000014015f14e: movups   xmmword ptr [rbp + 0x6bf], xmm0
0x000000014015f155: movaps   xmm0, xmmword ptr [rbp + 0x750]
0x000000014015f15c: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x000000014015f163: mov      rax, qword ptr [rbp + 0x7c0]
0x000000014015f16a: mov      byte ptr [rax + 0x1320], 1
0x000000014015f171: mov      rcx, qword ptr [rbp + 0x7a8]
0x000000014015f178: call     0x1400ed998
0x000000014015f17d: nop      
0x000000014015f17e: movups   xmm0, xmmword ptr [rbp + 0x6bf]
0x000000014015f185: lea      rsi, [rbp - 0x18]
0x000000014015f189: movups   xmmword ptr [rsi + 0x18], xmm0
0x000000014015f18d: movaps   xmm0, xmmword ptr [rbp + 0x6b0]
0x000000014015f194: movups   xmmword ptr [rsi + 9], xmm0
0x000000014015f198: mov      byte ptr [rsi + 8], bl
0x000000014015f19b: mov      qword ptr [rsi], rdi
0x000000014015f19e: xor      ebx, ebx
0x000000014015f1a0: mov      r14, qword ptr [rbp + 0x7c0]
0x000000014015f1a7: mov      byte ptr [r14 + 0x1333], bl
0x000000014015f1ae: lea      rdi, [rbp + 0x470]
0x000000014015f1b5: mov      r8d, 0x168
0x000000014015f1bb: mov      rcx, rdi
0x000000014015f1be: mov      rdx, r14
0x000000014015f1c1: call     0x1408acdc0
0x000000014015f1c6: mov      byte ptr [r14 + 0x1332], bl
0x000000014015f1cd: mov      rdx, qword ptr [r14 + 0x180]
0x000000014015f1d4: mov      byte ptr [r14 + 0x1331], bl
0x000000014015f1db: mov      rax, qword ptr [r14 + 0x178]
0x000000014015f1e2: lea      r9, [rbp + 0x250]
0x000000014015f1e9: mov      qword ptr [r9 + 0x10], rax
0x000000014015f1ed: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014015f1f5: movaps   xmmword ptr [r9], xmm0
0x000000014015f1f9: mov      eax, dword ptr [r14 + 0x1328]
0x000000014015f200: mov      ecx, dword ptr [r14 + 0x132c]
0x000000014015f207: mov      dword ptr [rsp + 0x28], ecx
0x000000014015f20b: mov      dword ptr [rsp + 0x20], eax
0x000000014015f20f: mov      rcx, rdi
0x000000014015f212: mov      r8, rsi
0x000000014015f215: call     0x14003d062
0x000000014015f21a: nop      
0x000000014015f21b: mov      rax, qword ptr [rbp + 0x7c0]
0x000000014015f222: mov      byte ptr [rax + 0x1330], 1
0x000000014015f229: movaps   xmm6, xmmword ptr [rbp + 0x7d0]
0x000000014015f230: add      rsp, 0x868
0x000000014015f237: pop      rbx
0x000000014015f238: pop      rdi
0x000000014015f239: pop      rsi
0x000000014015f23a: pop      r12
0x000000014015f23c: pop      r13
0x000000014015f23e: pop      r14
0x000000014015f240: pop      r15
0x000000014015f242: pop      rbp
0x000000014015f243: ret      
0x000000014015f244: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x000000014015f248: movaps   xmmword ptr [rbp + 0x750], xmm0
0x000000014015f24f: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x000000014015f253: movups   xmmword ptr [rbp + 0x75f], xmm0
0x000000014015f25a: xor      edi, edi
0x000000014015f25c: jmp      0x14015f111
0x000000014015f261: mov      rdi, qword ptr [rbp + 0x478]
0x000000014015f268: mov      rbx, qword ptr [rbp + 0x480]
0x000000014015f26f: mov      r14d, dword ptr [rbp + 0x488]
0x000000014015f276: mov      r15d, dword ptr [rbp + 0x48c]
0x000000014015f27d: mov      r13d, dword ptr [rbp + 0x490]
0x000000014015f284: mov      r12d, dword ptr [rbp + 0x494]
0x000000014015f28b: movups   xmm0, xmmword ptr [rbp + 0x498]
0x000000014015f292: movaps   xmmword ptr [rbp + 0x690], xmm0
0x000000014015f299: movsd    xmm6, qword ptr [rbp + 0x4a8]
0x000000014015f2a1: jmp      0x14015ee34
0x000000014015f2a6: lea      rax, [rip + 0xa305fb]
0x000000014015f2ad: mov      qword ptr [rsp + 0x20], rax
0x000000014015f2b2: lea      rcx, [rip + 0xa30567]
0x000000014015f2b9: lea      r9, [rip + 0x999588]
0x000000014015f2c0: lea      r8, [rbp + 0x7bf]
0x000000014015f2c7: mov      edx, 0x37
0x000000014015f2cc: call     0x1408ae9c0
0x000000014015f2d1: nop      
0x000000014015f2d2: jmp      0x14015f395
0x000000014015f2d7: lea      rax, [rip + 0xa305ca]
0x000000014015f2de: mov      qword ptr [rsp + 0x20], rax
0x000000014015f2e3: lea      rcx, [rip + 0xa30536]
0x000000014015f2ea: lea      r9, [rip + 0x999557]
0x000000014015f2f1: lea      r8, [rbp + 0x7bf]
0x000000014015f2f8: mov      edx, 0x37
0x000000014015f2fd: call     0x1408ae9c0
0x000000014015f302: nop      
0x000000014015f303: jmp      0x14015f395
0x000000014015f308: cmp      eax, 1
0x000000014015f30b: jne      0x14015f31c
0x000000014015f30d: lea      rcx, [rip + 0x7be464]
0x000000014015f314: call     0x1408aeb00
0x000000014015f319: nop      
0x000000014015f31a: jmp      0x14015f395
0x000000014015f31c: lea      rcx, [rip + 0x7be455]
0x000000014015f323: call     0x1408aeb20
0x000000014015f328: nop      
0x000000014015f329: jmp      0x14015f395
0x000000014015f32b: lea      rcx, [rip + 0x7bcbd6]
0x000000014015f332: call     0x1408aeb20
0x000000014015f337: ud2      
0x000000014015f339: lea      rcx, [rip + 0x7bcbc8]
0x000000014015f340: call     0x1408aeb00
0x000000014015f345: ud2      
0x000000014015f347: mov      qword ptr [rbp + 0x7a8], rsi
0x000000014015f34e: lea      rcx, [rip + 0x7c0a03]
0x000000014015f355: call     0x1408aeb20
0x000000014015f35a: nop      
0x000000014015f35b: jmp      0x14015f395
0x000000014015f35d: mov      qword ptr [rbp + 0x7a8], rsi
0x000000014015f364: lea      rcx, [rip + 0x7c09ed]
0x000000014015f36b: call     0x1408aeb00
0x000000014015f370: nop      
0x000000014015f371: jmp      0x14015f395
0x000000014015f373: mov      qword ptr [rbp + 0x7a8], rsi
0x000000014015f37a: mov      qword ptr [rbp + 0x778], rdx
0x000000014015f381: mov      qword ptr [rbp + 0x770], r14
0x000000014015f388: lea      rcx, [rip + 0x7bc871]
0x000000014015f38f: call     0x1408aeb20
0x000000014015f394: nop      
0x000000014015f395: ud2      
