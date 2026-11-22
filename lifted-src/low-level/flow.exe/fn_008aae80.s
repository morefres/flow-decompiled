; instruction-faithful x86-64 fallback for flow.exe rva=0x8aae80-0x8ab0ad
0x00000001408aae80: mov      qword ptr [rsp + 8], rbx
0x00000001408aae85: mov      qword ptr [rsp + 0x10], rbp
0x00000001408aae8a: mov      qword ptr [rsp + 0x18], rsi
0x00000001408aae8f: push     rdi
0x00000001408aae90: push     r14
0x00000001408aae92: push     r15
0x00000001408aae94: sub      rsp, 0x50
0x00000001408aae98: mov      rdi, rcx
0x00000001408aae9b: mov      rsi, r9
0x00000001408aae9e: mov      rcx, r8
0x00000001408aaea1: mov      r15, r8
0x00000001408aaea4: mov      r14, rdx
0x00000001408aaea7: call     0x1408ac544
0x00000001408aaeac: call     0x1408a9210
0x00000001408aaeb1: mov      rbx, qword ptr [rsp + 0x90]
0x00000001408aaeb9: mov      edx, 0x80000029
0x00000001408aaebe: mov      ecx, 0x1fffffff
0x00000001408aaec3: mov      r8d, 0x80000026
0x00000001408aaec9: cmp      dword ptr [rax + 0x40], 0
0x00000001408aaecd: jne      0x1408aaf05
0x00000001408aaecf: cmp      dword ptr [rdi], 0xe06d7363
0x00000001408aaed5: je       0x1408aaf05
0x00000001408aaed7: cmp      dword ptr [rdi], edx
0x00000001408aaed9: jne      0x1408aaeeb
0x00000001408aaedb: cmp      dword ptr [rdi + 0x18], 0xf
0x00000001408aaedf: jne      0x1408aaef0
0x00000001408aaee1: cmp      qword ptr [rdi + 0x60], 0x19930520
0x00000001408aaee9: jmp      0x1408aaeee
0x00000001408aaeeb: cmp      dword ptr [rdi], r8d
0x00000001408aaeee: je       0x1408aaf05
0x00000001408aaef0: mov      eax, dword ptr [rbx]
0x00000001408aaef2: and      eax, ecx
0x00000001408aaef4: cmp      eax, 0x19930522
0x00000001408aaef9: jb       0x1408aaf05
0x00000001408aaefb: test     byte ptr [rbx + 0x24], 1
0x00000001408aaeff: jne      0x1408ab088
0x00000001408aaf05: test     byte ptr [rdi + 4], 0x66
0x00000001408aaf09: je       0x1408aaf9e
0x00000001408aaf0f: cmp      dword ptr [rbx + 4], 0
0x00000001408aaf13: je       0x1408ab088
0x00000001408aaf19: cmp      dword ptr [rsp + 0x98], 0
0x00000001408aaf21: jne      0x1408ab088
0x00000001408aaf27: test     byte ptr [rdi + 4], 0x20
0x00000001408aaf2b: je       0x1408aaf8b
0x00000001408aaf2d: cmp      dword ptr [rdi], r8d
0x00000001408aaf30: jne      0x1408aaf69
0x00000001408aaf32: mov      r8, qword ptr [rsi + 0x20]
0x00000001408aaf36: mov      rdx, rsi
0x00000001408aaf39: mov      rcx, rbx
0x00000001408aaf3c: call     0x1408a9414
0x00000001408aaf41: cmp      eax, -1
0x00000001408aaf44: jl       0x1408ab0a7
0x00000001408aaf4a: cmp      eax, dword ptr [rbx + 4]
0x00000001408aaf4d: jge      0x1408ab0a7
0x00000001408aaf53: mov      r9d, eax
0x00000001408aaf56: mov      rcx, r14
0x00000001408aaf59: mov      rdx, rsi
0x00000001408aaf5c: mov      r8, rbx
0x00000001408aaf5f: call     0x1408abc00
0x00000001408aaf64: jmp      0x1408ab088
0x00000001408aaf69: cmp      dword ptr [rdi], edx
0x00000001408aaf6b: jne      0x1408aaf8b
0x00000001408aaf6d: mov      r9d, dword ptr [rdi + 0x38]
0x00000001408aaf71: cmp      r9d, -1
0x00000001408aaf75: jl       0x1408ab0a7
0x00000001408aaf7b: cmp      r9d, dword ptr [rbx + 4]
0x00000001408aaf7f: jge      0x1408ab0a7
0x00000001408aaf85: mov      rcx, qword ptr [rdi + 0x28]
0x00000001408aaf89: jmp      0x1408aaf59
0x00000001408aaf8b: mov      r8, rbx
0x00000001408aaf8e: mov      rdx, rsi
0x00000001408aaf91: mov      rcx, r14
0x00000001408aaf94: call     0x1408a813c
0x00000001408aaf99: jmp      0x1408ab088
0x00000001408aaf9e: cmp      dword ptr [rbx + 0xc], 0
0x00000001408aafa2: jne      0x1408aafdf
0x00000001408aafa4: mov      eax, dword ptr [rbx]
0x00000001408aafa6: and      eax, ecx
0x00000001408aafa8: cmp      eax, 0x19930521
0x00000001408aafad: jb       0x1408aafc6
0x00000001408aafaf: movsxd   rbp, dword ptr [rbx + 0x20]
0x00000001408aafb3: test     ebp, ebp
0x00000001408aafb5: je       0x1408aafc6
0x00000001408aafb7: call     0x1408a8a38
0x00000001408aafbc: add      rax, rbp
0x00000001408aafbf: jne      0x1408aafdf
0x00000001408aafc1: mov      ecx, 0x1fffffff
0x00000001408aafc6: mov      eax, dword ptr [rbx]
0x00000001408aafc8: and      eax, ecx
0x00000001408aafca: cmp      eax, 0x19930522
0x00000001408aafcf: jb       0x1408ab088
0x00000001408aafd5: test     byte ptr [rbx + 0x24], 4
0x00000001408aafd9: je       0x1408ab088
0x00000001408aafdf: cmp      dword ptr [rdi], 0xe06d7363
0x00000001408aafe5: jne      0x1408ab04f
0x00000001408aafe7: cmp      dword ptr [rdi + 0x18], 3
0x00000001408aafeb: jb       0x1408ab04f
0x00000001408aafed: cmp      dword ptr [rdi + 0x20], 0x19930522
0x00000001408aaff4: jbe      0x1408ab04f
0x00000001408aaff6: mov      rax, qword ptr [rdi + 0x30]
0x00000001408aaffa: movsxd   rbp, dword ptr [rax + 8]
0x00000001408aaffe: test     ebp, ebp
0x00000001408ab000: je       0x1408ab04f
0x00000001408ab002: call     0x1408a8a4c
0x00000001408ab007: mov      r10, rax
0x00000001408ab00a: add      r10, rbp
0x00000001408ab00d: je       0x1408ab04f
0x00000001408ab00f: movzx    ecx, byte ptr [rsp + 0xa8]
0x00000001408ab017: mov      r9, rsi
0x00000001408ab01a: mov      dword ptr [rsp + 0x38], ecx
0x00000001408ab01e: mov      r8, r15
0x00000001408ab021: mov      rcx, qword ptr [rsp + 0xa0]
0x00000001408ab029: mov      rdx, r14
0x00000001408ab02c: mov      qword ptr [rsp + 0x30], rcx
0x00000001408ab031: mov      rax, r10
0x00000001408ab034: mov      ecx, dword ptr [rsp + 0x98]
0x00000001408ab03b: mov      dword ptr [rsp + 0x28], ecx
0x00000001408ab03f: mov      rcx, rdi
0x00000001408ab042: mov      qword ptr [rsp + 0x20], rbx
0x00000001408ab047: call     qword ptr [rip + 0x26e4b]
0x00000001408ab04d: jmp      0x1408ab08d
0x00000001408ab04f: mov      rax, qword ptr [rsp + 0xa0]
0x00000001408ab057: mov      r9, rsi
0x00000001408ab05a: mov      qword ptr [rsp + 0x38], rax
0x00000001408ab05f: mov      r8, r15
0x00000001408ab062: mov      eax, dword ptr [rsp + 0x98]
0x00000001408ab069: mov      rdx, r14
0x00000001408ab06c: mov      dword ptr [rsp + 0x30], eax
0x00000001408ab070: mov      rcx, rdi
0x00000001408ab073: mov      al, byte ptr [rsp + 0xa8]
0x00000001408ab07a: mov      byte ptr [rsp + 0x28], al
0x00000001408ab07e: mov      qword ptr [rsp + 0x20], rbx
0x00000001408ab083: call     0x1408a9c8c
0x00000001408ab088: mov      eax, 1
0x00000001408ab08d: lea      r11, [rsp + 0x50]
0x00000001408ab092: mov      rbx, qword ptr [r11 + 0x20]
0x00000001408ab096: mov      rbp, qword ptr [r11 + 0x28]
0x00000001408ab09a: mov      rsi, qword ptr [r11 + 0x30]
0x00000001408ab09e: mov      rsp, r11
0x00000001408ab0a1: pop      r15
0x00000001408ab0a3: pop      r14
0x00000001408ab0a5: pop      rdi
0x00000001408ab0a6: ret      
0x00000001408ab0a7: call     0x1408acaf1
0x00000001408ab0ac: int3     
