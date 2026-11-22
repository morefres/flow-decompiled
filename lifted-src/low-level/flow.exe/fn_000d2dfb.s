; instruction-faithful x86-64 fallback for flow.exe rva=0xd2dfb-0xd3076
0x00000001400d2dfb: push     rbp
0x00000001400d2dfc: push     r14
0x00000001400d2dfe: push     rsi
0x00000001400d2dff: push     rdi
0x00000001400d2e00: push     rbx
0x00000001400d2e01: sub      rsp, 0x560
0x00000001400d2e08: lea      rbp, [rsp + 0x80]
0x00000001400d2e10: mov      qword ptr [rbp + 0x4d8], 0xfffffffffffffffe
0x00000001400d2e1b: mov      rdi, rdx
0x00000001400d2e1e: mov      rsi, rcx
0x00000001400d2e21: mov      qword ptr [rbp + 0x4c8], r8
0x00000001400d2e28: mov      qword ptr [rbp + 0x4b0], r8
0x00000001400d2e2f: mov      byte ptr [rbp + 0x4d6], 1
0x00000001400d2e36: lea      rcx, [rbp + 0x270]
0x00000001400d2e3d: call     0x1400d317d
0x00000001400d2e42: nop      
0x00000001400d2e43: mov      rax, qword ptr [rbp + 0x270]
0x00000001400d2e4a: mov      rdx, qword ptr [rbp + 0x278]
0x00000001400d2e51: cmp      rax, -1
0x00000001400d2e55: je       0x1400d2ea1
0x00000001400d2e57: mov      rcx, qword ptr [rbp + 0x2a0]
0x00000001400d2e5e: mov      qword ptr [rsi + 0x30], rcx
0x00000001400d2e62: movups   xmm0, xmmword ptr [rbp + 0x280]
0x00000001400d2e69: movups   xmm1, xmmword ptr [rbp + 0x290]
0x00000001400d2e70: movups   xmmword ptr [rsi + 0x20], xmm1
0x00000001400d2e74: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001400d2e78: mov      qword ptr [rsi], rax
0x00000001400d2e7b: mov      qword ptr [rsi + 8], rdx
0x00000001400d2e7f: mov      rax, qword ptr [rbp + 0x4c8]
0x00000001400d2e86: lock dec qword ptr [rax]
0x00000001400d2e8a: jne      0x1400d3056
0x00000001400d2e90: lea      rcx, [rbp + 0x4b0]
0x00000001400d2e97: call     0x1407dac68
0x00000001400d2e9c: jmp      0x1400d3056
0x00000001400d2ea1: mov      qword ptr [rbp + 0x4c0], rdx
0x00000001400d2ea8: mov      qword ptr [rbp + 0x4a8], rdx
0x00000001400d2eaf: mov      rax, qword ptr [rdi + 0x200]
0x00000001400d2eb6: mov      rcx, qword ptr [rax + 0x13a8]
0x00000001400d2ebd: mov      byte ptr [rbp + 0x4d7], 1
0x00000001400d2ec4: mov      rdx, qword ptr [rbp + 0x4c8]
0x00000001400d2ecb: call     0x1400d2c9c
0x00000001400d2ed0: nop      
0x00000001400d2ed1: mov      byte ptr [rbp + 0x4d7], 1
0x00000001400d2ed8: lea      rcx, [rbp - 0x58]
0x00000001400d2edc: mov      rdx, rdi
0x00000001400d2edf: call     0x140046205
0x00000001400d2ee4: nop      
0x00000001400d2ee5: mov      r14, qword ptr [rbp + 0x4c8]
0x00000001400d2eec: lock inc qword ptr [r14]
0x00000001400d2ef0: jle      0x1400d3074
0x00000001400d2ef6: lea      rbx, [rbp + 0x270]
0x00000001400d2efd: lea      rdx, [rbp - 0x58]
0x00000001400d2f01: mov      r8d, 0x218
0x00000001400d2f07: mov      rcx, rbx
0x00000001400d2f0a: call     0x1408acdc0
0x00000001400d2f0f: mov      qword ptr [rbx + 0x218], r14
0x00000001400d2f16: mov      edx, 0x220
0x00000001400d2f1b: xor      ecx, ecx
0x00000001400d2f1d: call     0x1407667d0
0x00000001400d2f22: test     rax, rax
0x00000001400d2f25: je       0x1400d3064
0x00000001400d2f2b: mov      rbx, rax
0x00000001400d2f2e: lea      rdx, [rbp + 0x270]
0x00000001400d2f35: mov      r8d, 0x220
0x00000001400d2f3b: mov      rcx, rax
0x00000001400d2f3e: call     0x1408acdc0
0x00000001400d2f43: lea      r8, [rbp + 0x1c0]
0x00000001400d2f4a: mov      qword ptr [r8 + 8], rbx
0x00000001400d2f4e: lea      rax, [rip + 0x84755b]
0x00000001400d2f55: mov      qword ptr [r8 + 0x10], rax
0x00000001400d2f59: mov      byte ptr [r8], 0x1d
0x00000001400d2f5d: mov      byte ptr [rbp + 0x4d7], 1
0x00000001400d2f64: lea      rcx, [rbp + 0x490]
0x00000001400d2f6b: mov      rdx, rdi
0x00000001400d2f6e: call     0x1407d80cd
0x00000001400d2f73: nop      
0x00000001400d2f74: cmp      dword ptr [rbp + 0x490], -1
0x00000001400d2f7b: je       0x1400d2fd3
0x00000001400d2f7d: mov      rax, qword ptr [rbp + 0x4a0]
0x00000001400d2f84: mov      qword ptr [rsi + 0x18], rax
0x00000001400d2f88: movups   xmm0, xmmword ptr [rbp + 0x490]
0x00000001400d2f8f: movups   xmmword ptr [rsi + 8], xmm0
0x00000001400d2f93: movabs   rax, 0x8000000000000000
0x00000001400d2f9d: mov      qword ptr [rsi], rax
0x00000001400d2fa0: mov      rax, qword ptr [rbp + 0x4c0]
0x00000001400d2fa7: test     rax, rax
0x00000001400d2faa: je       0x1400d2e7f
0x00000001400d2fb0: lock dec qword ptr [rax]
0x00000001400d2fb4: jne      0x1400d2e7f
0x00000001400d2fba: mov      byte ptr [rbp + 0x4d6], 1
0x00000001400d2fc1: lea      rcx, [rbp + 0x4a8]
0x00000001400d2fc8: call     0x1407dac68
0x00000001400d2fcd: nop      
0x00000001400d2fce: jmp      0x1400d2e7f
0x00000001400d2fd3: mov      rcx, qword ptr [rdi + 0x208]
0x00000001400d2fda: mov      byte ptr [rbp + 0x4d7], 1
0x00000001400d2fe1: call     0x1400c6000
0x00000001400d2fe6: nop      
0x00000001400d2fe7: and      dl, 1
0x00000001400d2fea: mov      byte ptr [rbp + 0x4d5], dl
0x00000001400d2ff0: mov      r8, qword ptr [rax + 8]
0x00000001400d2ff4: mov      cl, byte ptr [rax + 0x10]
0x00000001400d2ff7: mov      rdx, qword ptr [rbp + 0x4c8]
0x00000001400d2ffe: mov      qword ptr [rax + 8], rdx
0x00000001400d3002: mov      qword ptr [rbp + 0x4b8], rax
0x00000001400d3009: mov      byte ptr [rax + 0x10], 0
0x00000001400d300d: mov      qword ptr [rbp + 0x270], r8
0x00000001400d3014: mov      byte ptr [rbp + 0x278], cl
0x00000001400d301a: cmp      cl, 2
0x00000001400d301d: je       0x1400d3032
0x00000001400d301f: lock dec qword ptr [r8]
0x00000001400d3023: jne      0x1400d3032
0x00000001400d3025: lea      rcx, [rbp + 0x270]
0x00000001400d302c: call     0x1407dac68
0x00000001400d3031: nop      
0x00000001400d3032: mov      rcx, qword ptr [rbp + 0x4b8]
0x00000001400d3039: mov      dl, byte ptr [rbp + 0x4d5]
0x00000001400d303f: call     0x140507672
0x00000001400d3044: mov      rax, qword ptr [rbp + 0x4c0]
0x00000001400d304b: mov      qword ptr [rsi + 8], rax
0x00000001400d304f: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001400d3056: add      rsp, 0x560
0x00000001400d305d: pop      rbx
0x00000001400d305e: pop      rdi
0x00000001400d305f: pop      rsi
0x00000001400d3060: pop      r14
0x00000001400d3062: pop      rbp
0x00000001400d3063: ret      
0x00000001400d3064: mov      ecx, 8
0x00000001400d3069: mov      edx, 0x220
0x00000001400d306e: call     0x1408ad83e
0x00000001400d3073: nop      
0x00000001400d3074: ud2      
