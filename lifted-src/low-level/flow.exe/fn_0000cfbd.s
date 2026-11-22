; instruction-faithful x86-64 fallback for flow.exe rva=0xcfbd-0xd18a
0x000000014000cfbd: push     r15
0x000000014000cfbf: push     r14
0x000000014000cfc1: push     r12
0x000000014000cfc3: push     rsi
0x000000014000cfc4: push     rdi
0x000000014000cfc5: push     rbx
0x000000014000cfc6: sub      rsp, 0x28
0x000000014000cfca: mov      rsi, r9
0x000000014000cfcd: mov      rdi, r8
0x000000014000cfd0: mov      r14, rdx
0x000000014000cfd3: mov      rbx, rcx
0x000000014000cfd6: mov      r15, qword ptr [rsp + 0x88]
0x000000014000cfde: mov      r12, qword ptr [rsp + 0x80]
0x000000014000cfe6: mov      ecx, dword ptr [rdi + 8]
0x000000014000cfe9: lea      eax, [rcx - 0x41]
0x000000014000cfec: cmp      eax, -0xf
0x000000014000cfef: jb       0x14000d029
0x000000014000cff1: mov      rcx, rdi
0x000000014000cff4: mov      rdx, r12
0x000000014000cff7: mov      r8, r15
0x000000014000cffa: call     0x14000c55e
0x000000014000cfff: test     al, al
0x000000014000d001: jne      0x14000cfe6
0x000000014000d003: mov      ecx, dword ptr [rdi + 8]
0x000000014000d006: cmp      rcx, 0x40
0x000000014000d00a: jne      0x14000d0a2
0x000000014000d010: test     r14, r14
0x000000014000d013: je       0x14000d160
0x000000014000d019: cmp      byte ptr [rbx + 2], 0
0x000000014000d01d: jne      0x14000d11a
0x000000014000d023: movzx    r8d, word ptr [rbx]
0x000000014000d027: jmp      0x14000d098
0x000000014000d029: mov      rax, qword ptr [rdi]
0x000000014000d02c: shr      rax, cl
0x000000014000d02f: movzx    edx, al
0x000000014000d032: cmp      r14, rdx
0x000000014000d035: jbe      0x14000d13a
0x000000014000d03b: movzx    r8d, word ptr [rbx + rdx*4]
0x000000014000d040: mov      dl, byte ptr [rbx + rdx*4 + 2]
0x000000014000d044: cmp      dl, 8
0x000000014000d047: jbe      0x14000d090
0x000000014000d049: add      dl, 0xf8
0x000000014000d04c: add      ecx, 8
0x000000014000d04f: mov      dword ptr [rdi + 8], ecx
0x000000014000d052: movzx    r9d, dl
0x000000014000d056: cmp      r9b, 0x21
0x000000014000d05a: jae      0x14000d143
0x000000014000d060: movzx    edx, al
0x000000014000d063: shr      eax, 8
0x000000014000d066: lea      r10, [rip + 0x8ecd03]
0x000000014000d06d: and      eax, dword ptr [r10 + r9*4]
0x000000014000d071: movzx    r8d, r8w
0x000000014000d075: add      r8d, edx
0x000000014000d078: and      eax, 0x7f
0x000000014000d07b: add      eax, r8d
0x000000014000d07e: cmp      r14, rax
0x000000014000d081: jbe      0x14000d154
0x000000014000d087: movzx    r8d, word ptr [rbx + rax*4]
0x000000014000d08c: mov      dl, byte ptr [rbx + rax*4 + 2]
0x000000014000d090: movzx    eax, dl
0x000000014000d093: add      eax, ecx
0x000000014000d095: mov      dword ptr [rdi + 8], eax
0x000000014000d098: movzx    eax, r8w
0x000000014000d09c: mov      dword ptr [rsi], eax
0x000000014000d09e: mov      al, 1
0x000000014000d0a0: jmp      0x14000d11c
0x000000014000d0a2: mov      rax, qword ptr [rdi]
0x000000014000d0a5: shr      rax, cl
0x000000014000d0a8: movzx    edx, al
0x000000014000d0ab: cmp      rdx, r14
0x000000014000d0ae: jae      0x14000d16d
0x000000014000d0b4: mov      r9d, 0x40
0x000000014000d0ba: sub      r9d, ecx
0x000000014000d0bd: movzx    r8d, word ptr [rbx + rdx*4]
0x000000014000d0c2: movzx    r10d, byte ptr [rbx + rdx*4 + 2]
0x000000014000d0c8: cmp      r10d, 9
0x000000014000d0cc: jae      0x14000d0db
0x000000014000d0ce: cmp      r9d, r10d
0x000000014000d0d1: jb       0x14000d11a
0x000000014000d0d3: add      ecx, r10d
0x000000014000d0d6: mov      dword ptr [rdi + 8], ecx
0x000000014000d0d9: jmp      0x14000d098
0x000000014000d0db: cmp      r9d, 9
0x000000014000d0df: jb       0x14000d11a
0x000000014000d0e1: mov      r9d, r10d
0x000000014000d0e4: cmp      r10b, 0x21
0x000000014000d0e8: jae      0x14000d143
0x000000014000d0ea: movzx    r8d, r8w
0x000000014000d0ee: lea      r10, [rip + 0x8ecc7b]
0x000000014000d0f5: and      eax, dword ptr [r10 + r9*4]
0x000000014000d0f9: shr      eax, 8
0x000000014000d0fc: add      rdx, r8
0x000000014000d0ff: add      rax, rdx
0x000000014000d102: cmp      rax, r14
0x000000014000d105: jae      0x14000d181
0x000000014000d107: mov      r8d, 0x38
0x000000014000d10d: sub      r8d, ecx
0x000000014000d110: movzx    edx, byte ptr [rbx + rax*4 + 2]
0x000000014000d115: cmp      r8d, edx
0x000000014000d118: jae      0x14000d12a
0x000000014000d11a: xor      eax, eax
0x000000014000d11c: add      rsp, 0x28
0x000000014000d120: pop      rbx
0x000000014000d121: pop      rdi
0x000000014000d122: pop      rsi
0x000000014000d123: pop      r12
0x000000014000d125: pop      r14
0x000000014000d127: pop      r15
0x000000014000d129: ret      
0x000000014000d12a: movzx    r8d, word ptr [rbx + rax*4]
0x000000014000d12f: lea      eax, [rcx + rdx]
0x000000014000d132: add      eax, 8
0x000000014000d135: jmp      0x14000d095
0x000000014000d13a: lea      r8, [rip + 0x8ecd77]
0x000000014000d141: jmp      0x14000d174
0x000000014000d143: lea      r8, [rip + 0x8eccae]
0x000000014000d14a: mov      edx, 0x21
0x000000014000d14f: mov      rcx, r9
0x000000014000d152: jmp      0x14000d17a
0x000000014000d154: lea      r8, [rip + 0x8ecd75]
0x000000014000d15b: mov      rcx, rax
0x000000014000d15e: jmp      0x14000d177
0x000000014000d160: lea      r8, [rip + 0x8ecdb1]
0x000000014000d167: xor      ecx, ecx
0x000000014000d169: xor      edx, edx
0x000000014000d16b: jmp      0x14000d17a
0x000000014000d16d: lea      r8, [rip + 0x8ecdbc]
0x000000014000d174: mov      rcx, rdx
0x000000014000d177: mov      rdx, r14
0x000000014000d17a: call     0x1408ae879
0x000000014000d17f: ud2      
0x000000014000d181: lea      r8, [rip + 0x8ecdc0]
0x000000014000d188: jmp      0x14000d15b
