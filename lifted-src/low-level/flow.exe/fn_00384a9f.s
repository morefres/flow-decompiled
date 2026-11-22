; instruction-faithful x86-64 fallback for flow.exe rva=0x384a9f-0x384f2c
0x0000000140384a9f: push     rbp
0x0000000140384aa0: push     r14
0x0000000140384aa2: push     rsi
0x0000000140384aa3: push     rdi
0x0000000140384aa4: push     rbx
0x0000000140384aa5: sub      rsp, 0x250
0x0000000140384aac: lea      rbp, [rsp + 0x80]
0x0000000140384ab4: mov      qword ptr [rbp + 0x1c8], 0xfffffffffffffffe
0x0000000140384abf: mov      rbx, rcx
0x0000000140384ac2: movzx    eax, byte ptr [rcx + 0x720]
0x0000000140384ac9: lea      rcx, [rip + 0x81d274]
0x0000000140384ad0: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140384ad4: add      rax, rcx
0x0000000140384ad7: mov      qword ptr [rbp + 0x1b8], rbx
0x0000000140384ade: jmp      rax
0x0000000140384ae0: mov      word ptr [rbx + 0x721], 0x101
0x0000000140384ae9: mov      byte ptr [rbx + 0x723], 1
0x0000000140384af0: lea      rdx, [rbx + 0x188]
0x0000000140384af7: lea      rcx, [rbx + 0x450]
0x0000000140384afe: mov      r8d, 0x2c8
0x0000000140384b04: mov      qword ptr [rbp + 0x1a8], rcx
0x0000000140384b0b: call     0x1408acdc0
0x0000000140384b10: movzx    eax, byte ptr [rbx + 0x710]
0x0000000140384b17: lea      rcx, [rip + 0x81d236]
0x0000000140384b1e: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140384b22: add      rax, rcx
0x0000000140384b25: jmp      rax
0x0000000140384b27: lea      rax, [rbx + 0x450]
0x0000000140384b2e: mov      qword ptr [rbp + 0x1a8], rax
0x0000000140384b35: movzx    eax, byte ptr [rbx + 0x710]
0x0000000140384b3c: lea      rcx, [rip + 0x81d211]
0x0000000140384b43: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140384b47: add      rax, rcx
0x0000000140384b4a: jmp      rax
0x0000000140384b4c: mov      byte ptr [rbx + 0x711], 0
0x0000000140384b53: lea      rsi, [rbx + 0x650]
0x0000000140384b5a: lea      rdx, [rbp - 0x28]
0x0000000140384b5e: mov      qword ptr [rdx + 0x30], 0
0x0000000140384b66: lea      rax, [rip + 0x59b45b]
0x0000000140384b6d: mov      qword ptr [rdx], rax
0x0000000140384b70: mov      qword ptr [rdx + 8], 0xd
0x0000000140384b78: lea      rax, [rip + 0x7f8c28]
0x0000000140384b7f: mov      qword ptr [rdx + 0x10], rax
0x0000000140384b83: mov      qword ptr [rdx + 0x18], 5
0x0000000140384b8b: mov      rax, qword ptr [rbp + 0x1a8]
0x0000000140384b92: mov      qword ptr [rdx + 0x20], rax
0x0000000140384b96: mov      qword ptr [rdx + 0x28], rsi
0x0000000140384b9a: lea      rcx, [rbp + 0x160]
0x0000000140384ba1: call     0x14020cd88
0x0000000140384ba6: nop      
0x0000000140384ba7: mov      bl, byte ptr [rbp + 0x160]
0x0000000140384bad: cmp      bl, 0xff
0x0000000140384bb0: je       0x140384c19
0x0000000140384bb2: mov      qword ptr [rbp + 0x1b0], rsi
0x0000000140384bb9: mov      eax, dword ptr [rbp + 0x161]
0x0000000140384bbf: mov      ecx, dword ptr [rbp + 0x164]
0x0000000140384bc5: mov      dword ptr [rbp + 0x1a3], ecx
0x0000000140384bcb: mov      dword ptr [rbp + 0x1a0], eax
0x0000000140384bd1: mov      rdi, qword ptr [rbp + 0x168]
0x0000000140384bd8: movups   xmm0, xmmword ptr [rbp + 0x170]
0x0000000140384bdf: movaps   xmmword ptr [rbp + 0x150], xmm0
0x0000000140384be6: mov      rax, qword ptr [rbp + 0x1b8]
0x0000000140384bed: mov      byte ptr [rax + 0x711], 0
0x0000000140384bf4: mov      rcx, qword ptr [rbp + 0x1a8]
0x0000000140384bfb: call     0x140038cc4
0x0000000140384c00: nop      
0x0000000140384c01: mov      r14d, 1
0x0000000140384c07: mov      rcx, qword ptr [rbp + 0x1b0]
0x0000000140384c0e: call     0x140038c3e
0x0000000140384c13: nop      
0x0000000140384c14: jmp      0x140384dc6
0x0000000140384c19: mov      rsi, qword ptr [rbp + 0x168]
0x0000000140384c20: lea      rcx, [rbp - 0x28]
0x0000000140384c24: mov      rdx, rsi
0x0000000140384c27: call     0x140385219
0x0000000140384c2c: nop      
0x0000000140384c2d: lea      rdi, [rsi + 0x4c8]
0x0000000140384c34: mov      cl, 1
0x0000000140384c36: xor      eax, eax
0x0000000140384c38: lock cmpxchg byte ptr [rsi + 0x4c8], cl
0x0000000140384c40: jne      0x140384ecb
0x0000000140384c46: mov      qword ptr [rbp + 0x190], rdi
0x0000000140384c4d: mov      rax, qword ptr [rbp - 0x28]
0x0000000140384c51: mov      qword ptr [rbp + 0x188], rax
0x0000000140384c58: mov      rax, qword ptr [rbp - 0x20]
0x0000000140384c5c: mov      qword ptr [rbp + 0x1b0], rax
0x0000000140384c63: mov      rdi, qword ptr [rbp - 0x18]
0x0000000140384c67: test     rdi, rdi
0x0000000140384c6a: je       0x140384ca3
0x0000000140384c6c: shl      rdi, 3
0x0000000140384c70: add      rsi, 0x4d0
0x0000000140384c77: xor      ebx, ebx
0x0000000140384c79: mov      rax, qword ptr [rbp + 0x1b0]
0x0000000140384c80: mov      rdx, qword ptr [rax + rbx]
0x0000000140384c84: mov      rcx, rsi
0x0000000140384c87: call     0x140789364
0x0000000140384c8c: test     rax, rax
0x0000000140384c8f: je       0x140384c9a
0x0000000140384c91: mov      rcx, rax
0x0000000140384c94: call     0x14078556e
0x0000000140384c99: nop      
0x0000000140384c9a: add      rbx, 8
0x0000000140384c9e: cmp      rdi, rbx
0x0000000140384ca1: jne      0x140384c79
0x0000000140384ca3: mov      rax, qword ptr [rbp + 0x1b8]
0x0000000140384caa: lea      rsi, [rax + 0x668]
0x0000000140384cb1: mov      r8d, 8
0x0000000140384cb7: mov      r9d, 8
0x0000000140384cbd: mov      rcx, qword ptr [rbp + 0x188]
0x0000000140384cc4: mov      rdx, qword ptr [rbp + 0x1b0]
0x0000000140384ccb: call     0x14000a0f6
0x0000000140384cd0: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140384cd7: xor      edx, edx
0x0000000140384cd9: mov      al, 1
0x0000000140384cdb: mov      rcx, qword ptr [rbp + 0x190]
0x0000000140384ce2: lock cmpxchg byte ptr [rcx], dl
0x0000000140384ce6: jne      0x140384ee0
0x0000000140384cec: xor      eax, eax
0x0000000140384cee: mov      rbx, qword ptr [rbp + 0x1b8]
0x0000000140384cf5: mov      byte ptr [rbx + 0x711], al
0x0000000140384cfb: lea      rdi, [rbx + 0x6b8]
0x0000000140384d02: mov      ecx, 0xa
0x0000000140384d07: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140384d0a: mov      byte ptr [rbx + 0x708], al
0x0000000140384d10: lea      rdx, [rbx + 0x6b8]
0x0000000140384d17: lea      rcx, [rbp - 0x28]
0x0000000140384d1b: mov      qword ptr [rbp + 0x1b0], rdx
0x0000000140384d22: call     0x140290940
0x0000000140384d27: nop      
0x0000000140384d28: mov      r14, qword ptr [rbp - 0x28]
0x0000000140384d2c: cmp      r14, 2
0x0000000140384d30: jne      0x140384d49
0x0000000140384d32: mov      rdx, qword ptr [rbp + 0x1b8]
0x0000000140384d39: mov      byte ptr [rdx + 0x710], 3
0x0000000140384d40: mov      cl, 3
0x0000000140384d42: mov      al, 1
0x0000000140384d44: jmp      0x140384eb7
0x0000000140384d49: mov      bl, byte ptr [rbp - 0x20]
0x0000000140384d4c: mov      eax, dword ptr [rbp - 0x1f]
0x0000000140384d4f: mov      dword ptr [rbp + 0x1a0], eax
0x0000000140384d55: mov      eax, dword ptr [rbp - 0x1c]
0x0000000140384d58: mov      dword ptr [rbp + 0x1a3], eax
0x0000000140384d5e: mov      rdi, qword ptr [rbp - 0x18]
0x0000000140384d62: movups   xmm0, xmmword ptr [rbp - 0x10]
0x0000000140384d66: movaps   xmmword ptr [rbp + 0x150], xmm0
0x0000000140384d6d: mov      rax, qword ptr [rbp + 0x1b8]
0x0000000140384d74: cmp      byte ptr [rax + 0x708], 0
0x0000000140384d7b: jne      0x140384d97
0x0000000140384d7d: mov      rax, qword ptr [rbp + 0x1b0]
0x0000000140384d84: cmp      qword ptr [rax], -1
0x0000000140384d88: je       0x140384d97
0x0000000140384d8a: mov      rcx, qword ptr [rbp + 0x1b0]
0x0000000140384d91: call     0x1400b2490
0x0000000140384d96: nop      
0x0000000140384d97: mov      rax, qword ptr [rbp + 0x1b8]
0x0000000140384d9e: mov      byte ptr [rax + 0x711], 0
0x0000000140384da5: mov      rcx, qword ptr [rbp + 0x1a8]
0x0000000140384dac: call     0x140038cc4
0x0000000140384db1: nop      
0x0000000140384db2: mov      rax, qword ptr [rbp + 0x1b8]
0x0000000140384db9: lea      rcx, [rax + 0x650]
0x0000000140384dc0: call     0x140038c3e
0x0000000140384dc5: nop      
0x0000000140384dc6: mov      eax, dword ptr [rbp + 0x1a0]
0x0000000140384dcc: mov      ecx, dword ptr [rbp + 0x1a3]
0x0000000140384dd2: mov      dword ptr [rbp + 0x19b], ecx
0x0000000140384dd8: mov      dword ptr [rbp + 0x198], eax
0x0000000140384dde: movaps   xmm0, xmmword ptr [rbp + 0x150]
0x0000000140384de5: movaps   xmmword ptr [rbp + 0x140], xmm0
0x0000000140384dec: mov      rax, qword ptr [rbp + 0x1b8]
0x0000000140384df3: mov      byte ptr [rax + 0x710], 1
0x0000000140384dfa: mov      rcx, qword ptr [rbp + 0x1a8]
0x0000000140384e01: call     0x14028f298
0x0000000140384e06: nop      
0x0000000140384e07: mov      eax, dword ptr [rbp + 0x198]
0x0000000140384e0d: mov      ecx, dword ptr [rbp + 0x19b]
0x0000000140384e13: lea      rsi, [rbp - 0x50]
0x0000000140384e17: mov      dword ptr [rsi + 0xc], ecx
0x0000000140384e1a: mov      dword ptr [rsi + 9], eax
0x0000000140384e1d: movaps   xmm0, xmmword ptr [rbp + 0x140]
0x0000000140384e24: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140384e28: mov      byte ptr [rsi + 8], bl
0x0000000140384e2b: mov      qword ptr [rsi + 0x10], rdi
0x0000000140384e2f: mov      qword ptr [rsi], r14
0x0000000140384e32: xor      ebx, ebx
0x0000000140384e34: mov      r14, qword ptr [rbp + 0x1b8]
0x0000000140384e3b: mov      byte ptr [r14 + 0x723], bl
0x0000000140384e42: lea      rdi, [rbp - 0x28]
0x0000000140384e46: mov      r8d, 0x168
0x0000000140384e4c: mov      rcx, rdi
0x0000000140384e4f: mov      rdx, r14
0x0000000140384e52: call     0x1408acdc0
0x0000000140384e57: mov      byte ptr [r14 + 0x722], bl
0x0000000140384e5e: mov      rdx, qword ptr [r14 + 0x180]
0x0000000140384e65: mov      byte ptr [r14 + 0x721], bl
0x0000000140384e6c: mov      rax, qword ptr [r14 + 0x178]
0x0000000140384e73: lea      r9, [rbp + 0x160]
0x0000000140384e7a: mov      qword ptr [r9 + 0x10], rax
0x0000000140384e7e: movups   xmm0, xmmword ptr [r14 + 0x168]
0x0000000140384e86: movaps   xmmword ptr [r9], xmm0
0x0000000140384e8a: mov      eax, dword ptr [r14 + 0x718]
0x0000000140384e91: mov      ecx, dword ptr [r14 + 0x71c]
0x0000000140384e98: mov      dword ptr [rsp + 0x28], ecx
0x0000000140384e9c: mov      dword ptr [rsp + 0x20], eax
0x0000000140384ea0: mov      rcx, rdi
0x0000000140384ea3: mov      r8, rsi
0x0000000140384ea6: call     0x14003d062
0x0000000140384eab: nop      
0x0000000140384eac: mov      cl, 1
0x0000000140384eae: xor      eax, eax
0x0000000140384eb0: mov      rdx, qword ptr [rbp + 0x1b8]
0x0000000140384eb7: mov      byte ptr [rdx + 0x720], cl
0x0000000140384ebd: add      rsp, 0x250
0x0000000140384ec4: pop      rbx
0x0000000140384ec5: pop      rdi
0x0000000140384ec6: pop      rsi
0x0000000140384ec7: pop      r14
0x0000000140384ec9: pop      rbp
0x0000000140384eca: ret      
0x0000000140384ecb: mov      byte ptr [rbp + 0x1c7], 1
0x0000000140384ed2: mov      rcx, rdi
0x0000000140384ed5: call     0x1408bfa45
0x0000000140384eda: nop      
0x0000000140384edb: jmp      0x140384c46
0x0000000140384ee0: mov      byte ptr [rbp + 0x1c7], 0
0x0000000140384ee7: call     0x1408bf786
0x0000000140384eec: nop      
0x0000000140384eed: jmp      0x140384cec
0x0000000140384ef2: lea      rcx, [rip + 0x59700f]
0x0000000140384ef9: call     0x1408aeb20
0x0000000140384efe: ud2      
0x0000000140384f00: lea      rcx, [rip + 0x597001]
0x0000000140384f07: call     0x1408aeb00
0x0000000140384f0c: ud2      
0x0000000140384f0e: lea      rcx, [rip + 0x59ae93]
0x0000000140384f15: call     0x1408aeb20
0x0000000140384f1a: nop      
0x0000000140384f1b: jmp      0x140384f2a
0x0000000140384f1d: lea      rcx, [rip + 0x59ae84]
0x0000000140384f24: call     0x1408aeb00
0x0000000140384f29: nop      
0x0000000140384f2a: ud2      
