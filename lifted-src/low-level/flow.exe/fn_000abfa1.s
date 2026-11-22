; instruction-faithful x86-64 fallback for flow.exe rva=0xabfa1-0xac0c8
0x00000001400abfa1: push     rsi
0x00000001400abfa2: push     rdi
0x00000001400abfa3: push     rbx
0x00000001400abfa4: sub      rsp, 0x140
0x00000001400abfab: mov      ebx, r8d
0x00000001400abfae: mov      rsi, rcx
0x00000001400abfb1: lea      rdi, [rsp + 0x20]
0x00000001400abfb6: mov      rcx, rdi
0x00000001400abfb9: call     0x140044ad9
0x00000001400abfbe: mov      eax, dword ptr [rdi]
0x00000001400abfc0: cmp      eax, -1
0x00000001400abfc3: je       0x1400ac07e
0x00000001400abfc9: cmp      eax, 9
0x00000001400abfcc: jne      0x1400ac08a
0x00000001400abfd2: mov      rdi, qword ptr [rsp + 0x28]
0x00000001400abfd7: cmp      bl, 2
0x00000001400abfda: je       0x1400abfff
0x00000001400abfdc: movzx    eax, bl
0x00000001400abfdf: lea      r8, [rsp + 0x20]
0x00000001400abfe4: mov      dword ptr [r8], eax
0x00000001400abfe7: mov      rcx, rdi
0x00000001400abfea: mov      edx, 0x14
0x00000001400abfef: mov      r9d, 4
0x00000001400abff5: call     qword ptr [rip + 0x82530d]
0x00000001400abffb: test     eax, eax
0x00000001400abffd: jne      0x1400ac063
0x00000001400abfff: lea      rbx, [rsp + 0x34]
0x00000001400ac004: mov      r8d, 0x100
0x00000001400ac00a: mov      rcx, rbx
0x00000001400ac00d: xor      edx, edx
0x00000001400ac00f: call     0x1408ad460
0x00000001400ac014: mov      dword ptr [rbx - 0x14], 0x11c
0x00000001400ac01b: xorps    xmm0, xmm0
0x00000001400ac01e: movups   xmmword ptr [rbx - 0x10], xmm0
0x00000001400ac022: mov      qword ptr [rbx + 0x100], 0
0x00000001400ac02d: lea      rbx, [rsp + 0x20]
0x00000001400ac032: mov      rcx, rbx
0x00000001400ac035: call     qword ptr [rip + 0x82584d]
0x00000001400ac03b: cmp      dword ptr [rbx + 0xc], 0x57fa
0x00000001400ac042: jbe      0x1400ac0a2
0x00000001400ac044: lea      r8, [rip + 0xae1d4d]
0x00000001400ac04b: mov      rcx, rdi
0x00000001400ac04e: mov      edx, 0x26
0x00000001400ac053: mov      r9d, 4
0x00000001400ac059: call     qword ptr [rip + 0x8252a9]
0x00000001400ac05f: test     eax, eax
0x00000001400ac061: je       0x1400ac0ba
0x00000001400ac063: mov      byte ptr [rsi], 4
0x00000001400ac066: mov      dword ptr [rsi + 4], eax
0x00000001400ac069: lea      rax, [rip + 0xae1ca8]
0x00000001400ac070: mov      qword ptr [rsi + 8], rax
0x00000001400ac074: mov      qword ptr [rsi + 0x10], 0x15
0x00000001400ac07c: jmp      0x1400ac0bd
0x00000001400ac07e: mov      al, byte ptr [rsp + 0x24]
0x00000001400ac082: mov      byte ptr [rsi], 3
0x00000001400ac085: mov      byte ptr [rsi + 1], al
0x00000001400ac088: jmp      0x1400ac0bd
0x00000001400ac08a: mov      byte ptr [rsi], 0
0x00000001400ac08d: lea      rax, [rip + 0x85fdfc]
0x00000001400ac094: mov      qword ptr [rsi + 8], rax
0x00000001400ac098: mov      qword ptr [rsi + 0x10], 0x2e
0x00000001400ac0a0: jmp      0x1400ac0bd
0x00000001400ac0a2: mov      byte ptr [rsi], 1
0x00000001400ac0a5: lea      rax, [rip + 0xae1cb8]
0x00000001400ac0ac: mov      qword ptr [rsi + 8], rax
0x00000001400ac0b0: mov      qword ptr [rsi + 0x10], 0x31
0x00000001400ac0b8: jmp      0x1400ac0bd
0x00000001400ac0ba: mov      byte ptr [rsi], 0xff
0x00000001400ac0bd: add      rsp, 0x140
0x00000001400ac0c4: pop      rbx
0x00000001400ac0c5: pop      rdi
0x00000001400ac0c6: pop      rsi
0x00000001400ac0c7: ret      
