; instruction-faithful x86-64 fallback for flow.exe rva=0x6d2d80-0x6d3184
0x00000001406d2d80: push     rbp
0x00000001406d2d81: push     r15
0x00000001406d2d83: push     r14
0x00000001406d2d85: push     r13
0x00000001406d2d87: push     r12
0x00000001406d2d89: push     rsi
0x00000001406d2d8a: push     rdi
0x00000001406d2d8b: push     rbx
0x00000001406d2d8c: sub      rsp, 0x558
0x00000001406d2d93: lea      rbp, [rsp + 0x80]
0x00000001406d2d9b: mov      qword ptr [rbp + 0x4d0], 0xfffffffffffffffe
0x00000001406d2da6: mov      rsi, r9
0x00000001406d2da9: mov      rdi, rcx
0x00000001406d2dac: lea      rcx, [rbp + 0x410]
0x00000001406d2db3: mov      qword ptr [rcx], rdx
0x00000001406d2db6: mov      qword ptr [rcx + 8], r8
0x00000001406d2dba: mov      qword ptr [rcx + 0x10], 0
0x00000001406d2dc2: mov      dl, 0x30
0x00000001406d2dc4: call     0x1406cc76f
0x00000001406d2dc9: test     rax, rax
0x00000001406d2dcc: je       0x1406d2f86
0x00000001406d2dd2: lea      rcx, [rbp - 0x38]
0x00000001406d2dd6: mov      qword ptr [rcx], rax
0x00000001406d2dd9: mov      qword ptr [rcx + 8], rdx
0x00000001406d2ddd: mov      qword ptr [rcx + 0x10], 0
0x00000001406d2de5: call     0x1406cc84d
0x00000001406d2dea: test     rax, rax
0x00000001406d2ded: je       0x1406d2f86
0x00000001406d2df3: mov      r14, rdx
0x00000001406d2df6: test     rdx, rdx
0x00000001406d2df9: je       0x1406d2f86
0x00000001406d2dff: mov      rbx, rax
0x00000001406d2e02: cmp      byte ptr [rax], 0
0x00000001406d2e05: je       0x1406d2f86
0x00000001406d2e0b: lea      rcx, [rbp - 0x38]
0x00000001406d2e0f: call     0x1406cc84d
0x00000001406d2e14: test     rax, rax
0x00000001406d2e17: je       0x1406d2f86
0x00000001406d2e1d: mov      r12, rdx
0x00000001406d2e20: test     rdx, rdx
0x00000001406d2e23: je       0x1406d2f86
0x00000001406d2e29: mov      r15, rax
0x00000001406d2e2c: cmp      byte ptr [rax], 0
0x00000001406d2e2f: je       0x1406d2f86
0x00000001406d2e35: mov      rax, qword ptr [rbp - 0x28]
0x00000001406d2e39: cmp      rax, qword ptr [rbp - 0x30]
0x00000001406d2e3d: jne      0x1406d2f86
0x00000001406d2e43: mov      rax, qword ptr [rbp + 0x420]
0x00000001406d2e4a: cmp      rax, qword ptr [rbp + 0x418]
0x00000001406d2e51: jne      0x1406d2f86
0x00000001406d2e57: mov      rax, qword ptr [rip + 0x6eec42]
0x00000001406d2e5e: test     rax, rax
0x00000001406d2e61: je       0x1406d3145
0x00000001406d2e67: mov      rax, qword ptr [rdi + 0x10]
0x00000001406d2e6b: mov      qword ptr [rsp + 0x28], rax
0x00000001406d2e70: mov      qword ptr [rsp + 0x20], r12
0x00000001406d2e75: mov      qword ptr [rsp + 0x38], 3
0x00000001406d2e7e: mov      qword ptr [rsp + 0x30], 0x2000
0x00000001406d2e87: lea      r12, [rbp - 0x38]
0x00000001406d2e8b: mov      rcx, r12
0x00000001406d2e8e: mov      rdx, rbx
0x00000001406d2e91: mov      r8, r14
0x00000001406d2e94: mov      r9, r15
0x00000001406d2e97: call     0x1406ce411
0x00000001406d2e9c: mov      r12, qword ptr [r12]
0x00000001406d2ea0: test     r12, r12
0x00000001406d2ea3: je       0x1406d2f86
0x00000001406d2ea9: mov      r14, qword ptr [rbp + 0x550]
0x00000001406d2eb0: lea      rcx, [rbp - 0x38]
0x00000001406d2eb4: mov      r15, qword ptr [rcx + 8]
0x00000001406d2eb8: mov      rbx, qword ptr [rcx + 0x10]
0x00000001406d2ebc: movups   xmm0, xmmword ptr [rcx + 0x18]
0x00000001406d2ec0: movups   xmmword ptr [rbp + 0x488], xmm0
0x00000001406d2ec7: movups   xmm0, xmmword ptr [rcx + 0x28]
0x00000001406d2ecb: movups   xmmword ptr [rbp + 0x498], xmm0
0x00000001406d2ed2: mov      rax, qword ptr [rcx + 0x38]
0x00000001406d2ed6: mov      qword ptr [rbp + 0x4a8], rax
0x00000001406d2edd: mov      qword ptr [rbp + 0x470], r12
0x00000001406d2ee4: mov      qword ptr [rbp + 0x478], r15
0x00000001406d2eeb: mov      qword ptr [rbp + 0x480], rbx
0x00000001406d2ef2: mov      r8d, 0x400
0x00000001406d2ef8: xor      edx, edx
0x00000001406d2efa: call     0x1408ad460
0x00000001406d2eff: mov      eax, ebx
0x00000001406d2f01: and      eax, 7
0x00000001406d2f04: mov      rcx, rbx
0x00000001406d2f07: shr      rcx, 3
0x00000001406d2f0b: cmp      rax, 1
0x00000001406d2f0f: sbb      rcx, -1
0x00000001406d2f13: cmp      r14, rcx
0x00000001406d2f16: jne      0x1406d2f7a
0x00000001406d2f18: mov      rcx, qword ptr [rbp + 0x548]
0x00000001406d2f1f: mov      rdx, r14
0x00000001406d2f22: mov      r8, r12
0x00000001406d2f25: mov      r9, r15
0x00000001406d2f28: call     0x1406cf1e3
0x00000001406d2f2d: nop      
0x00000001406d2f2e: mov      r12, rax
0x00000001406d2f31: test     rax, rax
0x00000001406d2f34: je       0x1406d2f7a
0x00000001406d2f36: mov      r13, rdx
0x00000001406d2f39: test     rdx, rdx
0x00000001406d2f3c: je       0x1406d2f6e
0x00000001406d2f3e: xor      ecx, ecx
0x00000001406d2f40: xor      eax, eax
0x00000001406d2f42: or       rcx, qword ptr [r12 + rax*8]
0x00000001406d2f46: inc      rax
0x00000001406d2f49: cmp      r13, rax
0x00000001406d2f4c: jne      0x1406d2f42
0x00000001406d2f4e: call     0x1408a5fb4
0x00000001406d2f53: test     rax, rax
0x00000001406d2f56: je       0x1406d2f9e
0x00000001406d2f58: call     qword ptr [rip + 0x1fe7aa]
0x00000001406d2f5e: mov      rcx, rax
0x00000001406d2f61: xor      edx, edx
0x00000001406d2f63: mov      r8, r12
0x00000001406d2f66: call     qword ptr [rip + 0x1fe794]
0x00000001406d2f6c: jmp      0x1406d2f7a
0x00000001406d2f6e: xor      ecx, ecx
0x00000001406d2f70: call     0x1408a5fb4
0x00000001406d2f75: test     rax, rax
0x00000001406d2f78: je       0x1406d2f9e
0x00000001406d2f7a: lea      rcx, [rbp + 0x470]
0x00000001406d2f81: call     0x1406cfb2a
0x00000001406d2f86: mov      bl, 1
0x00000001406d2f88: mov      eax, ebx
0x00000001406d2f8a: add      rsp, 0x558
0x00000001406d2f91: pop      rbx
0x00000001406d2f92: pop      rdi
0x00000001406d2f93: pop      rsi
0x00000001406d2f94: pop      r12
0x00000001406d2f96: pop      r13
0x00000001406d2f98: pop      r14
0x00000001406d2f9a: pop      r15
0x00000001406d2f9c: pop      rbp
0x00000001406d2f9d: ret      
0x00000001406d2f9e: mov      qword ptr [rbp + 0x4c0], r13
0x00000001406d2fa5: mov      qword ptr [rbp + 0x4c8], r12
0x00000001406d2fac: lea      rcx, [rbp + 0x410]
0x00000001406d2fb3: mov      rdx, r15
0x00000001406d2fb6: call     0x1406cebff
0x00000001406d2fbb: nop      
0x00000001406d2fbc: lea      rcx, [rbp + 0x410]
0x00000001406d2fc3: call     0x1406cec79
0x00000001406d2fc8: nop      
0x00000001406d2fc9: mov      r8, rdx
0x00000001406d2fcc: mov      rcx, qword ptr [rbp + 0x4c0]
0x00000001406d2fd3: mov      qword ptr [rsp + 0x20], rcx
0x00000001406d2fd8: lea      rcx, [rbp + 0x470]
0x00000001406d2fdf: mov      rdx, rax
0x00000001406d2fe2: mov      r9, qword ptr [rbp + 0x4c8]
0x00000001406d2fe9: call     0x1406d225a
0x00000001406d2fee: nop      
0x00000001406d2fef: mov      rcx, rax
0x00000001406d2ff2: lea      rax, [r14 + 7]
0x00000001406d2ff6: movabs   r12, 0x7ffffffffffffff8
0x00000001406d3000: and      r12, rax
0x00000001406d3003: cmp      r12, 0x400
0x00000001406d300a: mov      qword ptr [rbp + 0x4b8], rcx
0x00000001406d3011: mov      qword ptr [rbp + 0x4b0], rdx
0x00000001406d3018: ja       0x1406d314f
0x00000001406d301e: lea      r8, [rbp - 0x38]
0x00000001406d3022: mov      r9, r12
0x00000001406d3025: call     0x1406ca226
0x00000001406d302a: nop      
0x00000001406d302b: sub      r12, r14
0x00000001406d302e: jb       0x1406d3169
0x00000001406d3034: lea      r13, [r12 + rbp]
0x00000001406d3038: add      r13, -0x38
0x00000001406d303c: xor      eax, eax
0x00000001406d303e: cmp      r12, rax
0x00000001406d3041: je       0x1406d306c
0x00000001406d3043: cmp      byte ptr [rbp + rax - 0x38], 0
0x00000001406d3048: lea      rax, [rax + 1]
0x00000001406d304c: je       0x1406d303e
0x00000001406d304e: lea      rcx, [rip + 0x4936cb]
0x00000001406d3055: lea      r8, [rip + 0x4936fc]
0x00000001406d305c: mov      edx, 0x31
0x00000001406d3061: call     0x1408ae860
0x00000001406d3066: nop      
0x00000001406d3067: jmp      0x1406d3182
0x00000001406d306c: cmp      qword ptr [rbp + 0x4b0], 0
0x00000001406d3074: je       0x1406d308e
0x00000001406d3076: call     qword ptr [rip + 0x1fe68c]
0x00000001406d307c: mov      rcx, rax
0x00000001406d307f: xor      edx, edx
0x00000001406d3081: mov      r8, qword ptr [rbp + 0x4b8]
0x00000001406d3088: call     qword ptr [rip + 0x1fe672]
0x00000001406d308e: cmp      qword ptr [rbp + 0x4c0], 0
0x00000001406d3096: je       0x1406d30b0
0x00000001406d3098: call     qword ptr [rip + 0x1fe66a]
0x00000001406d309e: mov      rcx, rax
0x00000001406d30a1: xor      edx, edx
0x00000001406d30a3: mov      r8, qword ptr [rbp + 0x4c8]
0x00000001406d30aa: call     qword ptr [rip + 0x1fe650]
0x00000001406d30b0: mov      r12, qword ptr [rdi]
0x00000001406d30b3: mov      r15, qword ptr [rdi + 8]
0x00000001406d30b7: mov      rax, qword ptr [r15 + 0x20]
0x00000001406d30bb: mov      rcx, r12
0x00000001406d30be: call     qword ptr [rip + 0x1fedd4]
0x00000001406d30c4: nop      
0x00000001406d30c5: lea      rcx, [rbp + 0x3c8]
0x00000001406d30cc: mov      rdx, rax
0x00000001406d30cf: mov      r8, rsi
0x00000001406d30d2: mov      r9, qword ptr [rbp + 0x540]
0x00000001406d30d9: call     0x1406d0783
0x00000001406d30de: nop      
0x00000001406d30df: lea      r8, [rbp + 0x458]
0x00000001406d30e6: mov      qword ptr [r8], r13
0x00000001406d30e9: mov      qword ptr [r8 + 8], r14
0x00000001406d30ed: mov      qword ptr [r8 + 0x10], 0
0x00000001406d30f5: lea      rdx, [rbp + 0x410]
0x00000001406d30fc: lea      rsi, [rbp + 0x3c8]
0x00000001406d3103: mov      ecx, 9
0x00000001406d3108: mov      rdi, rdx
0x00000001406d310b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406d310e: mov      rax, qword ptr [r15 + 0x28]
0x00000001406d3112: mov      rcx, r12
0x00000001406d3115: mov      r9, rbx
0x00000001406d3118: call     qword ptr [rip + 0x1fed7a]
0x00000001406d311e: nop      
0x00000001406d311f: mov      ebx, eax
0x00000001406d3121: mov      rax, qword ptr [rbp + 0x460]
0x00000001406d3128: cmp      qword ptr [rbp + 0x468], rax
0x00000001406d312f: setne    al
0x00000001406d3132: or       bl, al
0x00000001406d3134: lea      rcx, [rbp + 0x470]
0x00000001406d313b: call     0x1406cfb2a
0x00000001406d3140: jmp      0x1406d2f88
0x00000001406d3145: call     0x1408c1c32
0x00000001406d314a: jmp      0x1406d2e67
0x00000001406d314f: lea      r9, [rip + 0x49359a]
0x00000001406d3156: mov      r8d, 0x400
0x00000001406d315c: xor      ecx, ecx
0x00000001406d315e: mov      rdx, r12
0x00000001406d3161: call     0x1408ae7a0
0x00000001406d3166: nop      
0x00000001406d3167: jmp      0x1406d3182
0x00000001406d3169: lea      rcx, [rip + 0x4bf1d0]
0x00000001406d3170: lea      r8, [rip + 0x493591]
0x00000001406d3177: mov      edx, 0x13
0x00000001406d317c: call     0x1408ae6f0
0x00000001406d3181: nop      
0x00000001406d3182: ud2      
