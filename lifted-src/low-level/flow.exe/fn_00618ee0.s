; instruction-faithful x86-64 fallback for flow.exe rva=0x618ee0-0x6190cd
0x0000000140618ee0: push     r15
0x0000000140618ee2: push     r14
0x0000000140618ee4: push     r12
0x0000000140618ee6: push     rsi
0x0000000140618ee7: push     rdi
0x0000000140618ee8: push     rbx
0x0000000140618ee9: sub      rsp, 0x28
0x0000000140618eed: mov      rdi, rdx
0x0000000140618ef0: mov      rsi, rcx
0x0000000140618ef3: mov      al, byte ptr [rcx]
0x0000000140618ef5: test     al, al
0x0000000140618ef7: je       0x140618f6a
0x0000000140618ef9: cmp      al, 2
0x0000000140618efb: je       0x140618f1c
0x0000000140618efd: movzx    eax, byte ptr [rsi + 1]
0x0000000140618f01: lea      r8, [rax + 4]
0x0000000140618f05: lea      rcx, [rip + 0x5727bf]
0x0000000140618f0c: lea      rdx, [rip + 0x5727b4]
0x0000000140618f13: test     rax, rax
0x0000000140618f16: cmovne   rdx, rcx
0x0000000140618f1a: jmp      0x140618f28
0x0000000140618f1c: mov      rax, qword ptr [rsi + 8]
0x0000000140618f20: mov      rdx, qword ptr [rax + 8]
0x0000000140618f24: mov      r8, qword ptr [rax + 0x10]
0x0000000140618f28: mov      r14, qword ptr [rdi]
0x0000000140618f2b: mov      rax, qword ptr [rdi + 8]
0x0000000140618f2f: mov      r15, qword ptr [rax + 0x18]
0x0000000140618f33: mov      rcx, r14
0x0000000140618f36: mov      rax, r15
0x0000000140618f39: call     qword ptr [rip + 0x2b8f59]
0x0000000140618f3f: mov      bl, 1
0x0000000140618f41: test     al, al
0x0000000140618f43: jne      0x14061909a
0x0000000140618f49: lea      rdx, [rip + 0x575a08]
0x0000000140618f50: mov      r8d, 3
0x0000000140618f56: mov      rcx, r14
0x0000000140618f59: mov      rax, r15
0x0000000140618f5c: call     qword ptr [rip + 0x2b8f36]
0x0000000140618f62: test     al, al
0x0000000140618f64: jne      0x14061909a
0x0000000140618f6a: mov      r8, qword ptr [rsi + 0x20]
0x0000000140618f6e: test     r8, r8
0x0000000140618f71: je       0x140618f92
0x0000000140618f73: mov      rdx, qword ptr [rsi + 0x18]
0x0000000140618f77: mov      rcx, qword ptr [rdi]
0x0000000140618f7a: mov      rax, qword ptr [rdi + 8]
0x0000000140618f7e: mov      rax, qword ptr [rax + 0x18]
0x0000000140618f82: call     qword ptr [rip + 0x2b8f10]
0x0000000140618f88: mov      bl, 1
0x0000000140618f8a: test     al, al
0x0000000140618f8c: jne      0x14061909a
0x0000000140618f92: mov      r8, qword ptr [rsi + 0x40]
0x0000000140618f96: test     r8, r8
0x0000000140618f99: jne      0x140618fa0
0x0000000140618f9b: cmp      byte ptr [rsi], 0
0x0000000140618f9e: je       0x14061900e
0x0000000140618fa0: movzx    r9d, word ptr [rsi + 0x50]
0x0000000140618fa5: mov      rdx, qword ptr [rsi + 0x38]
0x0000000140618fa9: cmp      r9, 0xffff
0x0000000140618fb0: je       0x140618fc8
0x0000000140618fb2: test     r9, r9
0x0000000140618fb5: je       0x140618fe6
0x0000000140618fb7: cmp      r8, r9
0x0000000140618fba: jbe      0x140618ff5
0x0000000140618fbc: cmp      byte ptr [rdx + r9], 0xbf
0x0000000140618fc1: jle      0x140618ff7
0x0000000140618fc3: mov      r8, r9
0x0000000140618fc6: jmp      0x140619016
0x0000000140618fc8: cmp      r8, 1
0x0000000140618fcc: mov      rax, r8
0x0000000140618fcf: adc      rax, 0
0x0000000140618fd3: test     r8, r8
0x0000000140618fd6: lea      rcx, [rip + 0x571f63]
0x0000000140618fdd: cmove    rdx, rcx
0x0000000140618fe1: mov      r8, rax
0x0000000140618fe4: jmp      0x140619016
0x0000000140618fe6: lea      rdx, [rip + 0x571f53]
0x0000000140618fed: mov      r8d, 1
0x0000000140618ff3: jmp      0x140619016
0x0000000140618ff5: je       0x140619016
0x0000000140618ff7: lea      rax, [rip + 0x511a5a]
0x0000000140618ffe: mov      qword ptr [rsp + 0x20], rax
0x0000000140619003: mov      rcx, rdx
0x0000000140619006: mov      rdx, r8
0x0000000140619009: xor      r8d, r8d
0x000000014061900c: jmp      0x140619070
0x000000014061900e: mov      edx, 1
0x0000000140619013: xor      r8d, r8d
0x0000000140619016: mov      r14, qword ptr [rdi]
0x0000000140619019: mov      rax, qword ptr [rdi + 8]
0x000000014061901d: mov      rdi, qword ptr [rax + 0x18]
0x0000000140619021: mov      rcx, r14
0x0000000140619024: mov      rax, rdi
0x0000000140619027: call     qword ptr [rip + 0x2b8e6b]
0x000000014061902d: mov      bl, 1
0x000000014061902f: test     al, al
0x0000000140619031: jne      0x14061909a
0x0000000140619033: movzx    r15d, word ptr [rsi + 0x50]
0x0000000140619038: cmp      r15, 0xffff
0x000000014061903f: je       0x140619077
0x0000000140619041: inc      r15
0x0000000140619044: mov      r12, qword ptr [rsi + 0x38]
0x0000000140619048: mov      rdx, qword ptr [rsi + 0x40]
0x000000014061904c: mov      rsi, rdx
0x000000014061904f: sub      rsi, r15
0x0000000140619052: jbe      0x14061907b
0x0000000140619054: cmp      byte ptr [r12 + r15], 0xbf
0x0000000140619059: jg       0x14061907d
0x000000014061905b: lea      rax, [rip + 0x511a0e]
0x0000000140619062: mov      qword ptr [rsp + 0x20], rax
0x0000000140619067: mov      rcx, r12
0x000000014061906a: mov      r8, r15
0x000000014061906d: mov      r9, rdx
0x0000000140619070: call     0x1408ae8c0
0x0000000140619075: ud2      
0x0000000140619077: xor      ebx, ebx
0x0000000140619079: jmp      0x14061909a
0x000000014061907b: jne      0x14061905b
0x000000014061907d: lea      rdx, [rip + 0x54e7fd]
0x0000000140619084: mov      r8d, 1
0x000000014061908a: mov      rcx, r14
0x000000014061908d: mov      rax, rdi
0x0000000140619090: call     qword ptr [rip + 0x2b8e02]
0x0000000140619096: test     al, al
0x0000000140619098: je       0x1406190aa
0x000000014061909a: mov      eax, ebx
0x000000014061909c: add      rsp, 0x28
0x00000001406190a0: pop      rbx
0x00000001406190a1: pop      rdi
0x00000001406190a2: pop      rsi
0x00000001406190a3: pop      r12
0x00000001406190a5: pop      r14
0x00000001406190a7: pop      r15
0x00000001406190a9: ret      
0x00000001406190aa: add      r12, r15
0x00000001406190ad: mov      rcx, r14
0x00000001406190b0: mov      rdx, r12
0x00000001406190b3: mov      r8, rsi
0x00000001406190b6: mov      rax, rdi
0x00000001406190b9: add      rsp, 0x28
0x00000001406190bd: pop      rbx
0x00000001406190be: pop      rdi
0x00000001406190bf: pop      rsi
0x00000001406190c0: pop      r12
0x00000001406190c2: pop      r14
0x00000001406190c4: pop      r15
0x00000001406190c6: jmp      qword ptr [rip + 0x2b8dcb]
