; instruction-faithful x86-64 fallback for flow.exe rva=0x1a9a75-0x1aad90
0x00000001401a9a75: push     rbp
0x00000001401a9a76: push     r15
0x00000001401a9a78: push     r14
0x00000001401a9a7a: push     r13
0x00000001401a9a7c: push     r12
0x00000001401a9a7e: push     rsi
0x00000001401a9a7f: push     rdi
0x00000001401a9a80: push     rbx
0x00000001401a9a81: sub      rsp, 0x838
0x00000001401a9a88: lea      rbp, [rsp + 0x80]
0x00000001401a9a90: mov      qword ptr [rbp + 0x7b0], 0xfffffffffffffffe
0x00000001401a9a9b: mov      rbx, rcx
0x00000001401a9a9e: movzx    eax, byte ptr [rcx + 0x1330]
0x00000001401a9aa5: lea      rcx, [rip + 0x9f5294]
0x00000001401a9aac: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a9ab0: add      rax, rcx
0x00000001401a9ab3: mov      qword ptr [rbp + 0x7a0], rbx
0x00000001401a9aba: jmp      rax
0x00000001401a9abc: mov      word ptr [rbx + 0x1331], 0x101
0x00000001401a9ac5: mov      byte ptr [rbx + 0x1333], 1
0x00000001401a9acc: lea      rdx, [rbx + 0x188]
0x00000001401a9ad3: lea      r13, [rbx + 0xa58]
0x00000001401a9ada: mov      r8d, 0x8d0
0x00000001401a9ae0: mov      rcx, r13
0x00000001401a9ae3: call     0x1408acdc0
0x00000001401a9ae8: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001401a9aef: lea      rcx, [rip + 0x9f525a]
0x00000001401a9af6: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a9afa: add      rax, rcx
0x00000001401a9afd: jmp      rax
0x00000001401a9aff: lea      r13, [rbx + 0xa58]
0x00000001401a9b06: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001401a9b0d: lea      rcx, [rip + 0x9f523c]
0x00000001401a9b14: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a9b18: add      rax, rcx
0x00000001401a9b1b: jmp      rax
0x00000001401a9b1d: mov      byte ptr [rbx + 0x1321], 0
0x00000001401a9b24: lea      rcx, [rbp + 0x420]
0x00000001401a9b2b: mov      qword ptr [rbp + 0x798], r13
0x00000001401a9b32: mov      rdx, r13
0x00000001401a9b35: call     0x14003c40e
0x00000001401a9b3a: nop      
0x00000001401a9b3b: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001401a9b42: lea      r8, [rax + 0xc58]
0x00000001401a9b49: mov      rbx, qword ptr [rbp + 0x420]
0x00000001401a9b50: mov      r13b, byte ptr [rbp + 0x428]
0x00000001401a9b57: mov      cl, byte ptr [rbp + 0x429]
0x00000001401a9b5d: mov      eax, dword ptr [rbp + 0x42a]
0x00000001401a9b63: mov      dword ptr [rbp + 0x780], eax
0x00000001401a9b69: movzx    eax, word ptr [rbp + 0x42e]
0x00000001401a9b70: mov      word ptr [rbp + 0x784], ax
0x00000001401a9b77: mov      r15, qword ptr [rbp + 0x430]
0x00000001401a9b7e: mov      r14, qword ptr [rbp + 0x438]
0x00000001401a9b85: mov      r12, qword ptr [rbp + 0x440]
0x00000001401a9b8c: cmp      rbx, -1
0x00000001401a9b90: mov      qword ptr [rbp + 0x778], r8
0x00000001401a9b97: je       0x1401a9eaa
0x00000001401a9b9d: lea      rsi, [rbp + 0x448]
0x00000001401a9ba4: lea      rdi, [rbp + 8]
0x00000001401a9ba8: mov      r8d, 0x1f0
0x00000001401a9bae: mov      byte ptr [rbp + 0x788], cl
0x00000001401a9bb4: mov      rcx, rdi
0x00000001401a9bb7: mov      rdx, rsi
0x00000001401a9bba: call     0x1408acdc0
0x00000001401a9bbf: mov      eax, dword ptr [rbp + 0x780]
0x00000001401a9bc5: mov      dword ptr [rdi - 0x1e], eax
0x00000001401a9bc8: movzx    eax, word ptr [rbp + 0x784]
0x00000001401a9bcf: mov      word ptr [rdi - 0x1a], ax
0x00000001401a9bd3: mov      qword ptr [rdi - 0x18], r15
0x00000001401a9bd7: mov      qword ptr [rdi - 0x10], r14
0x00000001401a9bdb: mov      qword ptr [rdi - 8], r12
0x00000001401a9bdf: mov      qword ptr [rdi - 0x28], rbx
0x00000001401a9be3: mov      byte ptr [rdi - 0x20], r13b
0x00000001401a9be7: mov      al, byte ptr [rbp + 0x788]
0x00000001401a9bed: mov      byte ptr [rdi - 0x1f], al
0x00000001401a9bf0: mov      qword ptr [rsi + 8], 0
0x00000001401a9bf8: lea      r15, [rip + 0x773195]
0x00000001401a9bff: mov      qword ptr [rsi - 0x28], r15
0x00000001401a9c03: mov      qword ptr [rsi - 0x20], 0x16
0x00000001401a9c0b: lea      rax, [rip + 0x9d3c66]
0x00000001401a9c12: mov      qword ptr [rsi - 0x18], rax
0x00000001401a9c16: mov      qword ptr [rsi - 0x10], 5
0x00000001401a9c1e: mov      rax, qword ptr [rbp + 0x798]
0x00000001401a9c25: mov      qword ptr [rsi - 8], rax
0x00000001401a9c29: mov      rdi, qword ptr [rbp + 0x778]
0x00000001401a9c30: mov      qword ptr [rsi], rdi
0x00000001401a9c33: lea      rcx, [rbp + 0x200]
0x00000001401a9c3a: lea      rdx, [rbp + 0x420]
0x00000001401a9c41: call     0x14003c6b0
0x00000001401a9c46: nop      
0x00000001401a9c47: mov      r12b, byte ptr [rbp + 0x200]
0x00000001401a9c4e: cmp      r12b, 0xff
0x00000001401a9c52: je       0x1401aa11a
0x00000001401a9c58: mov      r13b, byte ptr [rbp + 0x201]
0x00000001401a9c5f: mov      eax, dword ptr [rbp + 0x202]
0x00000001401a9c65: mov      dword ptr [rbp + 0x790], eax
0x00000001401a9c6b: movzx    eax, word ptr [rbp + 0x206]
0x00000001401a9c72: mov      word ptr [rbp + 0x794], ax
0x00000001401a9c79: mov      rbx, qword ptr [rbp + 0x208]
0x00000001401a9c80: mov      r14, qword ptr [rbp + 0x210]
0x00000001401a9c87: mov      r15, qword ptr [rbp + 0x218]
0x00000001401a9c8e: lea      rcx, [rbp - 0x20]
0x00000001401a9c92: call     0x140038ea9
0x00000001401a9c97: nop      
0x00000001401a9c98: jmp      0x1401aa371
0x00000001401a9c9d: lea      rdx, [rbx + 0x1318]
0x00000001401a9ca4: movzx    eax, byte ptr [rbx + 0x1318]
0x00000001401a9cab: lea      r14, [rbx + 0xea8]
0x00000001401a9cb2: lea      rcx, [rip + 0x9f50a7]
0x00000001401a9cb9: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a9cbd: add      rax, rcx
0x00000001401a9cc0: mov      qword ptr [rbp + 0x788], rdx
0x00000001401a9cc7: jmp      rax
0x00000001401a9cc9: lea      rcx, [rbx + 0x10e0]
0x00000001401a9cd0: mov      r8d, 0x238
0x00000001401a9cd6: mov      rdx, r14
0x00000001401a9cd9: call     0x1408acdc0
0x00000001401a9cde: mov      qword ptr [rbp + 0x770], r14
0x00000001401a9ce5: mov      qword ptr [rbp + 0x798], r13
0x00000001401a9cec: lea      rdx, [rbx + 0x10e0]
0x00000001401a9cf3: movzx    eax, byte ptr [rbx + 0x1311]
0x00000001401a9cfa: test     eax, eax
0x00000001401a9cfc: mov      qword ptr [rbp + 0x778], rdx
0x00000001401a9d03: jne      0x1401aac81
0x00000001401a9d09: lea      rsi, [rbp + 0x200]
0x00000001401a9d10: mov      r8d, 0x218
0x00000001401a9d16: mov      rcx, rsi
0x00000001401a9d19: call     0x1408acdc0
0x00000001401a9d1e: mov      rax, qword ptr [rbx + 0x1308]
0x00000001401a9d25: lea      r8, [rbp + 0x670]
0x00000001401a9d2c: mov      qword ptr [r8 + 0x10], rax
0x00000001401a9d30: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x00000001401a9d37: movaps   xmmword ptr [r8], xmm0
0x00000001401a9d3b: mov      r15b, byte ptr [rbx + 0x1310]
0x00000001401a9d42: lea      rcx, [rbp + 0x420]
0x00000001401a9d49: mov      rdx, rsi
0x00000001401a9d4c: call     0x1400ef453
0x00000001401a9d51: nop      
0x00000001401a9d52: mov      r12, qword ptr [rbp + 0x420]
0x00000001401a9d59: mov      r14, qword ptr [rbp + 0x428]
0x00000001401a9d60: movups   xmm0, xmmword ptr [rbp + 0x430]
0x00000001401a9d67: movaps   xmmword ptr [rbp + 0x740], xmm0
0x00000001401a9d6e: movups   xmm0, xmmword ptr [rbp + 0x440]
0x00000001401a9d75: movaps   xmmword ptr [rbp + 0x750], xmm0
0x00000001401a9d7c: movups   xmm0, xmmword ptr [rbp + 0x450]
0x00000001401a9d83: movaps   xmmword ptr [rbp + 0x760], xmm0
0x00000001401a9d8a: cmp      r12, -1
0x00000001401a9d8e: je       0x1401a9e3e
0x00000001401a9d94: lea      rdi, [rbp + 0x460]
0x00000001401a9d9b: lea      rbx, [rbp + 0x20]
0x00000001401a9d9f: mov      r8d, 0x1d8
0x00000001401a9da5: mov      rcx, rbx
0x00000001401a9da8: mov      rdx, rdi
0x00000001401a9dab: call     0x1408acdc0
0x00000001401a9db0: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x00000001401a9db7: movaps   xmm1, xmmword ptr [rbp + 0x750]
0x00000001401a9dbe: movaps   xmm2, xmmword ptr [rbp + 0x760]
0x00000001401a9dc5: movups   xmmword ptr [rbx - 0x30], xmm0
0x00000001401a9dc9: movups   xmmword ptr [rbx - 0x20], xmm1
0x00000001401a9dcd: movups   xmmword ptr [rbx - 0x10], xmm2
0x00000001401a9dd1: mov      qword ptr [rbx - 0x40], r12
0x00000001401a9dd5: mov      qword ptr [rbx - 0x38], r14
0x00000001401a9dd9: mov      eax, dword ptr [rbx + 0x48]
0x00000001401a9ddc: mov      dword ptr [rdi + 8], eax
0x00000001401a9ddf: mov      dword ptr [rdi - 0x38], 0x1d
0x00000001401a9de6: mov      byte ptr [rdi - 0x34], r15b
0x00000001401a9dea: mov      byte ptr [rdi - 0x40], 0x20
0x00000001401a9dee: lea      rcx, [rbp + 0x728]
0x00000001401a9df5: lea      rdx, [rbp - 0x20]
0x00000001401a9df9: lea      r8, [rbp + 0x420]
0x00000001401a9e00: call     0x1407d80cd
0x00000001401a9e05: nop      
0x00000001401a9e06: cmp      dword ptr [rbp + 0x728], -1
0x00000001401a9e0d: je       0x1401a9ed5
0x00000001401a9e13: mov      rax, qword ptr [rbp + 0x738]
0x00000001401a9e1a: mov      qword ptr [rbp + 0x6a0], rax
0x00000001401a9e21: movups   xmm0, xmmword ptr [rbp + 0x728]
0x00000001401a9e28: movaps   xmmword ptr [rbp + 0x690], xmm0
0x00000001401a9e2f: movabs   r14, 0x8000000000000000
0x00000001401a9e39: jmp      0x1401a9edc
0x00000001401a9e3e: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x00000001401a9e45: movaps   xmm1, xmmword ptr [rbp + 0x750]
0x00000001401a9e4c: movaps   xmm2, xmmword ptr [rbp + 0x760]
0x00000001401a9e53: movaps   xmmword ptr [rbp + 0x690], xmm0
0x00000001401a9e5a: movaps   xmmword ptr [rbp + 0x6a0], xmm1
0x00000001401a9e61: movaps   xmmword ptr [rbp + 0x6b0], xmm2
0x00000001401a9e68: movaps   xmmword ptr [rbp + 0x640], xmm0
0x00000001401a9e6f: movaps   xmmword ptr [rbp + 0x650], xmm1
0x00000001401a9e76: movaps   xmmword ptr [rbp + 0x660], xmm2
0x00000001401a9e7d: mov      rdx, qword ptr [rbp + 0x7a0]
0x00000001401a9e84: mov      byte ptr [rdx + 0x1311], 1
0x00000001401a9e8b: cmp      r14, -2
0x00000001401a9e8f: jne      0x1401a9f1e
0x00000001401a9e95: mov      cl, 3
0x00000001401a9e97: mov      byte ptr [rdx + 0x1318], cl
0x00000001401a9e9d: mov      byte ptr [rdx + 0x1320], cl
0x00000001401a9ea3: mov      al, 1
0x00000001401a9ea5: jmp      0x1401aa46d
0x00000001401a9eaa: mov      eax, dword ptr [rbp + 0x780]
0x00000001401a9eb0: mov      dword ptr [rbp + 0x790], eax
0x00000001401a9eb6: movzx    eax, word ptr [rbp + 0x784]
0x00000001401a9ebd: mov      word ptr [rbp + 0x794], ax
0x00000001401a9ec4: mov      rbx, r15
0x00000001401a9ec7: mov      r15, r12
0x00000001401a9eca: mov      r12d, r13d
0x00000001401a9ecd: mov      r13d, ecx
0x00000001401a9ed0: jmp      0x1401aa371
0x00000001401a9ed5: mov      r14, 0xffffffffffffffff
0x00000001401a9edc: lea      rcx, [rbp - 0x20]
0x00000001401a9ee0: call     0x140038ea9
0x00000001401a9ee5: nop      
0x00000001401a9ee6: movaps   xmm0, xmmword ptr [rbp + 0x690]
0x00000001401a9eed: movaps   xmm1, xmmword ptr [rbp + 0x6a0]
0x00000001401a9ef4: movaps   xmm2, xmmword ptr [rbp + 0x6b0]
0x00000001401a9efb: movaps   xmmword ptr [rbp + 0x640], xmm0
0x00000001401a9f02: movaps   xmmword ptr [rbp + 0x650], xmm1
0x00000001401a9f09: movaps   xmmword ptr [rbp + 0x660], xmm2
0x00000001401a9f10: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001401a9f17: mov      byte ptr [rax + 0x1311], 1
0x00000001401a9f1e: movaps   xmm0, xmmword ptr [rbp + 0x640]
0x00000001401a9f25: movaps   xmm1, xmmword ptr [rbp + 0x650]
0x00000001401a9f2c: movaps   xmm2, xmmword ptr [rbp + 0x660]
0x00000001401a9f33: movaps   xmmword ptr [rbp + 0x700], xmm2
0x00000001401a9f3a: movaps   xmmword ptr [rbp + 0x6f0], xmm1
0x00000001401a9f41: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x00000001401a9f48: mov      rcx, qword ptr [rbp + 0x778]
0x00000001401a9f4f: call     0x140199d29
0x00000001401a9f54: nop      
0x00000001401a9f55: cmp      r14, -1
0x00000001401a9f59: je       0x1401a9ff4
0x00000001401a9f5f: lea      rcx, [rbp + 0x420]
0x00000001401a9f66: mov      qword ptr [rcx], r14
0x00000001401a9f69: movaps   xmm0, xmmword ptr [rbp + 0x6e0]
0x00000001401a9f70: movaps   xmm1, xmmword ptr [rbp + 0x6f0]
0x00000001401a9f77: movaps   xmm2, xmmword ptr [rbp + 0x700]
0x00000001401a9f7e: movups   xmmword ptr [rcx + 8], xmm0
0x00000001401a9f82: movups   xmmword ptr [rcx + 0x18], xmm1
0x00000001401a9f86: movups   xmmword ptr [rcx + 0x28], xmm2
0x00000001401a9f8a: xor      eax, eax
0x00000001401a9f8c: mov      qword ptr [rbp + 0x200], rax
0x00000001401a9f93: mov      qword ptr [rbp + 0x208], 1
0x00000001401a9f9e: mov      qword ptr [rbp + 0x210], rax
0x00000001401a9fa5: lea      rdx, [rbp - 0x20]
0x00000001401a9fa9: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401a9fb1: mov      qword ptr [rdx], rsi
0x00000001401a9fb4: lea      rax, [rip + 0x9789bd]
0x00000001401a9fbb: mov      qword ptr [rdx + 8], rax
0x00000001401a9fbf: call     0x1407e4960
0x00000001401a9fc4: nop      
0x00000001401a9fc5: test     al, al
0x00000001401a9fc7: jne      0x1401aab92
0x00000001401a9fcd: mov      rbx, qword ptr [rbp + 0x200]
0x00000001401a9fd4: mov      r14, qword ptr [rbp + 0x208]
0x00000001401a9fdb: mov      r15, qword ptr [rbp + 0x210]
0x00000001401a9fe2: lea      rcx, [rbp + 0x420]
0x00000001401a9fe9: call     0x140037500
0x00000001401a9fee: nop      
0x00000001401a9fef: jmp      0x1401aa0d7
0x00000001401a9ff4: lea      rcx, [rbp - 0x20]
0x00000001401a9ff8: call     0x14006ce98
0x00000001401a9ffd: nop      
0x00000001401a9ffe: mov      rax, qword ptr [rbp - 0x20]
0x00000001401aa002: mov      r12b, byte ptr [rbp - 0x18]
0x00000001401aa006: mov      r13b, byte ptr [rbp - 0x17]
0x00000001401aa00a: mov      ecx, dword ptr [rbp - 0x16]
0x00000001401aa00d: mov      dword ptr [rbp + 0x690], ecx
0x00000001401aa013: movzx    ecx, word ptr [rbp - 0x12]
0x00000001401aa017: mov      word ptr [rbp + 0x694], cx
0x00000001401aa01e: mov      rbx, qword ptr [rbp - 0x10]
0x00000001401aa022: mov      r14, qword ptr [rbp - 8]
0x00000001401aa026: mov      r15, qword ptr [rbp]
0x00000001401aa02a: cmp      rax, -1
0x00000001401aa02e: je       0x1401aa239
0x00000001401aa034: lea      rdx, [rbp - 0x20]
0x00000001401aa038: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001401aa03c: lea      rcx, [rbp + 0x420]
0x00000001401aa043: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001401aa047: mov      byte ptr [rcx + 9], r13b
0x00000001401aa04b: mov      r8d, dword ptr [rbp + 0x690]
0x00000001401aa052: mov      dword ptr [rcx + 0xa], r8d
0x00000001401aa056: movzx    r8d, word ptr [rbp + 0x694]
0x00000001401aa05e: mov      word ptr [rcx + 0xe], r8w
0x00000001401aa063: mov      qword ptr [rcx + 0x10], rbx
0x00000001401aa067: mov      qword ptr [rcx + 0x18], r14
0x00000001401aa06b: mov      qword ptr [rcx + 0x20], r15
0x00000001401aa06f: mov      qword ptr [rcx], rax
0x00000001401aa072: mov      byte ptr [rcx + 8], r12b
0x00000001401aa076: xor      eax, eax
0x00000001401aa078: mov      qword ptr [rbp + 0x200], rax
0x00000001401aa07f: mov      qword ptr [rbp + 0x208], 1
0x00000001401aa08a: mov      qword ptr [rbp + 0x210], rax
0x00000001401aa091: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401aa099: mov      qword ptr [rdx], rsi
0x00000001401aa09c: lea      rax, [rip + 0x9788d5]
0x00000001401aa0a3: mov      qword ptr [rdx + 8], rax
0x00000001401aa0a7: call     0x1407e4960
0x00000001401aa0ac: nop      
0x00000001401aa0ad: test     al, al
0x00000001401aa0af: jne      0x1401aabc3
0x00000001401aa0b5: mov      rbx, qword ptr [rbp + 0x200]
0x00000001401aa0bc: mov      r14, qword ptr [rbp + 0x208]
0x00000001401aa0c3: mov      r15, qword ptr [rbp + 0x210]
0x00000001401aa0ca: lea      rcx, [rbp + 0x420]
0x00000001401aa0d1: call     0x140037500
0x00000001401aa0d6: nop      
0x00000001401aa0d7: mov      r12b, 3
0x00000001401aa0da: mov      edi, 1
0x00000001401aa0df: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001401aa0e6: mov      byte ptr [rax + 0x1318], 1
0x00000001401aa0ed: mov      byte ptr [rax + 0x1321], 0
0x00000001401aa0f4: mov      rcx, qword ptr [rbp + 0x798]
0x00000001401aa0fb: call     0x140038cc4
0x00000001401aa100: nop      
0x00000001401aa101: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001401aa108: lea      rcx, [rax + 0xc58]
0x00000001401aa10f: call     0x140038c3e
0x00000001401aa114: nop      
0x00000001401aa115: jmp      0x1401aa39e
0x00000001401aa11a: mov      rax, qword ptr [rbp + 0x208]
0x00000001401aa121: mov      qword ptr [rbp + 0x788], rax
0x00000001401aa128: mov      rax, qword ptr [rbp + 0x210]
0x00000001401aa12f: mov      qword ptr [rbp + 0x770], rax
0x00000001401aa136: mov      r12, qword ptr [rbp + 0x218]
0x00000001401aa13d: mov      qword ptr [rbp + 0x6c0], 0
0x00000001401aa148: mov      qword ptr [rbp + 0x690], r15
0x00000001401aa14f: mov      qword ptr [rbp + 0x698], 0x16
0x00000001401aa15a: lea      r14, [rip + 0x981bc7]
0x00000001401aa161: mov      qword ptr [rbp + 0x6a0], r14
0x00000001401aa168: mov      qword ptr [rbp + 0x6a8], 5
0x00000001401aa173: mov      r13, qword ptr [rbp + 0x798]
0x00000001401aa17a: mov      qword ptr [rbp + 0x6b0], r13
0x00000001401aa181: mov      qword ptr [rbp + 0x6b8], rdi
0x00000001401aa188: mov      rbx, qword ptr [rbp + 0x7a0]
0x00000001401aa18f: mov      al, byte ptr [rbx + 0xc38]
0x00000001401aa195: cmp      al, 0xff
0x00000001401aa197: je       0x1401aa25a
0x00000001401aa19d: mov      dil, 2
0x00000001401aa1a0: cmp      al, 5
0x00000001401aa1a2: jne      0x1401aab01
0x00000001401aa1a8: mov      rcx, qword ptr [rbx + 0xc40]
0x00000001401aa1af: mov      rdx, qword ptr [rbx + 0xc48]
0x00000001401aa1b6: lea      r8, [rip + 0x981b6b]
0x00000001401aa1bd: mov      r9d, 5
0x00000001401aa1c3: call     0x14074bda0
0x00000001401aa1c8: test     rax, rax
0x00000001401aa1cb: je       0x1401aab01
0x00000001401aa1d1: movzx    ecx, byte ptr [rax]
0x00000001401aa1d4: test     ecx, ecx
0x00000001401aa1d6: je       0x1401aab01
0x00000001401aa1dc: dec      ecx
0x00000001401aa1de: lea      rdx, [rip + 0x9f4b8b]
0x00000001401aa1e5: movsxd   rcx, dword ptr [rdx + rcx*4]
0x00000001401aa1e9: add      rcx, rdx
0x00000001401aa1ec: jmp      rcx
0x00000001401aa1ee: lea      rcx, [rip + 0x97d2d3]
0x00000001401aa1f5: lea      rdx, [rbp + 0x420]
0x00000001401aa1fc: mov      qword ptr [rdx], rcx
0x00000001401aa1ff: mov      qword ptr [rdx + 8], 4
0x00000001401aa207: lea      rcx, [rip + 0x76cbe2]
0x00000001401aa20e: mov      qword ptr [rdx + 0x10], rcx
0x00000001401aa212: mov      qword ptr [rdx + 0x18], 0x28
0x00000001401aa21a: mov      al, byte ptr [rax + 1]
0x00000001401aa21d: lea      rcx, [rbp + 0x200]
0x00000001401aa224: mov      byte ptr [rcx + 1], al
0x00000001401aa227: mov      byte ptr [rcx], 0
0x00000001401aa22a: lea      r8, [rip + 0x770fd7]
0x00000001401aa231: call     0x1408c3df4
0x00000001401aa236: nop      
0x00000001401aa237: jmp      0x1401aa2a6
0x00000001401aa239: mov      eax, dword ptr [rbp + 0x690]
0x00000001401aa23f: mov      dword ptr [rbp + 0x790], eax
0x00000001401aa245: movzx    eax, word ptr [rbp + 0x694]
0x00000001401aa24c: mov      word ptr [rbp + 0x794], ax
0x00000001401aa253: xor      edi, edi
0x00000001401aa255: jmp      0x1401aa0df
0x00000001401aa25a: lea      rax, [rbp + 0x6a0]
0x00000001401aa261: lea      rcx, [rbp + 0x690]
0x00000001401aa268: lea      r8, [rbp + 0x420]
0x00000001401aa26f: mov      qword ptr [r8], rcx
0x00000001401aa272: lea      rcx, [rip - 0x1926e9]
0x00000001401aa279: mov      qword ptr [r8 + 8], rcx
0x00000001401aa27d: mov      qword ptr [r8 + 0x10], rax
0x00000001401aa281: mov      qword ptr [r8 + 0x18], rcx
0x00000001401aa285: lea      rdx, [rip + 0x76e41b]
0x00000001401aa28c: lea      rcx, [rbp + 0x200]
0x00000001401aa293: call     0x1400095e0
0x00000001401aa298: nop      
0x00000001401aa299: lea      rcx, [rbp + 0x200]
0x00000001401aa2a0: call     0x1408cdc14
0x00000001401aa2a5: nop      
0x00000001401aa2a6: mov      rsi, rax
0x00000001401aa2a9: lea      rcx, [rbp + 0x420]
0x00000001401aa2b0: mov      qword ptr [rcx + 8], r15
0x00000001401aa2b4: mov      qword ptr [rcx + 0x10], 0x16
0x00000001401aa2bc: mov      qword ptr [rcx + 0x18], r14
0x00000001401aa2c0: mov      qword ptr [rcx + 0x20], 5
0x00000001401aa2c8: mov      qword ptr [rcx + 0x28], rsi
0x00000001401aa2cc: movabs   rax, 0x8000000000000008
0x00000001401aa2d6: mov      qword ptr [rcx], rax
0x00000001401aa2d9: xor      eax, eax
0x00000001401aa2db: lea      r8, [rbp + 0x740]
0x00000001401aa2e2: mov      qword ptr [r8], rax
0x00000001401aa2e5: mov      qword ptr [r8 + 8], 1
0x00000001401aa2ed: mov      qword ptr [r8 + 0x10], rax
0x00000001401aa2f1: lea      rdx, [rbp + 0x200]
0x00000001401aa2f8: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401aa300: mov      qword ptr [rdx], r8
0x00000001401aa303: lea      rax, [rip + 0x97866e]
0x00000001401aa30a: mov      qword ptr [rdx + 8], rax
0x00000001401aa30e: call     0x1407e4960
0x00000001401aa313: nop      
0x00000001401aa314: test     al, al
0x00000001401aa316: jne      0x1401aabf4
0x00000001401aa31c: mov      rbx, qword ptr [rbp + 0x740]
0x00000001401aa323: mov      r14, qword ptr [rbp + 0x748]
0x00000001401aa32a: mov      r15, qword ptr [rbp + 0x750]
0x00000001401aa331: lea      rcx, [rbp + 0x420]
0x00000001401aa338: call     0x140037500
0x00000001401aa33d: nop      
0x00000001401aa33e: mov      rcx, qword ptr [rbp + 0x788]
0x00000001401aa345: cmp      rcx, -1
0x00000001401aa349: je       0x1401aa364
0x00000001401aa34b: mov      r8d, 1
0x00000001401aa351: mov      r9d, 1
0x00000001401aa357: mov      rdx, qword ptr [rbp + 0x770]
0x00000001401aa35e: call     0x14000a0f6
0x00000001401aa363: nop      
0x00000001401aa364: lea      rcx, [rbp - 0x20]
0x00000001401aa368: call     0x140038ea9
0x00000001401aa36d: nop      
0x00000001401aa36e: mov      r12b, 3
0x00000001401aa371: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001401aa378: mov      byte ptr [rax + 0x1321], 0
0x00000001401aa37f: mov      rcx, qword ptr [rbp + 0x798]
0x00000001401aa386: call     0x140038cc4
0x00000001401aa38b: nop      
0x00000001401aa38c: mov      edi, 1
0x00000001401aa391: mov      rcx, qword ptr [rbp + 0x778]
0x00000001401aa398: call     0x140038c3e
0x00000001401aa39d: nop      
0x00000001401aa39e: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001401aa3a5: mov      byte ptr [rax + 0x1320], 1
0x00000001401aa3ac: mov      rcx, qword ptr [rbp + 0x798]
0x00000001401aa3b3: call     0x1400f0bae
0x00000001401aa3b8: nop      
0x00000001401aa3b9: movzx    eax, word ptr [rbp + 0x794]
0x00000001401aa3c0: lea      rsi, [rbp - 0x48]
0x00000001401aa3c4: mov      word ptr [rsi + 0xe], ax
0x00000001401aa3c8: mov      eax, dword ptr [rbp + 0x790]
0x00000001401aa3ce: mov      dword ptr [rsi + 0xa], eax
0x00000001401aa3d1: mov      qword ptr [rsi + 0x10], rbx
0x00000001401aa3d5: mov      qword ptr [rsi + 0x18], r14
0x00000001401aa3d9: mov      qword ptr [rsi + 0x20], r15
0x00000001401aa3dd: mov      byte ptr [rsi + 8], r12b
0x00000001401aa3e1: mov      byte ptr [rsi + 9], r13b
0x00000001401aa3e5: mov      qword ptr [rsi], rdi
0x00000001401aa3e8: xor      ebx, ebx
0x00000001401aa3ea: mov      r14, qword ptr [rbp + 0x7a0]
0x00000001401aa3f1: mov      byte ptr [r14 + 0x1333], bl
0x00000001401aa3f8: lea      rdi, [rbp + 0x420]
0x00000001401aa3ff: mov      r8d, 0x168
0x00000001401aa405: mov      rcx, rdi
0x00000001401aa408: mov      rdx, r14
0x00000001401aa40b: call     0x1408acdc0
0x00000001401aa410: mov      byte ptr [r14 + 0x1332], bl
0x00000001401aa417: mov      rdx, qword ptr [r14 + 0x180]
0x00000001401aa41e: mov      byte ptr [r14 + 0x1331], bl
0x00000001401aa425: mov      rax, qword ptr [r14 + 0x178]
0x00000001401aa42c: lea      r9, [rbp - 0x20]
0x00000001401aa430: mov      qword ptr [r9 + 0x10], rax
0x00000001401aa434: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001401aa43c: movaps   xmmword ptr [r9], xmm0
0x00000001401aa440: mov      eax, dword ptr [r14 + 0x1328]
0x00000001401aa447: mov      ecx, dword ptr [r14 + 0x132c]
0x00000001401aa44e: mov      dword ptr [rsp + 0x28], ecx
0x00000001401aa452: mov      dword ptr [rsp + 0x20], eax
0x00000001401aa456: mov      rcx, rdi
0x00000001401aa459: mov      r8, rsi
0x00000001401aa45c: call     0x14003d062
0x00000001401aa461: nop      
0x00000001401aa462: mov      cl, 1
0x00000001401aa464: xor      eax, eax
0x00000001401aa466: mov      rdx, qword ptr [rbp + 0x7a0]
0x00000001401aa46d: mov      byte ptr [rdx + 0x1330], cl
0x00000001401aa473: add      rsp, 0x838
0x00000001401aa47a: pop      rbx
0x00000001401aa47b: pop      rdi
0x00000001401aa47c: pop      rsi
0x00000001401aa47d: pop      r12
0x00000001401aa47f: pop      r13
0x00000001401aa481: pop      r14
0x00000001401aa483: pop      r15
0x00000001401aa485: pop      rbp
0x00000001401aa486: ret      
0x00000001401aa487: mov      r8, qword ptr [rax + 0x18]
0x00000001401aa48b: mov      rcx, qword ptr [rax + 8]
0x00000001401aa48f: mov      rax, qword ptr [rax + 0x10]
0x00000001401aa493: xor      edx, edx
0x00000001401aa495: test     rcx, rcx
0x00000001401aa498: setne    dl
0x00000001401aa49b: mov      qword ptr [rbp + 0x638], r8
0x00000001401aa4a2: cmove    r8, rcx
0x00000001401aa4a6: mov      qword ptr [rbp + 0x420], rdx
0x00000001401aa4ad: xor      r9d, r9d
0x00000001401aa4b0: mov      qword ptr [rbp + 0x428], r9
0x00000001401aa4b7: mov      qword ptr [rbp + 0x430], rcx
0x00000001401aa4be: mov      qword ptr [rbp + 0x438], rax
0x00000001401aa4c5: mov      qword ptr [rbp + 0x440], rdx
0x00000001401aa4cc: mov      qword ptr [rbp + 0x448], r9
0x00000001401aa4d3: mov      qword ptr [rbp + 0x450], rcx
0x00000001401aa4da: mov      qword ptr [rbp + 0x458], rax
0x00000001401aa4e1: mov      qword ptr [rbp + 0x460], r8
0x00000001401aa4e8: mov      qword ptr [rbp + 0x468], r9
0x00000001401aa4ef: mov      esi, 0x4000
0x00000001401aa4f4: cmp      r8, rsi
0x00000001401aa4f7: cmovb    rsi, r8
0x00000001401aa4fb: test     r8, r8
0x00000001401aa4fe: je       0x1401aa64d
0x00000001401aa504: mov      ebx, esi
0x00000001401aa506: shl      ebx, 6
0x00000001401aa509: xor      ecx, ecx
0x00000001401aa50b: mov      rdx, rbx
0x00000001401aa50e: call     0x1407667d0
0x00000001401aa513: test     rax, rax
0x00000001401aa516: jne      0x1401aa654
0x00000001401aa51c: mov      ecx, 8
0x00000001401aa521: mov      rdx, rbx
0x00000001401aa524: call     0x1408ad821
0x00000001401aa529: nop      
0x00000001401aa52a: jmp      0x1401aad8e
0x00000001401aa52f: lea      rcx, [rip + 0x97cf92]
0x00000001401aa536: lea      rdx, [rbp + 0x420]
0x00000001401aa53d: mov      qword ptr [rdx], rcx
0x00000001401aa540: mov      qword ptr [rdx + 8], 4
0x00000001401aa548: lea      rcx, [rip + 0x76c8a1]
0x00000001401aa54f: mov      qword ptr [rdx + 0x10], rcx
0x00000001401aa553: mov      qword ptr [rdx + 0x18], 0x28
0x00000001401aa55b: movups   xmm0, xmmword ptr [rax + 0x10]
0x00000001401aa55f: lea      rcx, [rbp + 0x200]
0x00000001401aa566: movups   xmmword ptr [rcx + 8], xmm0
0x00000001401aa56a: mov      byte ptr [rcx], 5
0x00000001401aa56d: lea      r8, [rip + 0x770c94]
0x00000001401aa574: call     0x1408c3df4
0x00000001401aa579: nop      
0x00000001401aa57a: jmp      0x1401aa2a6
0x00000001401aa57f: mov      rdx, qword ptr [rax + 0x10]
0x00000001401aa583: mov      rdi, qword ptr [rax + 0x18]
0x00000001401aa587: mov      rax, rdi
0x00000001401aa58a: shl      rax, 5
0x00000001401aa58e: add      rax, rdx
0x00000001401aa591: mov      qword ptr [rbp + 0x6e0], rdx
0x00000001401aa598: mov      qword ptr [rbp + 0x6e8], rax
0x00000001401aa59f: test     rdi, rdi
0x00000001401aa5a2: je       0x1401aa815
0x00000001401aa5a8: lea      rax, [rdx + 0x20]
0x00000001401aa5ac: mov      qword ptr [rbp + 0x6e0], rax
0x00000001401aa5b3: lea      rcx, [rbp + 0x200]
0x00000001401aa5ba: call     0x1401ab3db
0x00000001401aa5bf: nop      
0x00000001401aa5c0: cmp      byte ptr [rbp + 0x200], 0
0x00000001401aa5c7: je       0x1401aa8b0
0x00000001401aa5cd: mov      rsi, qword ptr [rbp + 0x208]
0x00000001401aa5d4: jmp      0x1401aaa0b
0x00000001401aa5d9: lea      rcx, [rip + 0x97cee8]
0x00000001401aa5e0: mov      qword ptr [rbp + 0x420], rcx
0x00000001401aa5e7: mov      qword ptr [rbp + 0x428], 4
0x00000001401aa5f2: lea      rcx, [rip + 0x76c7f7]
0x00000001401aa5f9: mov      qword ptr [rbp + 0x430], rcx
0x00000001401aa600: mov      qword ptr [rbp + 0x438], 0x28
0x00000001401aa60b: mov      rcx, qword ptr [rax + 8]
0x00000001401aa60f: cmp      rcx, 2
0x00000001401aa613: je       0x1401aa858
0x00000001401aa619: cmp      ecx, 1
0x00000001401aa61c: jne      0x1401aa885
0x00000001401aa622: mov      rax, qword ptr [rax + 0x10]
0x00000001401aa626: lea      rcx, [rbp + 0x200]
0x00000001401aa62d: mov      qword ptr [rcx + 8], rax
0x00000001401aa631: mov      byte ptr [rcx], 2
0x00000001401aa634: lea      r8, [rip + 0x770bcd]
0x00000001401aa63b: lea      rdx, [rbp + 0x420]
0x00000001401aa642: call     0x1408c3df4
0x00000001401aa647: nop      
0x00000001401aa648: jmp      0x1401aa2a6
0x00000001401aa64d: mov      eax, 8
0x00000001401aa652: xor      esi, esi
0x00000001401aa654: lea      rcx, [rbp + 0x728]
0x00000001401aa65b: mov      qword ptr [rcx], rsi
0x00000001401aa65e: mov      qword ptr [rbp + 0x6d8], rax
0x00000001401aa665: mov      qword ptr [rcx + 8], rax
0x00000001401aa669: mov      qword ptr [rcx + 0x10], 0
0x00000001401aa671: mov      bl, 2
0x00000001401aa673: mov      qword ptr [rbp + 0x720], 0
0x00000001401aa67e: lea      rdi, [rip + 0x97ce43]
0x00000001401aa685: lea      rsi, [rbp + 0x640]
0x00000001401aa68c: lea      r13, [rbp + 0x420]
0x00000001401aa693: mov      r9d, 4
0x00000001401aa699: mov      rcx, rsi
0x00000001401aa69c: mov      rdx, r13
0x00000001401aa69f: mov      r8, rdi
0x00000001401aa6a2: call     0x1400dfecf
0x00000001401aa6a7: nop      
0x00000001401aa6a8: movzx    eax, byte ptr [rbp + 0x640]
0x00000001401aa6af: cmp      eax, 0xff
0x00000001401aa6b4: jne      0x1401aa6fc
0x00000001401aa6b6: cmp      bl, 2
0x00000001401aa6b9: jne      0x1401aac3e
0x00000001401aa6bf: mov      rdx, qword ptr [rbp + 0x468]
0x00000001401aa6c6: mov      qword ptr [rbp + 0x468], 0
0x00000001401aa6d1: test     rdx, rdx
0x00000001401aa6d4: je       0x1401aa9de
0x00000001401aa6da: lea      rcx, [rbp + 0x200]
0x00000001401aa6e1: call     0x1401ab3db
0x00000001401aa6e6: nop      
0x00000001401aa6e7: cmp      byte ptr [rbp + 0x200], 0
0x00000001401aa6ee: jne      0x1401aa9f7
0x00000001401aa6f4: mov      bl, byte ptr [rbp + 0x201]
0x00000001401aa6fa: jmp      0x1401aa693
0x00000001401aa6fc: cmp      eax, 0xfe
0x00000001401aa701: je       0x1401aa955
0x00000001401aa707: cmp      eax, 0xfd
0x00000001401aa70c: je       0x1401aa9d5
0x00000001401aa712: mov      byte ptr [rbp + 0x6e0], al
0x00000001401aa718: lea      rax, [rbp + 0x641]
0x00000001401aa71f: movups   xmm0, xmmword ptr [rax]
0x00000001401aa722: movups   xmm1, xmmword ptr [rax + 0xf]
0x00000001401aa726: lea      rax, [rbp + 0x6e1]
0x00000001401aa72d: movups   xmmword ptr [rax + 0xf], xmm1
0x00000001401aa731: movups   xmmword ptr [rax], xmm0
0x00000001401aa734: mov      byte ptr [rbp + 0x7af], 1
0x00000001401aa73b: lea      rcx, [rbp + 0x740]
0x00000001401aa742: mov      rdx, r13
0x00000001401aa745: call     0x1400dff3d
0x00000001401aa74a: nop      
0x00000001401aa74b: cmp      byte ptr [rbp + 0x740], 0xff
0x00000001401aa752: je       0x1401aac25
0x00000001401aa758: movups   xmm0, xmmword ptr [rbp + 0x740]
0x00000001401aa75f: movups   xmm1, xmmword ptr [rbp + 0x750]
0x00000001401aa766: lea      rax, [rbp + 0x220]
0x00000001401aa76d: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001401aa771: movups   xmmword ptr [rax], xmm0
0x00000001401aa774: movups   xmm0, xmmword ptr [rbp + 0x6e0]
0x00000001401aa77b: movups   xmm1, xmmword ptr [rbp + 0x6f0]
0x00000001401aa782: movaps   xmmword ptr [rbp + 0x200], xmm0
0x00000001401aa789: movaps   xmmword ptr [rbp + 0x210], xmm1
0x00000001401aa790: mov      rax, qword ptr [rbp + 0x720]
0x00000001401aa797: cmp      rax, qword ptr [rbp + 0x728]
0x00000001401aa79e: jne      0x1401aa7bb
0x00000001401aa7a0: lea      rcx, [rbp + 0x728]
0x00000001401aa7a7: call     0x1402f7498
0x00000001401aa7ac: nop      
0x00000001401aa7ad: mov      rax, qword ptr [rbp + 0x730]
0x00000001401aa7b4: mov      qword ptr [rbp + 0x6d8], rax
0x00000001401aa7bb: mov      rdx, qword ptr [rbp + 0x720]
0x00000001401aa7c2: mov      rax, rdx
0x00000001401aa7c5: shl      rax, 6
0x00000001401aa7c9: movaps   xmm0, xmmword ptr [rbp + 0x200]
0x00000001401aa7d0: movaps   xmm1, xmmword ptr [rbp + 0x210]
0x00000001401aa7d7: movaps   xmm2, xmmword ptr [rbp + 0x220]
0x00000001401aa7de: movaps   xmm3, xmmword ptr [rbp + 0x230]
0x00000001401aa7e5: mov      rcx, qword ptr [rbp + 0x6d8]
0x00000001401aa7ec: movups   xmmword ptr [rcx + rax + 0x30], xmm3
0x00000001401aa7f1: movups   xmmword ptr [rcx + rax + 0x20], xmm2
0x00000001401aa7f6: movups   xmmword ptr [rcx + rax + 0x10], xmm1
0x00000001401aa7fb: movups   xmmword ptr [rcx + rax], xmm0
0x00000001401aa7ff: inc      rdx
0x00000001401aa802: mov      qword ptr [rbp + 0x720], rdx
0x00000001401aa809: mov      qword ptr [rbp + 0x738], rdx
0x00000001401aa810: jmp      0x1401aa693
0x00000001401aa815: lea      rax, [rip + 0x97ccac]
0x00000001401aa81c: lea      rcx, [rbp + 0x740]
0x00000001401aa823: mov      qword ptr [rcx], rax
0x00000001401aa826: mov      qword ptr [rcx + 8], 4
0x00000001401aa82e: lea      rdx, [rbp + 0x200]
0x00000001401aa835: mov      qword ptr [rdx], rcx
0x00000001401aa838: lea      rax, [rip - 0x192caf]
0x00000001401aa83f: mov      qword ptr [rdx + 8], rax
0x00000001401aa843: lea      rcx, [rip + 0x9d5102]
0x00000001401aa84a: call     0x1408c3e4c
0x00000001401aa84f: nop      
0x00000001401aa850: mov      rsi, rax
0x00000001401aa853: jmp      0x1401aaa0b
0x00000001401aa858: movsd    xmm0, qword ptr [rax + 0x10]
0x00000001401aa85d: lea      rcx, [rbp + 0x200]
0x00000001401aa864: movsd    qword ptr [rcx + 8], xmm0
0x00000001401aa869: mov      byte ptr [rcx], 3
0x00000001401aa86c: lea      r8, [rip + 0x770995]
0x00000001401aa873: lea      rdx, [rbp + 0x420]
0x00000001401aa87a: call     0x1408c3df4
0x00000001401aa87f: nop      
0x00000001401aa880: jmp      0x1401aa2a6
0x00000001401aa885: mov      rax, qword ptr [rax + 0x10]
0x00000001401aa889: lea      rcx, [rbp + 0x200]
0x00000001401aa890: mov      qword ptr [rcx + 8], rax
0x00000001401aa894: mov      byte ptr [rcx], 1
0x00000001401aa897: lea      r8, [rip + 0x77096a]
0x00000001401aa89e: lea      rdx, [rbp + 0x420]
0x00000001401aa8a5: call     0x1408c3df4
0x00000001401aa8aa: nop      
0x00000001401aa8ab: jmp      0x1401aa2a6
0x00000001401aa8b0: mov      bl, byte ptr [rbp + 0x201]
0x00000001401aa8b6: lea      rcx, [rbp + 0x420]
0x00000001401aa8bd: lea      rdx, [rbp + 0x6e0]
0x00000001401aa8c4: call     0x1400e0417
0x00000001401aa8c9: nop      
0x00000001401aa8ca: cmp      byte ptr [rbp + 0x420], 0xff
0x00000001401aa8d1: je       0x1401aab86
0x00000001401aa8d7: mov      rsi, qword ptr [rbp + 0x420]
0x00000001401aa8de: movups   xmm0, xmmword ptr [rbp + 0x428]
0x00000001401aa8e5: movaps   xmmword ptr [rbp + 0x670], xmm0
0x00000001401aa8ec: mov      rax, qword ptr [rbp + 0x438]
0x00000001401aa8f3: mov      qword ptr [rbp + 0x680], rax
0x00000001401aa8fa: mov      byte ptr [rbp + 0x420], bl
0x00000001401aa900: mov      qword ptr [rbp + 0x428], rsi
0x00000001401aa907: movups   xmmword ptr [rbp + 0x430], xmm0
0x00000001401aa90e: mov      qword ptr [rbp + 0x440], rax
0x00000001401aa915: mov      rax, qword ptr [rbp + 0x6e8]
0x00000001401aa91c: cmp      rax, qword ptr [rbp + 0x6e0]
0x00000001401aa923: je       0x1401aaa0d
0x00000001401aa929: lea      rdx, [rip + 0x763e20]
0x00000001401aa930: lea      r8, [rip + 0x9d2799]
0x00000001401aa937: mov      rcx, rdi
0x00000001401aa93a: call     0x1408cc517
0x00000001401aa93f: nop      
0x00000001401aa940: mov      rsi, rax
0x00000001401aa943: lea      rcx, [rbp + 0x428]
0x00000001401aa94a: call     0x14007ad25
0x00000001401aa94f: nop      
0x00000001401aa950: jmp      0x1401aaa0b
0x00000001401aa955: cmp      bl, 2
0x00000001401aa958: je       0x1401aacf8
0x00000001401aa95e: mov      rax, qword ptr [rbp + 0x738]
0x00000001401aa965: mov      qword ptr [rbp + 0x680], rax
0x00000001401aa96c: movups   xmm0, xmmword ptr [rbp + 0x728]
0x00000001401aa973: movaps   xmmword ptr [rbp + 0x670], xmm0
0x00000001401aa97a: mov      byte ptr [rbp + 0x200], bl
0x00000001401aa980: mov      qword ptr [rbp + 0x208], 0x15
0x00000001401aa98b: movups   xmmword ptr [rbp + 0x210], xmm0
0x00000001401aa992: mov      qword ptr [rbp + 0x220], rax
0x00000001401aa999: mov      esi, 0x15
0x00000001401aa99e: cmp      qword ptr [rbp + 0x460], 0
0x00000001401aa9a6: je       0x1401aaa0d
0x00000001401aa9a8: lea      rdx, [rip + 0x76e8a1]
0x00000001401aa9af: lea      r8, [rip + 0x9d271a]
0x00000001401aa9b6: mov      rcx, qword ptr [rbp + 0x638]
0x00000001401aa9bd: call     0x1408cc517
0x00000001401aa9c2: nop      
0x00000001401aa9c3: mov      rsi, rax
0x00000001401aa9c6: lea      rcx, [rbp + 0x208]
0x00000001401aa9cd: call     0x14007ad25
0x00000001401aa9d2: nop      
0x00000001401aa9d3: jmp      0x1401aaa0b
0x00000001401aa9d5: mov      rsi, qword ptr [rbp + 0x648]
0x00000001401aa9dc: jmp      0x1401aa9fe
0x00000001401aa9de: lea      rcx, [rip + 0x9d3eab]
0x00000001401aa9e5: mov      edx, 0x10
0x00000001401aa9ea: call     0x1408c3cbb
0x00000001401aa9ef: nop      
0x00000001401aa9f0: mov      qword ptr [rbp + 0x208], rax
0x00000001401aa9f7: mov      rsi, qword ptr [rbp + 0x208]
0x00000001401aa9fe: lea      rcx, [rbp + 0x728]
0x00000001401aaa05: call     0x14007b7ef
0x00000001401aaa0a: nop      
0x00000001401aaa0b: mov      bl, 2
0x00000001401aaa0d: cmp      bl, 2
0x00000001401aaa10: je       0x1401aa2a9
0x00000001401aaa16: mov      rax, qword ptr [rbp + 0x680]
0x00000001401aaa1d: mov      qword ptr [rbp + 0x750], rax
0x00000001401aaa24: movaps   xmm0, xmmword ptr [rbp + 0x670]
0x00000001401aaa2b: movaps   xmmword ptr [rbp + 0x740], xmm0
0x00000001401aaa32: lea      rcx, [rbp + 0x200]
0x00000001401aaa39: test     bl, 1
0x00000001401aaa3c: je       0x1401aaa9a
0x00000001401aaa3e: mov      qword ptr [rcx], rsi
0x00000001401aaa41: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x00000001401aaa48: movups   xmmword ptr [rcx + 8], xmm0
0x00000001401aaa4c: mov      rax, qword ptr [rbp + 0x750]
0x00000001401aaa53: mov      qword ptr [rcx + 0x18], rax
0x00000001401aaa57: lea      rax, [rip + 0x76c3ba]
0x00000001401aaa5e: lea      rdx, [rbp + 0x420]
0x00000001401aaa65: mov      qword ptr [rdx], rax
0x00000001401aaa68: mov      qword ptr [rdx + 8], 0x11
0x00000001401aaa70: lea      rax, [rip + 0x76c3ba]
0x00000001401aaa77: mov      qword ptr [rdx + 0x10], rax
0x00000001401aaa7b: mov      qword ptr [rdx + 0x18], 0xd
0x00000001401aaa83: call     0x1407f838e
0x00000001401aaa88: nop      
0x00000001401aaa89: mov      rsi, rax
0x00000001401aaa8c: test     rax, rax
0x00000001401aaa8f: jne      0x1401aa2a9
0x00000001401aaa95: mov      dil, 1
0x00000001401aaa98: jmp      0x1401aaaf3
0x00000001401aaa9a: mov      qword ptr [rcx], rsi
0x00000001401aaa9d: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x00000001401aaaa4: movups   xmmword ptr [rcx + 8], xmm0
0x00000001401aaaa8: mov      rax, qword ptr [rbp + 0x750]
0x00000001401aaaaf: mov      qword ptr [rcx + 0x18], rax
0x00000001401aaab3: lea      rax, [rip + 0x76c35e]
0x00000001401aaaba: lea      rdx, [rbp + 0x420]
0x00000001401aaac1: mov      qword ptr [rdx], rax
0x00000001401aaac4: mov      qword ptr [rdx + 8], 0x11
0x00000001401aaacc: lea      rax, [rip + 0x76c356]
0x00000001401aaad3: mov      qword ptr [rdx + 0x10], rax
0x00000001401aaad7: mov      qword ptr [rdx + 0x18], 8
0x00000001401aaadf: call     0x1407f838e
0x00000001401aaae4: nop      
0x00000001401aaae5: mov      rsi, rax
0x00000001401aaae8: test     rax, rax
0x00000001401aaaeb: jne      0x1401aa2a9
0x00000001401aaaf1: xor      edi, edi
0x00000001401aaaf3: mov      rbx, qword ptr [rbp + 0x7a0]
0x00000001401aaafa: mov      r13, qword ptr [rbp + 0x798]
0x00000001401aab01: lea      rsi, [rbx + 0xc70]
0x00000001401aab08: lea      rdx, [rbp - 0x20]
0x00000001401aab0c: mov      r8d, 0x218
0x00000001401aab12: mov      rcx, rsi
0x00000001401aab15: call     0x1408acdc0
0x00000001401aab1a: mov      rax, qword ptr [rbp + 0x788]
0x00000001401aab21: mov      qword ptr [rbx + 0xe88], rax
0x00000001401aab28: mov      rax, qword ptr [rbp + 0x770]
0x00000001401aab2f: mov      qword ptr [rbx + 0xe90], rax
0x00000001401aab36: mov      qword ptr [rbx + 0xe98], r12
0x00000001401aab3d: mov      byte ptr [rbx + 0xea0], dil
0x00000001401aab44: xor      edi, edi
0x00000001401aab46: mov      byte ptr [rbx + 0xea1], dil
0x00000001401aab4d: mov      byte ptr [rbx + 0x1321], dil
0x00000001401aab54: lea      r14, [rbx + 0xea8]
0x00000001401aab5b: mov      r8d, 0x238
0x00000001401aab61: mov      rcx, r14
0x00000001401aab64: mov      rdx, rsi
0x00000001401aab67: call     0x1408acdc0
0x00000001401aab6c: lea      rax, [rbx + 0x1318]
0x00000001401aab73: mov      qword ptr [rbp + 0x788], rax
0x00000001401aab7a: mov      byte ptr [rbx + 0x1318], dil
0x00000001401aab81: jmp      0x1401a9cc9
0x00000001401aab86: mov      rsi, qword ptr [rbp + 0x428]
0x00000001401aab8d: jmp      0x1401aaa0b
0x00000001401aab92: lea      rax, [rip + 0x9e4d0f]
0x00000001401aab99: mov      qword ptr [rsp + 0x20], rax
0x00000001401aab9e: lea      rcx, [rip + 0x9e4c7b]
0x00000001401aaba5: lea      r9, [rip + 0x94dc9c]
0x00000001401aabac: lea      r8, [rbp + 0x7ae]
0x00000001401aabb3: mov      edx, 0x37
0x00000001401aabb8: call     0x1408ae9c0
0x00000001401aabbd: nop      
0x00000001401aabbe: jmp      0x1401aad8e
0x00000001401aabc3: lea      rax, [rip + 0x9e4cde]
0x00000001401aabca: mov      qword ptr [rsp + 0x20], rax
0x00000001401aabcf: lea      rcx, [rip + 0x9e4c4a]
0x00000001401aabd6: lea      r9, [rip + 0x94dc6b]
0x00000001401aabdd: lea      r8, [rbp + 0x7ae]
0x00000001401aabe4: mov      edx, 0x37
0x00000001401aabe9: call     0x1408ae9c0
0x00000001401aabee: nop      
0x00000001401aabef: jmp      0x1401aad8e
0x00000001401aabf4: lea      rax, [rip + 0x9e4cad]
0x00000001401aabfb: mov      qword ptr [rsp + 0x20], rax
0x00000001401aac00: lea      rcx, [rip + 0x9e4c19]
0x00000001401aac07: lea      r9, [rip + 0x94dc3a]
0x00000001401aac0e: lea      r8, [rbp + 0x7ae]
0x00000001401aac15: mov      edx, 0x37
0x00000001401aac1a: call     0x1408ae9c0
0x00000001401aac1f: nop      
0x00000001401aac20: jmp      0x1401aad8e
0x00000001401aac25: mov      rsi, qword ptr [rbp + 0x748]
0x00000001401aac2c: lea      rcx, [rbp + 0x6e0]
0x00000001401aac33: call     0x14007ad25
0x00000001401aac38: nop      
0x00000001401aac39: jmp      0x1401aa9fe
0x00000001401aac3e: mov      qword ptr [rbp + 0x740], rdi
0x00000001401aac45: mov      qword ptr [rbp + 0x748], 4
0x00000001401aac50: lea      rdx, [rbp + 0x200]
0x00000001401aac57: lea      rax, [rbp + 0x740]
0x00000001401aac5e: mov      qword ptr [rdx], rax
0x00000001401aac61: lea      rax, [rip - 0x1930d8]
0x00000001401aac68: mov      qword ptr [rdx + 8], rax
0x00000001401aac6c: lea      rcx, [rip + 0x9d4d2c]
0x00000001401aac73: call     0x1408c3e4c
0x00000001401aac78: nop      
0x00000001401aac79: mov      rsi, rax
0x00000001401aac7c: jmp      0x1401aa9fe
0x00000001401aac81: cmp      eax, 1
0x00000001401aac84: jne      0x1401aac98
0x00000001401aac86: lea      rcx, [rip + 0x7728ab]
0x00000001401aac8d: call     0x1408aeb00
0x00000001401aac92: nop      
0x00000001401aac93: jmp      0x1401aad8e
0x00000001401aac98: lea      rcx, [rip + 0x772899]
0x00000001401aac9f: call     0x1408aeb20
0x00000001401aaca4: nop      
0x00000001401aaca5: jmp      0x1401aad8e
0x00000001401aacaa: lea      rcx, [rip + 0x771257]
0x00000001401aacb1: call     0x1408aeb20
0x00000001401aacb6: ud2      
0x00000001401aacb8: lea      rcx, [rip + 0x771249]
0x00000001401aacbf: call     0x1408aeb00
0x00000001401aacc4: ud2      
0x00000001401aacc6: mov      qword ptr [rbp + 0x798], r13
0x00000001401aaccd: lea      rcx, [rip + 0x775084]
0x00000001401aacd4: call     0x1408aeb20
0x00000001401aacd9: nop      
0x00000001401aacda: jmp      0x1401aad8e
0x00000001401aacdf: mov      qword ptr [rbp + 0x798], r13
0x00000001401aace6: lea      rcx, [rip + 0x77506b]
0x00000001401aaced: call     0x1408aeb00
0x00000001401aacf2: nop      
0x00000001401aacf3: jmp      0x1401aad8e
0x00000001401aacf8: mov      qword ptr [rbp + 0x740], rdi
0x00000001401aacff: mov      qword ptr [rbp + 0x748], 4
0x00000001401aad0a: lea      rdx, [rbp + 0x200]
0x00000001401aad11: lea      rax, [rbp + 0x740]
0x00000001401aad18: mov      qword ptr [rdx], rax
0x00000001401aad1b: lea      rax, [rip - 0x193192]
0x00000001401aad22: mov      qword ptr [rdx + 8], rax
0x00000001401aad26: lea      rcx, [rip + 0x9d4c1f]
0x00000001401aad2d: call     0x1408c3e4c
0x00000001401aad32: nop      
0x00000001401aad33: mov      rsi, rax
0x00000001401aad36: lea      rcx, [rbp + 0x728]
0x00000001401aad3d: call     0x14007b7ef
0x00000001401aad42: nop      
0x00000001401aad43: jmp      0x1401aaa0b
0x00000001401aad48: mov      qword ptr [rbp + 0x798], r13
0x00000001401aad4f: mov      qword ptr [rbp + 0x718], rdx
0x00000001401aad56: mov      qword ptr [rbp + 0x710], r14
0x00000001401aad5d: lea      rcx, [rip + 0x770e9c]
0x00000001401aad64: call     0x1408aeb20
0x00000001401aad69: nop      
0x00000001401aad6a: jmp      0x1401aad8e
0x00000001401aad6c: mov      qword ptr [rbp + 0x798], r13
0x00000001401aad73: mov      qword ptr [rbp + 0x718], rdx
0x00000001401aad7a: mov      qword ptr [rbp + 0x710], r14
0x00000001401aad81: lea      rcx, [rip + 0x770e78]
0x00000001401aad88: call     0x1408aeb00
0x00000001401aad8d: nop      
0x00000001401aad8e: ud2      
