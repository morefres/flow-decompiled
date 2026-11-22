; instruction-faithful x86-64 fallback for flow.exe rva=0x9cdbd-0x9d24c
0x000000014009cdbd: push     rbp
0x000000014009cdbe: push     r15
0x000000014009cdc0: push     r14
0x000000014009cdc2: push     r13
0x000000014009cdc4: push     r12
0x000000014009cdc6: push     rsi
0x000000014009cdc7: push     rdi
0x000000014009cdc8: push     rbx
0x000000014009cdc9: sub      rsp, 0x108
0x000000014009cdd0: lea      rbp, [rsp + 0x80]
0x000000014009cdd8: mov      qword ptr [rbp + 0x80], 0xfffffffffffffffe
0x000000014009cde3: mov      rdi, rcx
0x000000014009cde6: movzx    eax, word ptr [rcx + 0x68]
0x000000014009cdea: movzx    ecx, ax
0x000000014009cded: mov      dword ptr [rbp + 0x68], ecx
0x000000014009cdf0: call     0x140614fa6
0x000000014009cdf5: test     rax, rax
0x000000014009cdf8: lea      rcx, [rip + 0xa8e15e]
0x000000014009cdff: cmovne   rcx, rax
0x000000014009ce03: mov      eax, 2
0x000000014009ce08: cmove    rdx, rax
0x000000014009ce0c: call     0x140865e15
0x000000014009ce11: mov      qword ptr [rbp + 0x70], rax
0x000000014009ce15: xor      esi, esi
0x000000014009ce17: lea      rax, [rbp - 0x48]
0x000000014009ce1b: mov      qword ptr [rax], rsi
0x000000014009ce1e: mov      qword ptr [rax + 8], 1
0x000000014009ce26: mov      qword ptr [rax + 0x10], rsi
0x000000014009ce2a: xor      eax, eax
0x000000014009ce2c: cmp      qword ptr [rdi + 0x28], rsi
0x000000014009ce30: sete     al
0x000000014009ce33: add      eax, eax
0x000000014009ce35: lea      rcx, [rbp - 0x20]
0x000000014009ce39: mov      qword ptr [rcx], rax
0x000000014009ce3c: mov      qword ptr [rbp + 0x60], rdi
0x000000014009ce40: mov      qword ptr [rcx + 0x10], rdi
0x000000014009ce44: mov      qword ptr [rcx + 0x18], rsi
0x000000014009ce48: lea      rdi, [rbp + 0x20]
0x000000014009ce4c: lea      r15, [rbp + 0x40]
0x000000014009ce50: lea      r14, [rip - 0x852c7]
0x000000014009ce57: lea      r12, [rip + 0x83c772]
0x000000014009ce5e: lea      r13, [rip + 0xa5c34b]
0x000000014009ce65: mov      byte ptr [rbp + 0x7f], 1
0x000000014009ce69: lea      rcx, [rbp - 0x20]
0x000000014009ce6d: call     0x1406132cd
0x000000014009ce72: nop      
0x000000014009ce73: test     rax, rax
0x000000014009ce76: je       0x14009cf5b
0x000000014009ce7c: mov      rbx, rdx
0x000000014009ce7f: mov      qword ptr [rbp + 0x20], rsi
0x000000014009ce83: mov      qword ptr [rbp + 0x28], 1
0x000000014009ce8b: mov      qword ptr [rbp + 0x30], rsi
0x000000014009ce8f: mov      qword ptr [rbp + 0x50], 0x60000020
0x000000014009ce97: mov      qword ptr [rbp + 0x40], rdi
0x000000014009ce9b: lea      rcx, [rip + 0xa85ad6]
0x000000014009cea2: mov      qword ptr [rbp + 0x48], rcx
0x000000014009cea6: mov      rcx, rax
0x000000014009cea9: mov      rdx, r15
0x000000014009ceac: call     0x1406192ab
0x000000014009ceb1: nop      
0x000000014009ceb2: test     al, al
0x000000014009ceb4: jne      0x14009d1c3
0x000000014009ceba: mov      rax, qword ptr [rbp + 0x30]
0x000000014009cebe: mov      qword ptr [rbp + 0x10], rax
0x000000014009cec2: movups   xmm0, xmmword ptr [rbp + 0x20]
0x000000014009cec6: movaps   xmmword ptr [rbp], xmm0
0x000000014009ceca: mov      rax, qword ptr [rbx + 8]
0x000000014009cece: mov      rcx, qword ptr [rbx + 0x10]
0x000000014009ced2: test     rcx, rcx
0x000000014009ced5: je       0x14009cf08
0x000000014009ced7: xor      edx, edx
0x000000014009ced9: xor      r8d, r8d
0x000000014009cedc: mov      r9b, byte ptr [rax + rdx]
0x000000014009cee0: lea      r10d, [r9 - 0x7f]
0x000000014009cee4: cmp      r10b, 0xa1
0x000000014009cee8: setb     r10b
0x000000014009ceec: cmp      r9b, 9
0x000000014009cef0: setne    r9b
0x000000014009cef4: and      r9b, r10b
0x000000014009cef7: or       r8b, r9b
0x000000014009cefa: inc      rdx
0x000000014009cefd: cmp      rcx, rdx
0x000000014009cf00: jne      0x14009cedc
0x000000014009cf02: test     r8b, 1
0x000000014009cf06: jne      0x14009cf3d
0x000000014009cf08: mov      qword ptr [rbp + 0x20], rax
0x000000014009cf0c: mov      qword ptr [rbp + 0x28], rcx
0x000000014009cf10: mov      rax, rbp
0x000000014009cf13: mov      qword ptr [rbp + 0x40], rax
0x000000014009cf17: lea      rax, [rip - 0x932de]
0x000000014009cf1e: mov      qword ptr [rbp + 0x48], rax
0x000000014009cf22: mov      qword ptr [rbp + 0x50], rdi
0x000000014009cf26: mov      qword ptr [rbp + 0x58], r14
0x000000014009cf2a: lea      rcx, [rbp - 0x48]
0x000000014009cf2e: mov      rdx, r12
0x000000014009cf31: mov      r8, r13
0x000000014009cf34: mov      r9, r15
0x000000014009cf37: call     0x14001ab70
0x000000014009cf3c: nop      
0x000000014009cf3d: mov      rcx, qword ptr [rbp]
0x000000014009cf41: mov      rdx, qword ptr [rbp + 8]
0x000000014009cf45: mov      r8d, 1
0x000000014009cf4b: mov      r9d, 1
0x000000014009cf51: call     0x14000a0f6
0x000000014009cf56: jmp      0x14009ce65
0x000000014009cf5b: mov      rax, qword ptr [rbp - 0x38]
0x000000014009cf5f: lea      r15, [rbp + 0x40]
0x000000014009cf63: mov      qword ptr [r15 + 0x10], rax
0x000000014009cf67: movups   xmm0, xmmword ptr [rbp - 0x48]
0x000000014009cf6b: movaps   xmmword ptr [r15], xmm0
0x000000014009cf6f: mov      byte ptr [rbp + 0x7f], 0
0x000000014009cf73: mov      rcx, r15
0x000000014009cf76: call     0x140865f75
0x000000014009cf7b: nop      
0x000000014009cf7c: mov      rdi, rax
0x000000014009cf7f: mov      qword ptr [rbp + 0x40], 0
0x000000014009cf87: mov      rsi, qword ptr [rbp + 0x60]
0x000000014009cf8b: mov      rax, qword ptr [rsi + 0x80]
0x000000014009cf92: test     rax, rax
0x000000014009cf95: je       0x14009d012
0x000000014009cf97: mov      rcx, rax
0x000000014009cf9a: shr      rcx, 0x20
0x000000014009cf9e: shl      rax, 0x20
0x000000014009cfa2: test     rcx, rcx
0x000000014009cfa5: mov      edx, 0x201
0x000000014009cfaa: cmove    rdx, rax
0x000000014009cfae: cmp      dl, 1
0x000000014009cfb1: je       0x14009d1ee
0x000000014009cfb7: mov      rcx, qword ptr [rsi + 0x78]
0x000000014009cfbb: shr      rdx, 0x20
0x000000014009cfbf: call     qword ptr [rip + 0x8349fb]
0x000000014009cfc5: mov      rbx, rax
0x000000014009cfc8: mov      qword ptr [rbp + 0x40], rax
0x000000014009cfcc: test     rax, rax
0x000000014009cfcf: cmove    r15, rax
0x000000014009cfd3: mov      r14, qword ptr [rsi + 0x88]
0x000000014009cfda: mov      qword ptr [rsp + 0x28], rdi
0x000000014009cfdf: mov      rax, qword ptr [rbp + 0x70]
0x000000014009cfe3: mov      qword ptr [rsp + 0x20], rax
0x000000014009cfe8: lea      rcx, [rbp - 0x30]
0x000000014009cfec: mov      rdx, r14
0x000000014009cfef: mov      r8, r15
0x000000014009cff2: mov      r9d, dword ptr [rbp + 0x68]
0x000000014009cff6: call     0x14009c8c7
0x000000014009cffb: test     rbx, rbx
0x000000014009cffe: je       0x14009d03a
0x000000014009d000: mov      rax, qword ptr [rbx]
0x000000014009d003: mov      rax, qword ptr [rax + 0x10]
0x000000014009d007: mov      rcx, rbx
0x000000014009d00a: call     qword ptr [rip + 0x834e88]
0x000000014009d010: jmp      0x14009d03a
0x000000014009d012: mov      r14, qword ptr [rsi + 0x88]
0x000000014009d019: mov      qword ptr [rsp + 0x28], rdi
0x000000014009d01e: mov      rax, qword ptr [rbp + 0x70]
0x000000014009d022: mov      qword ptr [rsp + 0x20], rax
0x000000014009d027: lea      rcx, [rbp - 0x30]
0x000000014009d02b: mov      rdx, r14
0x000000014009d02e: xor      r8d, r8d
0x000000014009d031: mov      r9d, dword ptr [rbp + 0x68]
0x000000014009d035: call     0x14009c8c7
0x000000014009d03a: mov      byte ptr [rbp + 0x7f], 0
0x000000014009d03e: mov      rcx, rdi
0x000000014009d041: call     0x140865da5
0x000000014009d046: nop      
0x000000014009d047: mov      rcx, qword ptr [rbp + 0x70]
0x000000014009d04b: call     0x140865da5
0x000000014009d050: mov      eax, dword ptr [rbp - 0x28]
0x000000014009d053: mov      rdi, qword ptr [rbp - 0x30]
0x000000014009d057: test     eax, eax
0x000000014009d059: je       0x14009d13e
0x000000014009d05f: mov      qword ptr [rbp + 0x68], rdi
0x000000014009d063: mov      qword ptr [rbp], rdi
0x000000014009d067: mov      dword ptr [rbp + 8], eax
0x000000014009d06a: lea      rcx, [rip + 0xa8dfc3]
0x000000014009d071: mov      edx, 0xb
0x000000014009d076: call     0x140865e15
0x000000014009d07b: mov      qword ptr [rbp + 0x70], rax
0x000000014009d07f: xor      eax, eax
0x000000014009d081: mov      qword ptr [rbp - 0x20], rax
0x000000014009d085: mov      qword ptr [rbp - 0x18], 1
0x000000014009d08d: mov      qword ptr [rbp - 0x10], rax
0x000000014009d091: lea      rdx, [rbp + 0x40]
0x000000014009d095: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014009d09d: lea      rax, [rbp - 0x20]
0x000000014009d0a1: mov      qword ptr [rdx], rax
0x000000014009d0a4: lea      rax, [rip + 0xa858cd]
0x000000014009d0ab: mov      qword ptr [rdx + 8], rax
0x000000014009d0af: mov      rcx, rbp
0x000000014009d0b2: call     0x140865c30
0x000000014009d0b7: nop      
0x000000014009d0b8: test     al, al
0x000000014009d0ba: jne      0x14009d221
0x000000014009d0c0: mov      rax, qword ptr [rbp - 0x10]
0x000000014009d0c4: lea      rcx, [rbp + 0x20]
0x000000014009d0c8: mov      qword ptr [rcx + 0x10], rax
0x000000014009d0cc: movups   xmm0, xmmword ptr [rbp - 0x20]
0x000000014009d0d0: movaps   xmmword ptr [rcx], xmm0
0x000000014009d0d3: call     0x140865f75
0x000000014009d0d8: nop      
0x000000014009d0d9: mov      rdi, rax
0x000000014009d0dc: mov      qword ptr [rsp + 0x28], rax
0x000000014009d0e1: mov      rax, qword ptr [rbp + 0x70]
0x000000014009d0e5: mov      qword ptr [rsp + 0x20], rax
0x000000014009d0ea: lea      rcx, [rbp + 0x40]
0x000000014009d0ee: mov      rdx, r14
0x000000014009d0f1: xor      r8d, r8d
0x000000014009d0f4: mov      r9d, 0x190
0x000000014009d0fa: call     0x14009c8c7
0x000000014009d0ff: nop      
0x000000014009d100: mov      rcx, rdi
0x000000014009d103: call     0x140865da5
0x000000014009d108: nop      
0x000000014009d109: mov      rcx, qword ptr [rbp + 0x70]
0x000000014009d10d: call     0x140865da5
0x000000014009d112: nop      
0x000000014009d113: mov      rcx, qword ptr [rbp + 0x68]
0x000000014009d117: test     rcx, rcx
0x000000014009d11a: je       0x14009d129
0x000000014009d11c: mov      rax, qword ptr [rcx]
0x000000014009d11f: mov      rax, qword ptr [rax + 0x10]
0x000000014009d123: call     qword ptr [rip + 0x834d6f]
0x000000014009d129: cmp      dword ptr [rbp + 0x48], 0
0x000000014009d12d: mov      rdi, qword ptr [rbp + 0x40]
0x000000014009d131: mov      rsi, qword ptr [rbp + 0x60]
0x000000014009d135: je       0x14009d142
0x000000014009d137: test     rdi, rdi
0x000000014009d13a: jne      0x14009d16d
0x000000014009d13c: jmp      0x14009d17d
0x000000014009d13e: mov      rsi, qword ptr [rbp + 0x60]
0x000000014009d142: mov      rcx, qword ptr [rsi + 0x90]
0x000000014009d149: mov      rdx, rdi
0x000000014009d14c: call     0x14009ca53
0x000000014009d151: test     edx, edx
0x000000014009d153: je       0x14009d16d
0x000000014009d155: test     rax, rax
0x000000014009d158: je       0x14009d16d
0x000000014009d15a: mov      rcx, qword ptr [rax]
0x000000014009d15d: mov      rdx, qword ptr [rcx + 0x10]
0x000000014009d161: mov      rcx, rax
0x000000014009d164: mov      rax, rdx
0x000000014009d167: call     qword ptr [rip + 0x834d2b]
0x000000014009d16d: mov      rax, qword ptr [rdi]
0x000000014009d170: mov      rax, qword ptr [rax + 0x10]
0x000000014009d174: mov      rcx, rdi
0x000000014009d177: call     qword ptr [rip + 0x834d1b]
0x000000014009d17d: cmp      dword ptr [rsi + 0xa0], 0
0x000000014009d184: jne      0x14009d1af
0x000000014009d186: mov      rcx, qword ptr [rsi + 0x98]
0x000000014009d18d: call     0x140864465
0x000000014009d192: test     edx, edx
0x000000014009d194: je       0x14009d1af
0x000000014009d196: test     rax, rax
0x000000014009d199: je       0x14009d1af
0x000000014009d19b: mov      rcx, qword ptr [rax]
0x000000014009d19e: mov      rdx, qword ptr [rcx + 0x10]
0x000000014009d1a2: mov      rcx, rax
0x000000014009d1a5: mov      rax, rdx
0x000000014009d1a8: call     qword ptr [rip + 0x834cea]
0x000000014009d1ae: nop      
0x000000014009d1af: add      rsp, 0x108
0x000000014009d1b6: pop      rbx
0x000000014009d1b7: pop      rdi
0x000000014009d1b8: pop      rsi
0x000000014009d1b9: pop      r12
0x000000014009d1bb: pop      r13
0x000000014009d1bd: pop      r14
0x000000014009d1bf: pop      r15
0x000000014009d1c1: pop      rbp
0x000000014009d1c2: ret      
0x000000014009d1c3: lea      rax, [rip + 0xaf26de]
0x000000014009d1ca: mov      qword ptr [rsp + 0x20], rax
0x000000014009d1cf: lea      rcx, [rip + 0xaf264a]
0x000000014009d1d6: lea      r9, [rip + 0xa5b66b]
0x000000014009d1dd: lea      r8, [rbp + 0x7e]
0x000000014009d1e1: mov      edx, 0x37
0x000000014009d1e6: call     0x1408ae9c0
0x000000014009d1eb: nop      
0x000000014009d1ec: jmp      0x14009d24a
0x000000014009d1ee: mov      qword ptr [rbp + 0x60], rdi
0x000000014009d1f2: lea      r8, [rbp - 0x20]
0x000000014009d1f6: mov      byte ptr [r8], 2
0x000000014009d1fa: lea      rax, [rip + 0x894a6f]
0x000000014009d201: mov      qword ptr [rsp + 0x20], rax
0x000000014009d206: lea      rcx, [rip + 0xaf518b]
0x000000014009d20d: lea      r9, [rip + 0xa5b5b4]
0x000000014009d214: mov      edx, 0x2b
0x000000014009d219: call     0x1408ae9c0
0x000000014009d21e: nop      
0x000000014009d21f: jmp      0x14009d24a
0x000000014009d221: lea      rax, [rip + 0xaf2680]
0x000000014009d228: mov      qword ptr [rsp + 0x20], rax
0x000000014009d22d: lea      rcx, [rip + 0xaf25ec]
0x000000014009d234: lea      r9, [rip + 0xa5b60d]
0x000000014009d23b: lea      r8, [rbp + 0x7e]
0x000000014009d23f: mov      edx, 0x37
0x000000014009d244: call     0x1408ae9c0
0x000000014009d249: nop      
0x000000014009d24a: ud2      
