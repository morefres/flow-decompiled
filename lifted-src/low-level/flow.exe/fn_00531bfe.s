; instruction-faithful x86-64 fallback for flow.exe rva=0x531bfe-0x531e37
0x0000000140531bfe: push     rbp
0x0000000140531bff: push     r15
0x0000000140531c01: push     r14
0x0000000140531c03: push     rsi
0x0000000140531c04: push     rdi
0x0000000140531c05: push     rbx
0x0000000140531c06: sub      rsp, 0xf8
0x0000000140531c0d: lea      rbp, [rsp + 0x80]
0x0000000140531c15: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x0000000140531c1d: mov      rbx, qword ptr [rcx + 0x180]
0x0000000140531c24: lea      rsi, [rdx + 8]
0x0000000140531c28: cmp      dword ptr [rdx], 1
0x0000000140531c2b: mov      qword ptr [rbp + 0x50], rcx
0x0000000140531c2f: mov      qword ptr [rbp + 0x58], rbx
0x0000000140531c33: jne      0x140531c54
0x0000000140531c35: mov      rdi, rcx
0x0000000140531c38: movups   xmm0, xmmword ptr [rsi]
0x0000000140531c3b: movups   xmm1, xmmword ptr [rsi + 0x10]
0x0000000140531c3f: movups   xmmword ptr [rbp + 0x38], xmm1
0x0000000140531c43: movups   xmmword ptr [rbp + 0x28], xmm0
0x0000000140531c47: mov      qword ptr [rbp + 0x20], 1
0x0000000140531c4f: jmp      0x140531dbb
0x0000000140531c54: mov      r14, qword ptr [rdx + 8]
0x0000000140531c58: mov      rax, qword ptr [rdx + 0x10]
0x0000000140531c5c: mov      qword ptr [rbp + 0x48], rax
0x0000000140531c60: mov      edx, 0x80
0x0000000140531c65: xor      ecx, ecx
0x0000000140531c67: call     0x1407667d0
0x0000000140531c6c: test     rax, rax
0x0000000140531c6f: mov      qword ptr [rbp + 0x60], r14
0x0000000140531c73: je       0x140531e25
0x0000000140531c79: mov      qword ptr [rbp - 0x38], 0x80
0x0000000140531c81: mov      qword ptr [rbp - 0x30], rax
0x0000000140531c85: mov      qword ptr [rbp - 0x28], 0
0x0000000140531c8d: cmp      r14, -1
0x0000000140531c91: je       0x140531ca2
0x0000000140531c93: lea      rdx, [rbp - 0x38]
0x0000000140531c97: mov      rcx, rsi
0x0000000140531c9a: call     0x140531f75
0x0000000140531c9f: nop      
0x0000000140531ca0: jmp      0x140531cb9
0x0000000140531ca2: lea      rdx, [rip + 0x646517]
0x0000000140531ca9: lea      rcx, [rbp - 0x38]
0x0000000140531cad: mov      r8d, 4
0x0000000140531cb3: call     0x14002fe6f
0x0000000140531cb8: nop      
0x0000000140531cb9: mov      rdi, qword ptr [rbp - 0x38]
0x0000000140531cbd: mov      rsi, qword ptr [rbp - 0x30]
0x0000000140531cc1: cmp      rdi, -1
0x0000000140531cc5: je       0x140531cd7
0x0000000140531cc7: mov      rbx, qword ptr [rbp - 0x28]
0x0000000140531ccb: mov      r14, 0xffffffffffffffff
0x0000000140531cd2: xor      r15d, r15d
0x0000000140531cd5: jmp      0x140531ce4
0x0000000140531cd7: movabs   r14, 0x8000000000000005
0x0000000140531ce1: mov      r15, rsi
0x0000000140531ce4: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140531ce8: cmp      rcx, -1
0x0000000140531cec: je       0x140531d03
0x0000000140531cee: mov      r8d, 1
0x0000000140531cf4: mov      r9d, 1
0x0000000140531cfa: mov      rdx, qword ptr [rbp + 0x48]
0x0000000140531cfe: call     0x14000a0f6
0x0000000140531d03: cmp      rdi, -1
0x0000000140531d07: je       0x140531d26
0x0000000140531d09: mov      qword ptr [rbp + 0x28], r15
0x0000000140531d0d: mov      qword ptr [rbp + 0x30], rdi
0x0000000140531d11: mov      qword ptr [rbp + 0x38], rsi
0x0000000140531d15: mov      qword ptr [rbp + 0x40], rbx
0x0000000140531d19: mov      qword ptr [rbp + 0x20], 0
0x0000000140531d21: jmp      0x140531db3
0x0000000140531d26: lea      rcx, [rbp - 0x38]
0x0000000140531d2a: mov      qword ptr [rcx], r14
0x0000000140531d2d: mov      qword ptr [rcx + 8], r15
0x0000000140531d31: mov      qword ptr [rcx + 0x10], rdi
0x0000000140531d35: mov      qword ptr [rcx + 0x18], rsi
0x0000000140531d39: mov      qword ptr [rcx + 0x20], rbx
0x0000000140531d3d: xor      eax, eax
0x0000000140531d3f: mov      r8, rbp
0x0000000140531d42: mov      qword ptr [r8], rax
0x0000000140531d45: mov      qword ptr [r8 + 8], 1
0x0000000140531d4d: mov      qword ptr [r8 + 0x10], rax
0x0000000140531d51: lea      rdx, [rbp + 0x20]
0x0000000140531d55: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140531d5d: mov      qword ptr [rdx], r8
0x0000000140531d60: lea      rax, [rip + 0x5f0c11]
0x0000000140531d67: mov      qword ptr [rdx + 8], rax
0x0000000140531d6b: call     0x1407e4960
0x0000000140531d70: nop      
0x0000000140531d71: test     al, al
0x0000000140531d73: jne      0x140531dfa
0x0000000140531d79: mov      rax, qword ptr [rbp + 0x10]
0x0000000140531d7d: movups   xmm0, xmmword ptr [rbp]
0x0000000140531d81: movups   xmmword ptr [rbp + 7], xmm0
0x0000000140531d85: mov      qword ptr [rbp + 0x17], rax
0x0000000140531d89: mov      byte ptr [rbp + 0x6f], 1
0x0000000140531d8d: lea      rcx, [rbp - 0x38]
0x0000000140531d91: call     0x140037500
0x0000000140531d96: nop      
0x0000000140531d97: mov      byte ptr [rbp + 0x28], 3
0x0000000140531d9b: movups   xmm0, xmmword ptr [rbp]
0x0000000140531d9f: movups   xmm1, xmmword ptr [rbp + 0xf]
0x0000000140531da3: movups   xmmword ptr [rbp + 0x29], xmm0
0x0000000140531da7: movups   xmmword ptr [rbp + 0x38], xmm1
0x0000000140531dab: mov      qword ptr [rbp + 0x20], 1
0x0000000140531db3: mov      rdi, qword ptr [rbp + 0x50]
0x0000000140531db7: mov      rbx, qword ptr [rbp + 0x58]
0x0000000140531dbb: lea      r9, [rdi + 0x168]
0x0000000140531dc2: mov      eax, dword ptr [rdi + 0x188]
0x0000000140531dc8: mov      ecx, dword ptr [rdi + 0x18c]
0x0000000140531dce: mov      byte ptr [rbp + 0x6f], 0
0x0000000140531dd2: mov      dword ptr [rsp + 0x28], ecx
0x0000000140531dd6: mov      dword ptr [rsp + 0x20], eax
0x0000000140531dda: lea      r8, [rbp + 0x20]
0x0000000140531dde: mov      rcx, rdi
0x0000000140531de1: mov      rdx, rbx
0x0000000140531de4: call     0x14003d062
0x0000000140531de9: nop      
0x0000000140531dea: add      rsp, 0xf8
0x0000000140531df1: pop      rbx
0x0000000140531df2: pop      rdi
0x0000000140531df3: pop      rsi
0x0000000140531df4: pop      r14
0x0000000140531df6: pop      r15
0x0000000140531df8: pop      rbp
0x0000000140531df9: ret      
0x0000000140531dfa: lea      rax, [rip + 0x65daa7]
0x0000000140531e01: mov      qword ptr [rsp + 0x20], rax
0x0000000140531e06: lea      rcx, [rip + 0x65da13]
0x0000000140531e0d: lea      r9, [rip + 0x5c6a34]
0x0000000140531e14: lea      r8, [rbp + 0x6e]
0x0000000140531e18: mov      edx, 0x37
0x0000000140531e1d: call     0x1408ae9c0
0x0000000140531e22: nop      
0x0000000140531e23: jmp      0x140531e35
0x0000000140531e25: mov      ecx, 1
0x0000000140531e2a: mov      edx, 0x80
0x0000000140531e2f: call     0x1408ad821
0x0000000140531e34: nop      
0x0000000140531e35: ud2      
