; instruction-faithful x86-64 fallback for flow.exe rva=0xfcec-0xfde9
0x000000014000fcec: push     r15
0x000000014000fcee: push     r14
0x000000014000fcf0: push     r12
0x000000014000fcf2: push     rsi
0x000000014000fcf3: push     rdi
0x000000014000fcf4: push     rbp
0x000000014000fcf5: push     rbx
0x000000014000fcf6: sub      rsp, 0x30
0x000000014000fcfa: mov      rbx, r9
0x000000014000fcfd: mov      rdi, r8
0x000000014000fd00: mov      r14, rdx
0x000000014000fd03: mov      rsi, rcx
0x000000014000fd06: mov      r12, qword ptr [rsp + 0x90]
0x000000014000fd0e: lea      r15, [rsp + 0x2c]
0x000000014000fd13: mov      dword ptr [r15], 0
0x000000014000fd1a: mov      al, byte ptr [rcx]
0x000000014000fd1c: test     al, al
0x000000014000fd1e: je       0x14000fd56
0x000000014000fd20: movzx    eax, al
0x000000014000fd23: cmp      eax, 1
0x000000014000fd26: jne      0x14000fd7f
0x000000014000fd28: mov      qword ptr [rsp + 0x20], r12
0x000000014000fd2d: mov      rcx, r14
0x000000014000fd30: mov      edx, 3
0x000000014000fd35: mov      r8, r15
0x000000014000fd38: mov      r9, rbx
0x000000014000fd3b: call     0x14000d18a
0x000000014000fd40: test     al, al
0x000000014000fd42: je       0x14000fdda
0x000000014000fd48: mov      eax, dword ptr [rsp + 0x2c]
0x000000014000fd4c: test     eax, eax
0x000000014000fd4e: je       0x14000fdbd
0x000000014000fd50: mov      dword ptr [rdi], eax
0x000000014000fd52: mov      al, 2
0x000000014000fd54: jmp      0x14000fd7b
0x000000014000fd56: mov      qword ptr [rsp + 0x20], r12
0x000000014000fd5b: mov      rcx, r14
0x000000014000fd5e: mov      edx, 1
0x000000014000fd63: mov      r8, r15
0x000000014000fd66: mov      r9, rbx
0x000000014000fd69: call     0x14000d18a
0x000000014000fd6e: test     al, al
0x000000014000fd70: je       0x14000fddd
0x000000014000fd72: mov      al, 1
0x000000014000fd74: cmp      dword ptr [rsp + 0x2c], 0
0x000000014000fd79: je       0x14000fdb5
0x000000014000fd7b: mov      byte ptr [rsi], al
0x000000014000fd7d: jmp      0x14000fd1c
0x000000014000fd7f: mov      ebp, dword ptr [rdi]
0x000000014000fd81: mov      qword ptr [rsp + 0x20], r12
0x000000014000fd86: lea      r8, [rsp + 0x2c]
0x000000014000fd8b: mov      rcx, r14
0x000000014000fd8e: mov      edx, ebp
0x000000014000fd90: mov      r9, rbx
0x000000014000fd93: call     0x14000d18a
0x000000014000fd98: test     al, al
0x000000014000fd9a: je       0x14000fde4
0x000000014000fd9c: mov      eax, 1
0x000000014000fda1: mov      edx, 1
0x000000014000fda6: mov      ecx, ebp
0x000000014000fda8: shl      edx, cl
0x000000014000fdaa: add      edx, dword ptr [rsp + 0x2c]
0x000000014000fdae: mov      dword ptr [rdi], edx
0x000000014000fdb0: mov      byte ptr [rsi], 0
0x000000014000fdb3: jmp      0x14000fdcb
0x000000014000fdb5: mov      dword ptr [rdi], 0
0x000000014000fdbb: jmp      0x14000fdc6
0x000000014000fdbd: mov      dword ptr [rdi], 1
0x000000014000fdc3: mov      byte ptr [rsi], 0
0x000000014000fdc6: mov      eax, 1
0x000000014000fdcb: add      rsp, 0x30
0x000000014000fdcf: pop      rbx
0x000000014000fdd0: pop      rbp
0x000000014000fdd1: pop      rdi
0x000000014000fdd2: pop      rsi
0x000000014000fdd3: pop      r12
0x000000014000fdd5: pop      r14
0x000000014000fdd7: pop      r15
0x000000014000fdd9: ret      
0x000000014000fdda: mov      byte ptr [rsi], 1
0x000000014000fddd: mov      eax, 2
0x000000014000fde2: jmp      0x14000fdcb
0x000000014000fde4: mov      byte ptr [rsi], 2
0x000000014000fde7: jmp      0x14000fddd
