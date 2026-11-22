; instruction-faithful x86-64 fallback for flow.exe rva=0x7eeb04-0x7ef04c
0x00000001407eeb04: push     rbp
0x00000001407eeb05: push     r15
0x00000001407eeb07: push     r14
0x00000001407eeb09: push     r13
0x00000001407eeb0b: push     r12
0x00000001407eeb0d: push     rsi
0x00000001407eeb0e: push     rdi
0x00000001407eeb0f: push     rbx
0x00000001407eeb10: sub      rsp, 0x658
0x00000001407eeb17: lea      rbp, [rsp + 0x80]
0x00000001407eeb1f: mov      qword ptr [rbp + 0x5d0], 0xfffffffffffffffe
0x00000001407eeb2a: mov      rdi, rdx
0x00000001407eeb2d: mov      rsi, rcx
0x00000001407eeb30: lea      rbx, [rbp + 0x398]
0x00000001407eeb37: mov      rcx, rbx
0x00000001407eeb3a: call     0x1407ef0bd
0x00000001407eeb3f: movups   xmm0, xmmword ptr [rdi + 0x270]
0x00000001407eeb46: mov      dword ptr [rbx + 0x158], 1
0x00000001407eeb50: movups   xmmword ptr [rbx + 0x160], xmm0
0x00000001407eeb57: lea      r15, [rbp + 0x190]
0x00000001407eeb5e: mov      r8d, 0x208
0x00000001407eeb64: mov      rcx, r15
0x00000001407eeb67: mov      rdx, rbx
0x00000001407eeb6a: call     0x1408acdc0
0x00000001407eeb6f: mov      r14, qword ptr [rdi + 0x130]
0x00000001407eeb76: test     r14, r14
0x00000001407eeb79: jns      0x1407eeb88
0x00000001407eeb7b: xor      ecx, ecx
0x00000001407eeb7d: mov      rdx, r14
0x00000001407eeb80: call     0x1408ad821
0x00000001407eeb85: nop      
0x00000001407eeb86: ud2      
0x00000001407eeb88: mov      qword ptr [rbp + 0x5b8], rsi
0x00000001407eeb8f: je       0x1407eebc5
0x00000001407eeb91: mov      r13, qword ptr [rdi + 0x128]
0x00000001407eeb98: xor      ecx, ecx
0x00000001407eeb9a: mov      rdx, r14
0x00000001407eeb9d: call     0x1407667d0
0x00000001407eeba2: test     rax, rax
0x00000001407eeba5: je       0x1407ef042
0x00000001407eebab: mov      r12, rax
0x00000001407eebae: mov      rcx, rax
0x00000001407eebb1: mov      rdx, r13
0x00000001407eebb4: mov      r8, r14
0x00000001407eebb7: call     0x1408acdc0
0x00000001407eebbc: mov      qword ptr [rbp + 0x5c8], r14
0x00000001407eebc3: jmp      0x1407eebd6
0x00000001407eebc5: mov      r12d, 1
0x00000001407eebcb: mov      qword ptr [rbp + 0x5c8], 0
0x00000001407eebd6: mov      esi, 0x140
0x00000001407eebdb: mov      r8d, 0x140
0x00000001407eebe1: mov      rcx, r15
0x00000001407eebe4: mov      rdx, rbx
0x00000001407eebe7: call     0x1408acdc0
0x00000001407eebec: lea      rax, [r15 + rsi]
0x00000001407eebf0: mov      qword ptr [rbp + 0x5c0], rax
0x00000001407eebf7: mov      rsi, qword ptr [rbp + 0x2d0]
0x00000001407eebfe: mov      r13, qword ptr [rbp + 0x2d8]
0x00000001407eec05: mov      edx, 0x158
0x00000001407eec0a: add      r15, rdx
0x00000001407eec0d: add      rdx, rbx
0x00000001407eec10: mov      r8d, 0x90
0x00000001407eec16: mov      rcx, r15
0x00000001407eec19: call     0x1408acdc0
0x00000001407eec1e: mov      r8d, 1
0x00000001407eec24: mov      r9d, 1
0x00000001407eec2a: mov      rcx, rsi
0x00000001407eec2d: mov      rdx, r13
0x00000001407eec30: call     0x14000a0f6
0x00000001407eec35: mov      rax, qword ptr [rbp + 0x5c8]
0x00000001407eec3c: mov      qword ptr [rbp + 0x2d0], rax
0x00000001407eec43: mov      qword ptr [rbp + 0x2d8], r12
0x00000001407eec4a: mov      qword ptr [rbp + 0x2e0], r14
0x00000001407eec51: mov      r14b, byte ptr [rbp + 0x1d2]
0x00000001407eec58: mov      esi, dword ptr [rbp + 0x1d4]
0x00000001407eec5e: mov      eax, 0x140
0x00000001407eec63: add      rbx, rax
0x00000001407eec66: mov      r8d, 0x90
0x00000001407eec6c: mov      rcx, rbx
0x00000001407eec6f: mov      rdx, qword ptr [rbp + 0x5c0]
0x00000001407eec76: call     0x1408acdc0
0x00000001407eec7b: movzx    r9d, word ptr [rdi + 0x297]
0x00000001407eec83: movzx    eax, byte ptr [rdi + 0x293]
0x00000001407eec8a: mov      r8d, 2
0x00000001407eec90: sub      r8, rax
0x00000001407eec93: movzx    ecx, word ptr [rdi + 0x29c]
0x00000001407eec9a: rol      cx, 8
0x00000001407eec9e: mov      al, byte ptr [rdi + 0x2c3]
0x00000001407eeca4: xor      edx, edx
0x00000001407eeca6: test     al, al
0x00000001407eeca8: setne    dl
0x00000001407eecab: cmp      al, 2
0x00000001407eecad: mov      eax, 2
0x00000001407eecb2: cmove    edx, eax
0x00000001407eecb5: movzx    r10d, byte ptr [rdi + 0x292]
0x00000001407eecbd: shl      r9d, 0x10
0x00000001407eecc1: shl      r10d, 8
0x00000001407eecc5: or       r10d, r9d
0x00000001407eecc8: movzx    r9d, byte ptr [rdi + 0x290]
0x00000001407eecd0: or       r10d, r9d
0x00000001407eecd3: movzx    r9d, word ptr [rdi + 0x29e]
0x00000001407eecdb: mov      word ptr [rbp + 0x3d8], r9w
0x00000001407eece3: mov      byte ptr [rbp + 0x3da], r14b
0x00000001407eecea: mov      r9b, byte ptr [rdi + 0x2a2]
0x00000001407eecf1: mov      byte ptr [rbp + 0x3db], r9b
0x00000001407eecf8: mov      dword ptr [rbp + 0x3dc], esi
0x00000001407eecfe: mov      qword ptr [rbp + 0x3e0], r8
0x00000001407eed05: mov      r8b, byte ptr [rdi + 0x28f]
0x00000001407eed0c: mov      qword ptr [rbp + 0x3e8], 0
0x00000001407eed17: mov      byte ptr [rbp + 0x568], r8b
0x00000001407eed1e: mov      r8b, byte ptr [rdi + 0x291]
0x00000001407eed25: mov      byte ptr [rbp + 0x569], r8b
0x00000001407eed2c: mov      dword ptr [rbp + 0x56a], r10d
0x00000001407eed33: mov      r8b, byte ptr [rdi + 0x299]
0x00000001407eed3a: mov      r9b, byte ptr [rdi + 0x296]
0x00000001407eed41: mov      byte ptr [rbp + 0x56e], r9b
0x00000001407eed48: mov      r9b, byte ptr [rdi + 0x29b]
0x00000001407eed4f: mov      byte ptr [rbp + 0x56f], r8b
0x00000001407eed56: mov      byte ptr [rbp + 0x570], r9b
0x00000001407eed5d: movzx    r8d, word ptr [rdi + 0x294]
0x00000001407eed65: mov      byte ptr [rbp + 0x571], 0
0x00000001407eed6c: mov      word ptr [rbp + 0x572], r8w
0x00000001407eed74: mov      r8d, dword ptr [rbp + 0x374]
0x00000001407eed7b: mov      word ptr [rbp + 0x574], cx
0x00000001407eed82: mov      byte ptr [rbp + 0x57b], dl
0x00000001407eed88: mov      dword ptr [rbp + 0x57c], r8d
0x00000001407eed8f: movsd    xmm1, qword ptr [rdi + 0x28]
0x00000001407eed94: movsd    xmm0, qword ptr [rdi + 0x38]
0x00000001407eed99: mov      ecx, 2
0x00000001407eed9e: sub      ecx, dword ptr [rdi + 0x20]
0x00000001407eeda1: mov      edx, 2
0x00000001407eeda6: sub      edx, dword ptr [rdi + 0x30]
0x00000001407eeda9: movsd    xmm2, qword ptr [rdi + 0x48]
0x00000001407eedae: mov      r8d, 2
0x00000001407eedb4: sub      r8d, dword ptr [rdi + 0x40]
0x00000001407eedb8: movsd    xmm3, qword ptr [rdi + 0x58]
0x00000001407eedbd: sub      eax, dword ptr [rdi + 0x50]
0x00000001407eedc0: cmp      byte ptr [rdi + 0x2a7], 1
0x00000001407eedc7: jne      0x1407eedde
0x00000001407eedc9: mov      r9d, dword ptr [rdi + 0x2a8]
0x00000001407eedd0: mov      byte ptr [rbp + 0x576], 1
0x00000001407eedd7: mov      dword ptr [rbp + 0x577], r9d
0x00000001407eedde: mov      dword ptr [rbp + 0x508], ecx
0x00000001407eede4: movsd    qword ptr [rbp + 0x510], xmm1
0x00000001407eedec: mov      dword ptr [rbp + 0x518], edx
0x00000001407eedf2: movsd    qword ptr [rbp + 0x520], xmm0
0x00000001407eedfa: mov      dword ptr [rbp + 0x528], r8d
0x00000001407eee01: movsd    qword ptr [rbp + 0x530], xmm2
0x00000001407eee09: mov      dword ptr [rbp + 0x538], eax
0x00000001407eee0f: movsd    qword ptr [rbp + 0x540], xmm3
0x00000001407eee17: cmp      dword ptr [rdi], 1
0x00000001407eee1a: mov      r15, qword ptr [rbp + 0x5b8]
0x00000001407eee21: jne      0x1407eee4d
0x00000001407eee23: cmp      byte ptr [rdi + 0x10], 0
0x00000001407eee27: je       0x1407eee4d
0x00000001407eee29: movsd    xmm0, qword ptr [rdi + 8]
0x00000001407eee2e: movsd    xmm1, qword ptr [rdi + 0x18]
0x00000001407eee33: mov      dword ptr [rbp + 0x548], 1
0x00000001407eee3d: movsd    qword ptr [rbp + 0x550], xmm0
0x00000001407eee45: movsd    qword ptr [rbp + 0x558], xmm1
0x00000001407eee4d: cmp      byte ptr [rdi + 0x28e], 0
0x00000001407eee54: je       0x1407eee5d
0x00000001407eee56: mov      byte ptr [rbp + 0x598], 1
0x00000001407eee5d: cmp      qword ptr [rdi + 0x150], -1
0x00000001407eee65: je       0x1407eef1b
0x00000001407eee6b: lea      rcx, [rbp + 0x190]
0x00000001407eee72: lea      rsi, [rbp + 0x398]
0x00000001407eee79: mov      r8d, 0x208
0x00000001407eee7f: mov      rdx, rsi
0x00000001407eee82: call     0x1408acdc0
0x00000001407eee87: mov      rbx, qword ptr [rdi + 0x158]
0x00000001407eee8e: mov      r14, qword ptr [rdi + 0x160]
0x00000001407eee95: lea      rcx, [rbp - 0x60]
0x00000001407eee99: mov      r8d, 0x1e8
0x00000001407eee9f: mov      rdx, rsi
0x00000001407eeea2: call     0x1408acdc0
0x00000001407eeea7: nop      
0x00000001407eeea8: lea      rcx, [rbp + 0x5a0]
0x00000001407eeeaf: mov      rdx, rbx
0x00000001407eeeb2: mov      r8, r14
0x00000001407eeeb5: call     0x1400099d0
0x00000001407eeeba: nop      
0x00000001407eeebb: lea      rsi, [rbp - 0x60]
0x00000001407eeebf: mov      rcx, qword ptr [rsi + 0x20]
0x00000001407eeec3: mov      rdx, qword ptr [rsi + 0x28]
0x00000001407eeec7: mov      r8d, 1
0x00000001407eeecd: mov      r9d, 1
0x00000001407eeed3: call     0x14000a0f6
0x00000001407eeed8: mov      rax, qword ptr [rbp + 0x5b0]
0x00000001407eeedf: mov      qword ptr [rsi + 0x30], rax
0x00000001407eeee3: movups   xmm0, xmmword ptr [rbp + 0x5a0]
0x00000001407eeeea: movups   xmmword ptr [rsi + 0x20], xmm0
0x00000001407eeeee: lea      rbx, [rbp + 0x190]
0x00000001407eeef5: mov      r8d, 0x1e8
0x00000001407eeefb: mov      rcx, rbx
0x00000001407eeefe: mov      rdx, rsi
0x00000001407eef01: call     0x1408acdc0
0x00000001407eef06: lea      rcx, [rbp + 0x398]
0x00000001407eef0d: mov      r8d, 0x208
0x00000001407eef13: mov      rdx, rbx
0x00000001407eef16: call     0x1408acdc0
0x00000001407eef1b: mov      al, byte ptr [rdi + 0x280]
0x00000001407eef21: cmp      al, 2
0x00000001407eef23: je       0x1407ef018
0x00000001407eef29: test     al, 1
0x00000001407eef2b: je       0x1407eef6e
0x00000001407eef2d: lea      rcx, [rbp + 0x190]
0x00000001407eef34: lea      rsi, [rbp + 0x398]
0x00000001407eef3b: mov      r8d, 0x1e8
0x00000001407eef41: mov      rdx, rsi
0x00000001407eef44: call     0x1408acdc0
0x00000001407eef49: mov      eax, dword ptr [rsi + 0x204]
0x00000001407eef4f: mov      dword ptr [rbp - 0x50], eax
0x00000001407eef52: movups   xmm0, xmmword ptr [rsi + 0x1f4]
0x00000001407eef59: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001407eef5d: mov      ebx, dword ptr [rdi + 0x284]
0x00000001407eef63: mov      r14d, dword ptr [rdi + 0x288]
0x00000001407eef6a: xor      edi, edi
0x00000001407eef6c: jmp      0x1407eefd5
0x00000001407eef6e: mov      bl, byte ptr [rdi + 0x281]
0x00000001407eef74: lea      rcx, [rbp + 0x190]
0x00000001407eef7b: lea      rdx, [rbp + 0x398]
0x00000001407eef82: mov      r8d, 0x1e8
0x00000001407eef88: call     0x1408acdc0
0x00000001407eef8d: test     bl, bl
0x00000001407eef8f: je       0x1407eefae
0x00000001407eef91: mov      eax, dword ptr [rbp + 0x59c]
0x00000001407eef97: mov      dword ptr [rbp - 0x50], eax
0x00000001407eef9a: movups   xmm0, xmmword ptr [rbp + 0x58c]
0x00000001407eefa1: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001407eefa5: xor      edi, edi
0x00000001407eefa7: xor      ebx, ebx
0x00000001407eefa9: xor      r14d, r14d
0x00000001407eefac: jmp      0x1407eefd5
0x00000001407eefae: mov      edi, dword ptr [rbp + 0x580]
0x00000001407eefb4: mov      ebx, dword ptr [rbp + 0x584]
0x00000001407eefba: mov      r14d, dword ptr [rbp + 0x588]
0x00000001407eefc1: movups   xmm0, xmmword ptr [rbp + 0x58c]
0x00000001407eefc8: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001407eefcc: mov      eax, dword ptr [rbp + 0x59c]
0x00000001407eefd2: mov      dword ptr [rbp - 0x50], eax
0x00000001407eefd5: lea      rsi, [rbp + 0x398]
0x00000001407eefdc: lea      rdx, [rbp + 0x190]
0x00000001407eefe3: mov      r8d, 0x1e8
0x00000001407eefe9: mov      rcx, rsi
0x00000001407eefec: call     0x1408acdc0
0x00000001407eeff1: mov      dword ptr [rsi + 0x1e8], edi
0x00000001407eeff7: mov      dword ptr [rsi + 0x1ec], ebx
0x00000001407eeffd: mov      dword ptr [rsi + 0x1f0], r14d
0x00000001407ef004: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x00000001407ef008: movups   xmmword ptr [rsi + 0x1f4], xmm0
0x00000001407ef00f: mov      eax, dword ptr [rbp - 0x50]
0x00000001407ef012: mov      dword ptr [rsi + 0x204], eax
0x00000001407ef018: lea      rdx, [rbp + 0x398]
0x00000001407ef01f: mov      r8d, 0x208
0x00000001407ef025: mov      rcx, r15
0x00000001407ef028: call     0x1408acdc0
0x00000001407ef02d: nop      
0x00000001407ef02e: add      rsp, 0x658
0x00000001407ef035: pop      rbx
0x00000001407ef036: pop      rdi
0x00000001407ef037: pop      rsi
0x00000001407ef038: pop      r12
0x00000001407ef03a: pop      r13
0x00000001407ef03c: pop      r14
0x00000001407ef03e: pop      r15
0x00000001407ef040: pop      rbp
0x00000001407ef041: ret      
0x00000001407ef042: mov      ecx, 1
0x00000001407ef047: jmp      0x1407eeb7d
