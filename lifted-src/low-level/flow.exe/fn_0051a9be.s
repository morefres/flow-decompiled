; instruction-faithful x86-64 fallback for flow.exe rva=0x51a9be-0x51ac0a
0x000000014051a9be: push     rbp
0x000000014051a9bf: push     r15
0x000000014051a9c1: push     r14
0x000000014051a9c3: push     r12
0x000000014051a9c5: push     rsi
0x000000014051a9c6: push     rdi
0x000000014051a9c7: push     rbx
0x000000014051a9c8: sub      rsp, 0x250
0x000000014051a9cf: lea      rbp, [rsp + 0x80]
0x000000014051a9d7: mov      qword ptr [rbp + 0x1c8], 0xfffffffffffffffe
0x000000014051a9e2: mov      rdi, rdx
0x000000014051a9e5: mov      rsi, rcx
0x000000014051a9e8: mov      rbx, qword ptr [rdx]
0x000000014051a9eb: mov      r14, qword ptr [rdx + 8]
0x000000014051a9ef: mov      r15, qword ptr [rdx + 0x10]
0x000000014051a9f3: mov      r12, qword ptr [rdx + 0x18]
0x000000014051a9f7: mov      rdx, qword ptr [rdx + 0x20]
0x000000014051a9fb: lea      rcx, [rbp - 0x30]
0x000000014051a9ff: call     0x140046012
0x000000014051aa04: mov      byte ptr [rbp + 0x1c7], 1
0x000000014051aa0b: lea      rcx, [rbp + 0x138]
0x000000014051aa12: mov      rdx, rdi
0x000000014051aa15: call     0x140045eaf
0x000000014051aa1a: nop      
0x000000014051aa1b: mov      rdi, qword ptr [rbp + 0x138]
0x000000014051aa22: cmp      rdi, -1
0x000000014051aa26: je       0x14051aad8
0x000000014051aa2c: lea      r14, [rbp + 0x138]
0x000000014051aa33: mov      rbx, qword ptr [r14 + 8]
0x000000014051aa37: mov      r8, qword ptr [r14 + 0x10]
0x000000014051aa3b: mov      qword ptr [rbp + 0x1a8], rdi
0x000000014051aa42: mov      qword ptr [rbp + 0x1b0], rbx
0x000000014051aa49: mov      qword ptr [rbp + 0x1b8], r8
0x000000014051aa50: mov      rcx, r14
0x000000014051aa53: mov      rdx, rbx
0x000000014051aa56: call     0x1407e7dd8
0x000000014051aa5b: cmp      qword ptr [r14], 0
0x000000014051aa5f: je       0x14051ab9b
0x000000014051aa65: lea      rcx, [rbp - 0x30]
0x000000014051aa69: call     0x140038a80
0x000000014051aa6e: nop      
0x000000014051aa6f: lea      rax, [rbp + 0x1a8]
0x000000014051aa76: lea      r8, [rbp + 0x138]
0x000000014051aa7d: mov      qword ptr [r8], rax
0x000000014051aa80: lea      rax, [rip - 0x510e47]
0x000000014051aa87: mov      qword ptr [r8 + 8], rax
0x000000014051aa8b: lea      rax, [rip + 0x404f4e]
0x000000014051aa92: mov      qword ptr [r8 + 0x10], rax
0x000000014051aa96: lea      rax, [rip - 0x502f0d]
0x000000014051aa9d: mov      qword ptr [r8 + 0x18], rax
0x000000014051aaa1: lea      rdx, [rip + 0x404f48]
0x000000014051aaa8: lea      rcx, [rbp + 0x188]
0x000000014051aaaf: call     0x1400095e0
0x000000014051aab4: nop      
0x000000014051aab5: lea      rdx, [rbp + 0x188]
0x000000014051aabc: mov      rcx, rsi
0x000000014051aabf: call     0x1401ccded
0x000000014051aac4: nop      
0x000000014051aac5: mov      rdi, qword ptr [rbp + 0x1a8]
0x000000014051aacc: mov      rbx, qword ptr [rbp + 0x1b0]
0x000000014051aad3: jmp      0x14051abb2
0x000000014051aad8: lea      rcx, [rbp + 0x138]
0x000000014051aadf: mov      rax, qword ptr [rcx + 8]
0x000000014051aae3: movabs   rdx, 0x8000000000000008
0x000000014051aaed: mov      qword ptr [rcx], rdx
0x000000014051aaf0: mov      qword ptr [rcx + 8], rbx
0x000000014051aaf4: mov      qword ptr [rcx + 0x10], r14
0x000000014051aaf8: mov      qword ptr [rcx + 0x18], r15
0x000000014051aafc: mov      qword ptr [rcx + 0x20], r12
0x000000014051ab00: mov      qword ptr [rcx + 0x28], rax
0x000000014051ab04: xor      eax, eax
0x000000014051ab06: lea      r8, [rbp + 0x170]
0x000000014051ab0d: mov      qword ptr [r8], rax
0x000000014051ab10: mov      qword ptr [r8 + 8], 1
0x000000014051ab18: mov      qword ptr [r8 + 0x10], rax
0x000000014051ab1c: lea      rdx, [rbp + 0x188]
0x000000014051ab23: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014051ab2b: mov      qword ptr [rdx], r8
0x000000014051ab2e: lea      rax, [rip + 0x607e43]
0x000000014051ab35: mov      qword ptr [rdx + 8], rax
0x000000014051ab39: call     0x1407e4960
0x000000014051ab3e: nop      
0x000000014051ab3f: test     al, al
0x000000014051ab41: jne      0x14051abdc
0x000000014051ab47: mov      rax, qword ptr [rbp + 0x180]
0x000000014051ab4e: movups   xmm0, xmmword ptr [rbp + 0x170]
0x000000014051ab55: movups   xmmword ptr [rbp + 0x18f], xmm0
0x000000014051ab5c: mov      qword ptr [rbp + 0x19f], rax
0x000000014051ab63: mov      byte ptr [rbp + 0x1c7], 1
0x000000014051ab6a: lea      rcx, [rbp + 0x138]
0x000000014051ab71: call     0x140037500
0x000000014051ab76: nop      
0x000000014051ab77: mov      byte ptr [rsi], 3
0x000000014051ab7a: movups   xmm0, xmmword ptr [rbp + 0x188]
0x000000014051ab81: movups   xmm1, xmmword ptr [rbp + 0x197]
0x000000014051ab88: movups   xmmword ptr [rsi + 1], xmm0
0x000000014051ab8c: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014051ab90: lea      rcx, [rbp - 0x30]
0x000000014051ab94: call     0x140038a80
0x000000014051ab99: jmp      0x14051abca
0x000000014051ab9b: mov      ecx, dword ptr [rbp + 0x140]
0x000000014051aba1: lea      rdx, [rbp - 0x30]
0x000000014051aba5: call     0x140500340
0x000000014051abaa: nop      
0x000000014051abab: mov      qword ptr [rsi + 8], rax
0x000000014051abaf: mov      byte ptr [rsi], 0xff
0x000000014051abb2: mov      r8d, 1
0x000000014051abb8: mov      r9d, 1
0x000000014051abbe: mov      rcx, rdi
0x000000014051abc1: mov      rdx, rbx
0x000000014051abc4: call     0x14000a0f6
0x000000014051abc9: nop      
0x000000014051abca: add      rsp, 0x250
0x000000014051abd1: pop      rbx
0x000000014051abd2: pop      rdi
0x000000014051abd3: pop      rsi
0x000000014051abd4: pop      r12
0x000000014051abd6: pop      r14
0x000000014051abd8: pop      r15
0x000000014051abda: pop      rbp
0x000000014051abdb: ret      
0x000000014051abdc: lea      rax, [rip + 0x674cc5]
0x000000014051abe3: mov      qword ptr [rsp + 0x20], rax
0x000000014051abe8: lea      rcx, [rip + 0x674c31]
0x000000014051abef: lea      r9, [rip + 0x5ddc52]
0x000000014051abf6: lea      r8, [rbp + 0x1c6]
0x000000014051abfd: mov      edx, 0x37
0x000000014051ac02: call     0x1408ae9c0
0x000000014051ac07: nop      
0x000000014051ac08: ud2      
