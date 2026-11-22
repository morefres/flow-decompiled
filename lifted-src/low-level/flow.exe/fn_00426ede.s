; instruction-faithful x86-64 fallback for flow.exe rva=0x426ede-0x4270f3
0x0000000140426ede: push     rbp
0x0000000140426edf: push     rsi
0x0000000140426ee0: push     rdi
0x0000000140426ee1: sub      rsp, 0x70
0x0000000140426ee5: lea      rbp, [rsp + 0x70]
0x0000000140426eea: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140426ef2: mov      rsi, rdx
0x0000000140426ef5: test     rcx, rcx
0x0000000140426ef8: je       0x140426f6c
0x0000000140426efa: cmp      rcx, 1
0x0000000140426efe: jne      0x140426fe9
0x0000000140426f04: lock dec qword ptr [rsi + 0x180]
0x0000000140426f0c: jne      0x140427079
0x0000000140426f12: lock bts qword ptr [rsi + 0x80], 0
0x0000000140426f1c: jb       0x14042702d
0x0000000140426f22: lea      rdx, [rsi + 0x100]
0x0000000140426f29: lea      rdi, [rbp - 0x30]
0x0000000140426f2d: mov      rcx, rdi
0x0000000140426f30: call     0x1406448b0
0x0000000140426f35: cmp      dword ptr [rdi], 1
0x0000000140426f38: je       0x140427081
0x0000000140426f3e: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140426f42: mov      al, byte ptr [rbp - 0x20]
0x0000000140426f45: mov      byte ptr [rbp - 9], al
0x0000000140426f48: mov      qword ptr [rbp - 0x18], rcx
0x0000000140426f4c: add      rcx, 8
0x0000000140426f50: call     0x14003e6da
0x0000000140426f55: nop      
0x0000000140426f56: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140426f5a: cmp      qword ptr [rcx + 0x18], 0
0x0000000140426f5f: je       0x140427017
0x0000000140426f65: xor      eax, eax
0x0000000140426f67: jmp      0x14042701f
0x0000000140426f6c: lock dec qword ptr [rsi + 0x200]
0x0000000140426f74: jne      0x140427079
0x0000000140426f7a: mov      rax, qword ptr [rsi + 0x80]
0x0000000140426f81: mov      rcx, qword ptr [rsi + 0x190]
0x0000000140426f88: mov      rdx, rax
0x0000000140426f8b: or       rdx, rcx
0x0000000140426f8e: lock cmpxchg qword ptr [rsi + 0x80], rdx
0x0000000140426f97: jne      0x140426f88
0x0000000140426f99: test     qword ptr [rsi + 0x190], rax
0x0000000140426fa0: jne      0x14042705e
0x0000000140426fa6: lea      rdx, [rsi + 0x140]
0x0000000140426fad: lea      rdi, [rbp - 0x30]
0x0000000140426fb1: mov      rcx, rdi
0x0000000140426fb4: call     0x1406448b0
0x0000000140426fb9: cmp      dword ptr [rdi], 1
0x0000000140426fbc: je       0x1404270ba
0x0000000140426fc2: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140426fc6: mov      al, byte ptr [rbp - 0x20]
0x0000000140426fc9: mov      byte ptr [rbp - 9], al
0x0000000140426fcc: mov      qword ptr [rbp - 0x18], rcx
0x0000000140426fd0: add      rcx, 8
0x0000000140426fd4: call     0x14003e6da
0x0000000140426fd9: nop      
0x0000000140426fda: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140426fde: cmp      qword ptr [rcx + 0x18], 0
0x0000000140426fe3: je       0x140427048
0x0000000140426fe5: xor      eax, eax
0x0000000140426fe7: jmp      0x140427050
0x0000000140426fe9: lock dec qword ptr [rsi + 0x70]
0x0000000140426fee: jne      0x140427079
0x0000000140426ff4: mov      rcx, rsi
0x0000000140426ff7: call     0x1404f123f
0x0000000140426ffc: mov      al, 1
0x0000000140426ffe: xchg     byte ptr [rsi + 0x80], al
0x0000000140427004: test     al, al
0x0000000140427006: je       0x140427079
0x0000000140427008: mov      rcx, rsi
0x000000014042700b: add      rsp, 0x70
0x000000014042700f: pop      rdi
0x0000000140427010: pop      rsi
0x0000000140427011: pop      rbp
0x0000000140427012: jmp      0x14005ee45
0x0000000140427017: cmp      qword ptr [rcx + 0x30], 0
0x000000014042701c: sete     al
0x000000014042701f: mov      dl, byte ptr [rbp - 9]
0x0000000140427022: xchg     byte ptr [rsi + 0x138], al
0x0000000140427028: call     0x140507672
0x000000014042702d: mov      al, 1
0x000000014042702f: xchg     byte ptr [rsi + 0x190], al
0x0000000140427035: test     al, al
0x0000000140427037: je       0x140427079
0x0000000140427039: mov      rcx, rsi
0x000000014042703c: add      rsp, 0x70
0x0000000140427040: pop      rdi
0x0000000140427041: pop      rsi
0x0000000140427042: pop      rbp
0x0000000140427043: jmp      0x14042639f
0x0000000140427048: cmp      qword ptr [rcx + 0x30], 0
0x000000014042704d: sete     al
0x0000000140427050: xchg     byte ptr [rsi + 0x178], al
0x0000000140427056: mov      dl, byte ptr [rbp - 9]
0x0000000140427059: call     0x140507672
0x000000014042705e: mov      al, 1
0x0000000140427060: xchg     byte ptr [rsi + 0x210], al
0x0000000140427066: test     al, al
0x0000000140427068: je       0x140427079
0x000000014042706a: mov      rcx, rsi
0x000000014042706d: add      rsp, 0x70
0x0000000140427071: pop      rdi
0x0000000140427072: pop      rsi
0x0000000140427073: pop      rbp
0x0000000140427074: jmp      0x14005f005
0x0000000140427079: add      rsp, 0x70
0x000000014042707d: pop      rdi
0x000000014042707e: pop      rsi
0x000000014042707f: pop      rbp
0x0000000140427080: ret      
0x0000000140427081: mov      rax, qword ptr [rbp - 0x28]
0x0000000140427085: mov      cl, byte ptr [rbp - 0x20]
0x0000000140427088: lea      r8, [rbp - 0x40]
0x000000014042708c: mov      qword ptr [r8], rax
0x000000014042708f: mov      byte ptr [r8 + 8], cl
0x0000000140427093: lea      rax, [rip + 0x767a6e]
0x000000014042709a: mov      qword ptr [rsp + 0x20], rax
0x000000014042709f: lea      rcx, [rip + 0x76b2f2]
0x00000001404270a6: lea      r9, [rip + 0x6d15db]
0x00000001404270ad: mov      edx, 0x2b
0x00000001404270b2: call     0x1408ae9c0
0x00000001404270b7: nop      
0x00000001404270b8: jmp      0x1404270f1
0x00000001404270ba: mov      rax, qword ptr [rbp - 0x28]
0x00000001404270be: mov      cl, byte ptr [rbp - 0x20]
0x00000001404270c1: lea      r8, [rbp - 0x40]
0x00000001404270c5: mov      qword ptr [r8], rax
0x00000001404270c8: mov      byte ptr [r8 + 8], cl
0x00000001404270cc: lea      rax, [rip + 0x767a35]
0x00000001404270d3: mov      qword ptr [rsp + 0x20], rax
0x00000001404270d8: lea      rcx, [rip + 0x76b2b9]
0x00000001404270df: lea      r9, [rip + 0x6d15a2]
0x00000001404270e6: mov      edx, 0x2b
0x00000001404270eb: call     0x1408ae9c0
0x00000001404270f0: nop      
0x00000001404270f1: ud2      
