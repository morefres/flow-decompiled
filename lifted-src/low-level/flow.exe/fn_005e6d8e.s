; instruction-faithful x86-64 fallback for flow.exe rva=0x5e6d8e-0x5e71e5
0x00000001405e6d8e: push     rbp
0x00000001405e6d8f: push     r15
0x00000001405e6d91: push     r14
0x00000001405e6d93: push     r13
0x00000001405e6d95: push     r12
0x00000001405e6d97: push     rsi
0x00000001405e6d98: push     rdi
0x00000001405e6d99: push     rbx
0x00000001405e6d9a: sub      rsp, 0xcc8
0x00000001405e6da1: lea      rbp, [rsp + 0x80]
0x00000001405e6da9: mov      qword ptr [rbp + 0xc40], 0xfffffffffffffffe
0x00000001405e6db4: mov      r12, rdx
0x00000001405e6db7: imul     rbx, r8, 0x5c0
0x00000001405e6dbe: test     r8, r8
0x00000001405e6dc1: mov      qword ptr [rbp + 0xc28], rcx
0x00000001405e6dc8: mov      qword ptr [rbp + 0xc30], r8
0x00000001405e6dcf: je       0x1405e6df2
0x00000001405e6dd1: mov      r14, r8
0x00000001405e6dd4: xor      ecx, ecx
0x00000001405e6dd6: mov      rdx, rbx
0x00000001405e6dd9: call     0x1407667d0
0x00000001405e6dde: test     rax, rax
0x00000001405e6de1: jne      0x1405e6dfa
0x00000001405e6de3: mov      ecx, 8
0x00000001405e6de8: mov      rdx, rbx
0x00000001405e6deb: call     0x1408ad821
0x00000001405e6df0: ud2      
0x00000001405e6df2: mov      eax, 8
0x00000001405e6df7: xor      r14d, r14d
0x00000001405e6dfa: mov      qword ptr [rbp + 0xbe8], r14
0x00000001405e6e01: mov      qword ptr [rbp + 0xc20], rax
0x00000001405e6e08: mov      qword ptr [rbp + 0xbf0], rax
0x00000001405e6e0f: add      rbx, r12
0x00000001405e6e12: xor      eax, eax
0x00000001405e6e14: lea      rsi, [rbp + 0x4e0]
0x00000001405e6e1b: mov      rdi, r14
0x00000001405e6e1e: mov      qword ptr [rbp + 0xc10], rbx
0x00000001405e6e25: mov      qword ptr [rbp + 0xc18], r14
0x00000001405e6e2c: sub      rdi, 1
0x00000001405e6e30: jb       0x1405e7195
0x00000001405e6e36: cmp      r12, rbx
0x00000001405e6e39: je       0x1405e7195
0x00000001405e6e3f: mov      qword ptr [rbp + 0xc38], rax
0x00000001405e6e46: cmp      rax, r14
0x00000001405e6e49: jae      0x1405e71cc
0x00000001405e6e4f: mov      rdx, qword ptr [r12 + 8]
0x00000001405e6e54: mov      r8, qword ptr [r12 + 0x10]
0x00000001405e6e59: lea      rcx, [rbp + 0xb10]
0x00000001405e6e60: call     0x1405d5054
0x00000001405e6e65: nop      
0x00000001405e6e66: lea      r13, [rbp - 0x58]
0x00000001405e6e6a: mov      qword ptr [rbp + 0xc00], rdi
0x00000001405e6e71: lea      rdx, [r12 + 0x30]
0x00000001405e6e76: mov      rax, qword ptr [r12 + 0x68]
0x00000001405e6e7b: lea      rcx, [rbp - 0x30]
0x00000001405e6e7f: mov      qword ptr [rcx + 0x10], rax
0x00000001405e6e83: movups   xmm0, xmmword ptr [r12 + 0x58]
0x00000001405e6e89: movups   xmmword ptr [rcx], xmm0
0x00000001405e6e8c: mov      rax, qword ptr [r12 + 0x80]
0x00000001405e6e94: mov      qword ptr [rcx + 0x28], rax
0x00000001405e6e98: movups   xmm0, xmmword ptr [r12 + 0x70]
0x00000001405e6e9e: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405e6ea2: mov      rcx, r13
0x00000001405e6ea5: call     0x1405d4a1e
0x00000001405e6eaa: mov      rdx, qword ptr [r12 + 0x20]
0x00000001405e6eaf: mov      r8, qword ptr [r12 + 0x28]
0x00000001405e6eb4: mov      r15, rsi
0x00000001405e6eb7: mov      rcx, rsi
0x00000001405e6eba: call     0x1405d5054
0x00000001405e6ebf: nop      
0x00000001405e6ec0: mov      rax, qword ptr [rbp + 0xb20]
0x00000001405e6ec7: mov      qword ptr [rbp + 0x9f0], rax
0x00000001405e6ece: movups   xmm0, xmmword ptr [rbp + 0xb10]
0x00000001405e6ed5: movaps   xmmword ptr [rbp + 0x9e0], xmm0
0x00000001405e6edc: mov      ecx, 0xb
0x00000001405e6ee1: lea      rdx, [rbp + 0xa10]
0x00000001405e6ee8: mov      rdi, rdx
0x00000001405e6eeb: mov      rsi, r13
0x00000001405e6eee: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e6ef1: mov      rax, qword ptr [rbp + 0x4f0]
0x00000001405e6ef8: mov      qword ptr [rdx - 8], rax
0x00000001405e6efc: movups   xmm0, xmmword ptr [rbp + 0x4e0]
0x00000001405e6f03: movups   xmmword ptr [rdx - 0x18], xmm0
0x00000001405e6f07: lea      rdx, [r12 + 0x250]
0x00000001405e6f0f: mov      rcx, r13
0x00000001405e6f12: call     0x1405d5d39
0x00000001405e6f17: nop      
0x00000001405e6f18: mov      rdx, qword ptr [r12 + 0x90]
0x00000001405e6f20: mov      r8, qword ptr [r12 + 0x98]
0x00000001405e6f28: lea      rcx, [rbp + 0xa70]
0x00000001405e6f2f: call     0x1405d5054
0x00000001405e6f34: nop      
0x00000001405e6f35: mov      rsi, r15
0x00000001405e6f38: lea      rdx, [r12 + 0xb8]
0x00000001405e6f40: mov      rax, qword ptr [r12 + 0xf0]
0x00000001405e6f48: lea      rcx, [rbp + 0x508]
0x00000001405e6f4f: mov      qword ptr [rcx + 0x10], rax
0x00000001405e6f53: movups   xmm0, xmmword ptr [r12 + 0xe0]
0x00000001405e6f5c: movups   xmmword ptr [rcx], xmm0
0x00000001405e6f5f: mov      rax, qword ptr [r12 + 0x108]
0x00000001405e6f67: mov      qword ptr [rcx + 0x28], rax
0x00000001405e6f6b: movups   xmm0, xmmword ptr [r12 + 0xf8]
0x00000001405e6f74: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405e6f78: mov      rcx, r15
0x00000001405e6f7b: call     0x1405d4a1e
0x00000001405e6f80: mov      rdx, qword ptr [r12 + 0xa8]
0x00000001405e6f88: mov      r8, qword ptr [r12 + 0xb0]
0x00000001405e6f90: lea      rcx, [rbp + 0xb10]
0x00000001405e6f97: call     0x1405d5054
0x00000001405e6f9c: nop      
0x00000001405e6f9d: mov      rax, qword ptr [rbp + 0xa80]
0x00000001405e6fa4: mov      qword ptr [rbp + 0x960], rax
0x00000001405e6fab: movups   xmm0, xmmword ptr [rbp + 0xa70]
0x00000001405e6fb2: movaps   xmmword ptr [rbp + 0x950], xmm0
0x00000001405e6fb9: mov      ecx, 0xb
0x00000001405e6fbe: lea      rdx, [rbp + 0x980]
0x00000001405e6fc5: mov      rdi, rdx
0x00000001405e6fc8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e6fcb: mov      rax, qword ptr [rbp + 0xb20]
0x00000001405e6fd2: mov      qword ptr [rdx - 8], rax
0x00000001405e6fd6: movups   xmm0, xmmword ptr [rbp + 0xb10]
0x00000001405e6fdd: movups   xmmword ptr [rdx - 0x18], xmm0
0x00000001405e6fe1: mov      rdx, qword ptr [r12 + 0x118]
0x00000001405e6fe9: mov      r8, qword ptr [r12 + 0x120]
0x00000001405e6ff1: lea      rcx, [rbp + 0xbd0]
0x00000001405e6ff8: call     0x1405e04aa
0x00000001405e6ffd: nop      
0x00000001405e6ffe: mov      r14, 0xfffffffffffffffe
0x00000001405e7005: cmp      qword ptr [r12 + 0x1c8], -2
0x00000001405e700e: je       0x1405e7056
0x00000001405e7010: lea      rdx, [r12 + 0x128]
0x00000001405e7018: mov      rsi, r15
0x00000001405e701b: mov      rcx, r15
0x00000001405e701e: call     0x1405e6891
0x00000001405e7023: nop      
0x00000001405e7024: mov      r8d, 0xa0
0x00000001405e702a: lea      rcx, [rbp + 0xa70]
0x00000001405e7031: mov      rdx, rsi
0x00000001405e7034: call     0x1408acdc0
0x00000001405e7039: mov      r14, qword ptr [rbp + 0x580]
0x00000001405e7040: mov      ecx, 0x10
0x00000001405e7045: lea      rdi, [rbp + 0x850]
0x00000001405e704c: lea      rsi, [rbp + 0x588]
0x00000001405e7053: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e7056: add      r12, 0x5c0
0x00000001405e705d: mov      r13, qword ptr [rbp + 0xc38]
0x00000001405e7064: lea      rax, [r13 + 1]
0x00000001405e7068: mov      qword ptr [rbp + 0xc08], rax
0x00000001405e706f: mov      rax, qword ptr [rbp + 0xbe0]
0x00000001405e7076: mov      qword ptr [rbp + 0xb20], rax
0x00000001405e707d: movups   xmm0, xmmword ptr [rbp + 0xbd0]
0x00000001405e7084: movaps   xmmword ptr [rbp + 0xb10], xmm0
0x00000001405e708b: mov      r8d, 0xa0
0x00000001405e7091: lea      rcx, [rbp + 0xb28]
0x00000001405e7098: lea      rdx, [rbp + 0xa70]
0x00000001405e709f: call     0x1408acdc0
0x00000001405e70a4: mov      ecx, 0x10
0x00000001405e70a9: lea      rdi, [rbp + 0x8d0]
0x00000001405e70b0: lea      rsi, [rbp + 0x850]
0x00000001405e70b7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e70ba: mov      r8d, 0x88
0x00000001405e70c0: lea      rsi, [rbp + 0x318]
0x00000001405e70c7: mov      rcx, rsi
0x00000001405e70ca: lea      rdx, [rbp + 0x9e0]
0x00000001405e70d1: call     0x1408acdc0
0x00000001405e70d6: mov      r8d, 0x370
0x00000001405e70dc: mov      rcx, r15
0x00000001405e70df: lea      rdx, [rbp - 0x58]
0x00000001405e70e3: call     0x1408acdc0
0x00000001405e70e8: mov      r8d, 0x88
0x00000001405e70ee: lea      rcx, [rbp + 0x3a0]
0x00000001405e70f5: lea      rdx, [rbp + 0x950]
0x00000001405e70fc: call     0x1408acdc0
0x00000001405e7101: mov      r8d, 0xb8
0x00000001405e7107: lea      rcx, [rbp + 0x428]
0x00000001405e710e: lea      rdx, [rbp + 0xb10]
0x00000001405e7115: call     0x1408acdc0
0x00000001405e711a: imul     r13, r13, 0x5c0
0x00000001405e7121: mov      rbx, qword ptr [rbp + 0xc20]
0x00000001405e7128: lea      rcx, [rbx + r13]
0x00000001405e712c: mov      r8d, 0x1c8
0x00000001405e7132: mov      rdx, rsi
0x00000001405e7135: call     0x1408acdc0
0x00000001405e713a: lea      rdi, [rbx + r13]
0x00000001405e713e: add      rdi, 0x1d0
0x00000001405e7145: mov      qword ptr [rdi - 8], r14
0x00000001405e7149: mov      ecx, 0x10
0x00000001405e714e: lea      rsi, [rbp + 0x8d0]
0x00000001405e7155: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e7158: mov      rsi, r15
0x00000001405e715b: lea      rcx, [rbx + r13]
0x00000001405e715f: add      rcx, 0x250
0x00000001405e7166: mov      r8d, 0x370
0x00000001405e716c: mov      rdx, r15
0x00000001405e716f: call     0x1408acdc0
0x00000001405e7174: mov      rax, qword ptr [rbp + 0xc08]
0x00000001405e717b: mov      rbx, qword ptr [rbp + 0xc10]
0x00000001405e7182: mov      r14, qword ptr [rbp + 0xc18]
0x00000001405e7189: mov      rdi, qword ptr [rbp + 0xc00]
0x00000001405e7190: jmp      0x1405e6e2c
0x00000001405e7195: mov      rcx, qword ptr [rbp + 0xc30]
0x00000001405e719c: mov      qword ptr [rbp + 0xbf8], rcx
0x00000001405e71a3: mov      rax, qword ptr [rbp + 0xc28]
0x00000001405e71aa: mov      qword ptr [rax + 0x10], rcx
0x00000001405e71ae: movups   xmm0, xmmword ptr [rbp + 0xbe8]
0x00000001405e71b5: movups   xmmword ptr [rax], xmm0
0x00000001405e71b8: add      rsp, 0xcc8
0x00000001405e71bf: pop      rbx
0x00000001405e71c0: pop      rdi
0x00000001405e71c1: pop      rsi
0x00000001405e71c2: pop      r12
0x00000001405e71c4: pop      r13
0x00000001405e71c6: pop      r14
0x00000001405e71c8: pop      r15
0x00000001405e71ca: pop      rbp
0x00000001405e71cb: ret      
0x00000001405e71cc: lea      r8, [rip + 0x5a4d0d]
0x00000001405e71d3: mov      rcx, qword ptr [rbp + 0xc38]
0x00000001405e71da: mov      rdx, r14
0x00000001405e71dd: call     0x1408ae879
0x00000001405e71e2: nop      
0x00000001405e71e3: ud2      
