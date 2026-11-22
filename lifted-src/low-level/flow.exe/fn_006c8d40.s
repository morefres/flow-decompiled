; instruction-faithful x86-64 fallback for flow.exe rva=0x6c8d40-0x6c90d0
0x00000001406c8d40: push     rbp
0x00000001406c8d41: push     r15
0x00000001406c8d43: push     r14
0x00000001406c8d45: push     r13
0x00000001406c8d47: push     r12
0x00000001406c8d49: push     rsi
0x00000001406c8d4a: push     rdi
0x00000001406c8d4b: push     rbx
0x00000001406c8d4c: sub      rsp, 0x1b8
0x00000001406c8d53: lea      rbp, [rsp + 0x80]
0x00000001406c8d5b: and      rsp, 0xffffffffffffffc0
0x00000001406c8d5f: cmp      dword ptr [rdx], -1
0x00000001406c8d62: jne      0x1406c90b6
0x00000001406c8d68: mov      r15, r9
0x00000001406c8d6b: mov      r13, rdx
0x00000001406c8d6e: mov      rbx, rcx
0x00000001406c8d71: mov      r9, qword ptr [rbp + 0x1b0]
0x00000001406c8d78: mov      r12, qword ptr [rbp + 0x1a8]
0x00000001406c8d7f: mov      r14, qword ptr [rbp + 0x1a0]
0x00000001406c8d86: add      r13, 8
0x00000001406c8d8a: mov      rax, qword ptr [rip + 0x6f8d0f]
0x00000001406c8d91: test     al, 8
0x00000001406c8d93: jne      0x1406c8db8
0x00000001406c8d95: lea      rsi, [rsp + 0x80]
0x00000001406c8d9d: mov      rcx, rsi
0x00000001406c8da0: mov      rdx, r13
0x00000001406c8da3: call     0x1406c94a2
0x00000001406c8da8: cmp      dword ptr [rsi], 1
0x00000001406c8dab: jne      0x1406c8e49
0x00000001406c8db1: mov      al, 1
0x00000001406c8db3: jmp      0x1406c909d
0x00000001406c8db8: mov      rax, qword ptr [rip + 0x6f8ce1]
0x00000001406c8dbf: movabs   rcx, 0x3fffffffc0
0x00000001406c8dc9: cmp      r9, rcx
0x00000001406c8dcc: ja       0x1406c8db1
0x00000001406c8dce: not      eax
0x00000001406c8dd0: movups   xmm0, xmmword ptr [r13]
0x00000001406c8dd5: movups   xmm1, xmmword ptr [r13 + 0x10]
0x00000001406c8dda: movaps   xmmword ptr [rsp + 0x90], xmm1
0x00000001406c8de2: movaps   xmmword ptr [rsp + 0x80], xmm0
0x00000001406c8dea: mov      rcx, qword ptr [r8]
0x00000001406c8ded: mov      qword ptr [rsp + 0xa4], rcx
0x00000001406c8df5: mov      ecx, dword ptr [r8 + 8]
0x00000001406c8df9: mov      dword ptr [rsp + 0xac], ecx
0x00000001406c8e00: mov      dword ptr [rsp + 0xa0], 0
0x00000001406c8e0b: xorps    xmm0, xmm0
0x00000001406c8e0e: movaps   xmmword ptr [rsp + 0xb0], xmm0
0x00000001406c8e16: test     eax, 0x300
0x00000001406c8e1b: jne      0x1406c8f84
0x00000001406c8e21: lea      rax, [rsp + 0x80]
0x00000001406c8e29: mov      qword ptr [rsp + 0x28], rax
0x00000001406c8e2e: mov      qword ptr [rsp + 0x20], r14
0x00000001406c8e33: mov      rcx, r12
0x00000001406c8e36: mov      rdx, r12
0x00000001406c8e39: mov      r8, r9
0x00000001406c8e3c: mov      r9, r15
0x00000001406c8e3f: call     0x14088ec00
0x00000001406c8e44: jmp      0x1406c8fa7
0x00000001406c8e49: lea      rsi, [rsp + 0x80]
0x00000001406c8e51: mov      eax, dword ptr [rsi + 4]
0x00000001406c8e54: mov      rcx, qword ptr [rsi + 8]
0x00000001406c8e58: mov      r8d, dword ptr [rsi + 0x10]
0x00000001406c8e5c: movups   xmm0, xmmword ptr [rsi + 0x24]
0x00000001406c8e60: lea      rdx, [rsp + 0x60]
0x00000001406c8e65: movaps   xmmword ptr [rdx + 0x10], xmm0
0x00000001406c8e69: movups   xmm0, xmmword ptr [rsi + 0x14]
0x00000001406c8e6d: movaps   xmmword ptr [rdx], xmm0
0x00000001406c8e70: mov      dword ptr [rsp + 0x50], eax
0x00000001406c8e74: mov      qword ptr [rsp + 0x54], rcx
0x00000001406c8e79: mov      dword ptr [rsp + 0x5c], r8d
0x00000001406c8e7e: xorps    xmm0, xmm0
0x00000001406c8e81: movaps   xmmword ptr [rsi + 0x30], xmm0
0x00000001406c8e85: movaps   xmmword ptr [rsi + 0x20], xmm0
0x00000001406c8e89: movaps   xmmword ptr [rsi + 0x10], xmm0
0x00000001406c8e8d: movaps   xmmword ptr [rsi], xmm0
0x00000001406c8e90: mov      qword ptr [rsi + 0x40], 0
0x00000001406c8e98: mov      rcx, rsi
0x00000001406c8e9b: call     0x14089fd34
0x00000001406c8ea0: lea      rdi, [rsp + 0x100]
0x00000001406c8ea8: mov      ecx, 0x10
0x00000001406c8ead: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406c8eb0: movabs   rsi, 0x7ffffffffffffff0
0x00000001406c8eba: mov      rdi, r14
0x00000001406c8ebd: and      r14, rsi
0x00000001406c8ec0: and      edi, 0xf
0x00000001406c8ec3: test     r14, r14
0x00000001406c8ec6: je       0x1406c8edb
0x00000001406c8ec8: lea      rcx, [rsp + 0x100]
0x00000001406c8ed0: mov      rdx, r15
0x00000001406c8ed3: mov      r8, r14
0x00000001406c8ed6: call     0x14089fe24
0x00000001406c8edb: test     rdi, rdi
0x00000001406c8ede: je       0x1406c8f30
0x00000001406c8ee0: add      r15, r14
0x00000001406c8ee3: mov      r8d, 0x10
0x00000001406c8ee9: sub      r8, rdi
0x00000001406c8eec: lea      rcx, [rsp + rdi]
0x00000001406c8ef0: add      rcx, 0x60
0x00000001406c8ef4: xor      edx, edx
0x00000001406c8ef6: call     0x1408ad460
0x00000001406c8efb: lea      r14, [rsp + 0x60]
0x00000001406c8f00: mov      rcx, r14
0x00000001406c8f03: mov      rdx, r15
0x00000001406c8f06: mov      r8, rdi
0x00000001406c8f09: call     0x1408acdc0
0x00000001406c8f0e: movups   xmm0, xmmword ptr [r14]
0x00000001406c8f12: lea      rdx, [rsp + 0x80]
0x00000001406c8f1a: movaps   xmmword ptr [rdx], xmm0
0x00000001406c8f1d: lea      rcx, [rsp + 0x100]
0x00000001406c8f25: mov      r8d, 0x10
0x00000001406c8f2b: call     0x14089fe24
0x00000001406c8f30: mov      qword ptr [rsp + 0x80], r12
0x00000001406c8f38: mov      r14, qword ptr [rbp + 0x1b0]
0x00000001406c8f3f: mov      qword ptr [rsp + 0x88], r14
0x00000001406c8f47: mov      qword ptr [rsp + 0x90], 0
0x00000001406c8f53: cmp      r14, 0x81
0x00000001406c8f5a: jb       0x1406c8fb9
0x00000001406c8f5c: mov      rax, qword ptr [rip + 0x6f8b3d]
0x00000001406c8f63: bt       eax, 8
0x00000001406c8f67: jb       0x1406c8fd9
0x00000001406c8f69: test     al, 4
0x00000001406c8f6b: je       0x1406c8fc2
0x00000001406c8f6d: lea      rdx, [rsp + 0x50]
0x00000001406c8f72: lea      r8, [rsp + 0x80]
0x00000001406c8f7a: mov      rcx, r13
0x00000001406c8f7d: call     0x1406c95b6
0x00000001406c8f82: jmp      0x1406c8fee
0x00000001406c8f84: lea      rax, [rsp + 0x80]
0x00000001406c8f8c: mov      qword ptr [rsp + 0x28], rax
0x00000001406c8f91: mov      qword ptr [rsp + 0x20], r14
0x00000001406c8f96: mov      rcx, r12
0x00000001406c8f99: mov      rdx, r12
0x00000001406c8f9c: mov      r8, r9
0x00000001406c8f9f: mov      r9, r15
0x00000001406c8fa2: call     0x140889f40
0x00000001406c8fa7: movaps   xmm0, xmmword ptr [rsp + 0x80]
0x00000001406c8faf: movups   xmmword ptr [rsp + 0x61], xmm0
0x00000001406c8fb4: jmp      0x1406c9092
0x00000001406c8fb9: test     r14, r14
0x00000001406c8fbc: je       0x1406c9063
0x00000001406c8fc2: lea      rdx, [rsp + 0x50]
0x00000001406c8fc7: lea      r8, [rsp + 0x80]
0x00000001406c8fcf: mov      rcx, r13
0x00000001406c8fd2: call     0x1406c6a2f
0x00000001406c8fd7: jmp      0x1406c8fee
0x00000001406c8fd9: lea      rdx, [rsp + 0x50]
0x00000001406c8fde: lea      r8, [rsp + 0x80]
0x00000001406c8fe6: mov      rcx, r13
0x00000001406c8fe9: call     0x1406c954e
0x00000001406c8fee: and      rsi, r14
0x00000001406c8ff1: mov      edi, r14d
0x00000001406c8ff4: and      edi, 0xf
0x00000001406c8ff7: test     rsi, rsi
0x00000001406c8ffa: je       0x1406c900f
0x00000001406c8ffc: lea      rcx, [rsp + 0x100]
0x00000001406c9004: mov      rdx, r12
0x00000001406c9007: mov      r8, rsi
0x00000001406c900a: call     0x14089fe24
0x00000001406c900f: test     rdi, rdi
0x00000001406c9012: je       0x1406c9063
0x00000001406c9014: add      r12, rsi
0x00000001406c9017: mov      r8d, 0x10
0x00000001406c901d: sub      r8, rdi
0x00000001406c9020: lea      rcx, [rsp + rdi]
0x00000001406c9024: add      rcx, 0x60
0x00000001406c9028: xor      edx, edx
0x00000001406c902a: call     0x1408ad460
0x00000001406c902f: lea      rsi, [rsp + 0x60]
0x00000001406c9034: mov      rcx, rsi
0x00000001406c9037: mov      rdx, r12
0x00000001406c903a: mov      r8, rdi
0x00000001406c903d: call     0x1408acdc0
0x00000001406c9042: movups   xmm0, xmmword ptr [rsi]
0x00000001406c9045: lea      rdx, [rsp + 0x80]
0x00000001406c904d: movaps   xmmword ptr [rdx], xmm0
0x00000001406c9050: lea      rcx, [rsp + 0x100]
0x00000001406c9058: mov      r8d, 0x10
0x00000001406c905e: call     0x14089fe24
0x00000001406c9063: lea      rdx, [rsp + 0x80]
0x00000001406c906b: lea      rsi, [rsp + 0x100]
0x00000001406c9073: mov      ecx, 0x10
0x00000001406c9078: mov      rdi, rdx
0x00000001406c907b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406c907e: lea      rcx, [rsp + 0x61]
0x00000001406c9083: mov      r8, qword ptr [rbp + 0x1a0]
0x00000001406c908a: mov      r9, r14
0x00000001406c908d: call     0x1406c961e
0x00000001406c9092: movups   xmm0, xmmword ptr [rsp + 0x61]
0x00000001406c9097: movups   xmmword ptr [rbx + 1], xmm0
0x00000001406c909b: xor      eax, eax
0x00000001406c909d: mov      byte ptr [rbx], al
0x00000001406c909f: mov      rax, rbx
0x00000001406c90a2: lea      rsp, [rbp + 0x138]
0x00000001406c90a9: pop      rbx
0x00000001406c90aa: pop      rdi
0x00000001406c90ab: pop      rsi
0x00000001406c90ac: pop      r12
0x00000001406c90ae: pop      r13
0x00000001406c90b0: pop      r14
0x00000001406c90b2: pop      r15
0x00000001406c90b4: pop      rbp
0x00000001406c90b5: ret      
0x00000001406c90b6: lea      rcx, [rip + 0x4c5573]
0x00000001406c90bd: lea      r8, [rip + 0x49d7f4]
0x00000001406c90c4: mov      edx, 0x28
0x00000001406c90c9: call     0x1408ae860
0x00000001406c90ce: ud2      
