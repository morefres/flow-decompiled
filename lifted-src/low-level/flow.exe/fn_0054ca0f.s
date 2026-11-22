; instruction-faithful x86-64 fallback for flow.exe rva=0x54ca0f-0x54ce8e
0x000000014054ca0f: push     r14
0x000000014054ca11: push     rsi
0x000000014054ca12: push     rdi
0x000000014054ca13: push     rbx
0x000000014054ca14: sub      rsp, 0x248
0x000000014054ca1b: mov      rsi, rcx
0x000000014054ca1e: mov      al, byte ptr [rdx]
0x000000014054ca20: movzx    ecx, al
0x000000014054ca23: lea      r8d, [rcx - 0xc]
0x000000014054ca27: cmp      r8d, 2
0x000000014054ca2b: jae      0x14054ca31
0x000000014054ca2d: xor      edi, edi
0x000000014054ca2f: jmp      0x14054ca52
0x000000014054ca31: cmp      ecx, 0x15
0x000000014054ca34: jne      0x14054ce1d
0x000000014054ca3a: mov      rax, qword ptr [rdx + 0x18]
0x000000014054ca3e: cmp      rax, 1
0x000000014054ca42: jne      0x14054cd64
0x000000014054ca48: mov      rdx, qword ptr [rdx + 0x10]
0x000000014054ca4c: lea      rdi, [rdx + 0x20]
0x000000014054ca50: mov      al, byte ptr [rdx]
0x000000014054ca52: movzx    eax, al
0x000000014054ca55: dec      eax
0x000000014054ca57: cmp      eax, 0xe
0x000000014054ca5a: ja       0x14054ce45
0x000000014054ca60: lea      rcx, [rip + 0x657291]
0x000000014054ca67: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014054ca6b: add      rax, rcx
0x000000014054ca6e: jmp      rax
0x000000014054ca70: movzx    edx, byte ptr [rdx + 1]
0x000000014054ca74: jmp      0x14054caa5
0x000000014054ca76: mov      rax, qword ptr [rdx + 8]
0x000000014054ca7a: mov      r8, qword ptr [rdx + 0x10]
0x000000014054ca7e: jmp      0x14054cab9
0x000000014054ca80: mov      rax, qword ptr [rdx + 8]
0x000000014054ca84: mov      r8, qword ptr [rdx + 0x10]
0x000000014054ca88: jmp      0x14054ca92
0x000000014054ca8a: mov      rax, qword ptr [rdx + 0x10]
0x000000014054ca8e: mov      r8, qword ptr [rdx + 0x18]
0x000000014054ca92: lea      rcx, [rsp + 0x28]
0x000000014054ca97: mov      rdx, rax
0x000000014054ca9a: call     0x140550488
0x000000014054ca9f: jmp      0x14054cac6
0x000000014054caa1: mov      rdx, qword ptr [rdx + 8]
0x000000014054caa5: lea      rcx, [rsp + 0x28]
0x000000014054caaa: call     0x14055016f
0x000000014054caaf: jmp      0x14054cac6
0x000000014054cab1: mov      rax, qword ptr [rdx + 0x10]
0x000000014054cab5: mov      r8, qword ptr [rdx + 0x18]
0x000000014054cab9: lea      rcx, [rsp + 0x28]
0x000000014054cabe: mov      rdx, rax
0x000000014054cac1: call     0x14055022c
0x000000014054cac6: cmp      byte ptr [rsp + 0x28], 0
0x000000014054cacb: cmovne   rdi, qword ptr [rsp + 0x30]
0x000000014054cad1: movzx    ecx, byte ptr [rsp + 0x29]
0x000000014054cad6: mov      eax, 0xff
0x000000014054cadb: cmove    eax, ecx
0x000000014054cade: cmp      al, 0x11
0x000000014054cae0: ja       0x14054cd19
0x000000014054cae6: movzx    eax, al
0x000000014054cae9: lea      rcx, [rip + 0x657244]
0x000000014054caf0: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014054caf4: add      rax, rcx
0x000000014054caf7: jmp      rax
0x000000014054caf9: test     rdi, rdi
0x000000014054cafc: je       0x14054cb07
0x000000014054cafe: cmp      byte ptr [rdi], 0x12
0x000000014054cb01: jne      0x14054ce04
0x000000014054cb07: movabs   rax, 0x8000000000000000
0x000000014054cb11: jmp      0x14054cd54
0x000000014054cb16: test     rdi, rdi
0x000000014054cb19: je       0x14054cb24
0x000000014054cb1b: cmp      byte ptr [rdi], 0x12
0x000000014054cb1e: jne      0x14054ce04
0x000000014054cb24: movabs   rax, 0x8000000000000010
0x000000014054cb2e: jmp      0x14054cd54
0x000000014054cb33: test     rdi, rdi
0x000000014054cb36: je       0x14054cb41
0x000000014054cb38: cmp      byte ptr [rdi], 0x12
0x000000014054cb3b: jne      0x14054ce04
0x000000014054cb41: movabs   rax, 0x800000000000000e
0x000000014054cb4b: jmp      0x14054cd54
0x000000014054cb50: test     rdi, rdi
0x000000014054cb53: je       0x14054cb5e
0x000000014054cb55: cmp      byte ptr [rdi], 0x12
0x000000014054cb58: jne      0x14054ce04
0x000000014054cb5e: movabs   rax, 0x800000000000000b
0x000000014054cb68: jmp      0x14054cd54
0x000000014054cb6d: test     rdi, rdi
0x000000014054cb70: je       0x14054cb7b
0x000000014054cb72: cmp      byte ptr [rdi], 0x12
0x000000014054cb75: jne      0x14054ce04
0x000000014054cb7b: movabs   rax, 0x8000000000000004
0x000000014054cb85: jmp      0x14054cd54
0x000000014054cb8a: test     rdi, rdi
0x000000014054cb8d: je       0x14054cb98
0x000000014054cb8f: cmp      byte ptr [rdi], 0x12
0x000000014054cb92: jne      0x14054ce04
0x000000014054cb98: movabs   rax, 0x800000000000000c
0x000000014054cba2: jmp      0x14054cd54
0x000000014054cba7: test     rdi, rdi
0x000000014054cbaa: je       0x14054cbb5
0x000000014054cbac: cmp      byte ptr [rdi], 0x12
0x000000014054cbaf: jne      0x14054ce04
0x000000014054cbb5: movabs   rax, 0x8000000000000009
0x000000014054cbbf: jmp      0x14054cd54
0x000000014054cbc4: test     rdi, rdi
0x000000014054cbc7: je       0x14054cbd2
0x000000014054cbc9: cmp      byte ptr [rdi], 0x12
0x000000014054cbcc: jne      0x14054ce04
0x000000014054cbd2: movabs   rax, 0x8000000000000002
0x000000014054cbdc: jmp      0x14054cd54
0x000000014054cbe1: test     rdi, rdi
0x000000014054cbe4: je       0x14054ce6b
0x000000014054cbea: movzx    ecx, byte ptr [rdi]
0x000000014054cbed: mov      rax, 0xfffffffffffffffe
0x000000014054cbf4: cmp      ecx, 0x10
0x000000014054cbf7: je       0x14054cdde
0x000000014054cbfd: cmp      ecx, 0x11
0x000000014054cc00: je       0x14054cd88
0x000000014054cc06: cmp      ecx, 0x12
0x000000014054cc09: je       0x14054cdde
0x000000014054cc0f: lea      rbx, [rsp + 0x28]
0x000000014054cc14: mov      rcx, rbx
0x000000014054cc17: mov      rdx, rdi
0x000000014054cc1a: call     0x14054ce8e
0x000000014054cc1f: mov      rdi, qword ptr [rbx]
0x000000014054cc22: mov      rbx, qword ptr [rbx + 8]
0x000000014054cc26: mov      rax, 0xfffffffffffffffd
0x000000014054cc2d: cmp      rdi, -2
0x000000014054cc31: je       0x14054cdc8
0x000000014054cc37: lea      rdx, [rsp + 0x38]
0x000000014054cc3c: lea      rcx, [rsp + 0x140]
0x000000014054cc44: mov      r8d, 0x108
0x000000014054cc4a: call     0x1408acdc0
0x000000014054cc4f: mov      rax, rdi
0x000000014054cc52: jmp      0x14054cdc8
0x000000014054cc57: test     rdi, rdi
0x000000014054cc5a: je       0x14054cc65
0x000000014054cc5c: cmp      byte ptr [rdi], 0x12
0x000000014054cc5f: jne      0x14054ce04
0x000000014054cc65: movabs   rax, 0x8000000000000003
0x000000014054cc6f: jmp      0x14054cd54
0x000000014054cc74: test     rdi, rdi
0x000000014054cc77: je       0x14054cc82
0x000000014054cc79: cmp      byte ptr [rdi], 0x12
0x000000014054cc7c: jne      0x14054ce04
0x000000014054cc82: movabs   rax, 0x8000000000000007
0x000000014054cc8c: jmp      0x14054cd54
0x000000014054cc91: test     rdi, rdi
0x000000014054cc94: je       0x14054cc9f
0x000000014054cc96: cmp      byte ptr [rdi], 0x12
0x000000014054cc99: jne      0x14054ce04
0x000000014054cc9f: movabs   rax, 0x8000000000000001
0x000000014054cca9: jmp      0x14054cd54
0x000000014054ccae: test     rdi, rdi
0x000000014054ccb1: je       0x14054ccbc
0x000000014054ccb3: cmp      byte ptr [rdi], 0x12
0x000000014054ccb6: jne      0x14054ce04
0x000000014054ccbc: movabs   rax, 0x8000000000000011
0x000000014054ccc6: jmp      0x14054cd54
0x000000014054cccb: test     rdi, rdi
0x000000014054ccce: je       0x14054ccd9
0x000000014054ccd0: cmp      byte ptr [rdi], 0x12
0x000000014054ccd3: jne      0x14054ce04
0x000000014054ccd9: movabs   rax, 0x8000000000000005
0x000000014054cce3: jmp      0x14054cd54
0x000000014054cce5: test     rdi, rdi
0x000000014054cce8: je       0x14054ccf3
0x000000014054ccea: cmp      byte ptr [rdi], 0x12
0x000000014054cced: jne      0x14054ce04
0x000000014054ccf3: movabs   rax, 0x800000000000000d
0x000000014054ccfd: jmp      0x14054cd54
0x000000014054ccff: test     rdi, rdi
0x000000014054cd02: je       0x14054cd0d
0x000000014054cd04: cmp      byte ptr [rdi], 0x12
0x000000014054cd07: jne      0x14054ce04
0x000000014054cd0d: movabs   rax, 0x8000000000000006
0x000000014054cd17: jmp      0x14054cd54
0x000000014054cd19: mov      qword ptr [rsi + 8], rdi
0x000000014054cd1d: jmp      0x14054cdd2
0x000000014054cd22: test     rdi, rdi
0x000000014054cd25: je       0x14054cd30
0x000000014054cd27: cmp      byte ptr [rdi], 0x12
0x000000014054cd2a: jne      0x14054ce04
0x000000014054cd30: movabs   rax, 0x800000000000000a
0x000000014054cd3a: jmp      0x14054cd54
0x000000014054cd3c: test     rdi, rdi
0x000000014054cd3f: je       0x14054cd4a
0x000000014054cd41: cmp      byte ptr [rdi], 0x12
0x000000014054cd44: jne      0x14054ce04
0x000000014054cd4a: movabs   rax, 0x8000000000000008
0x000000014054cd54: mov      qword ptr [rsi], rax
0x000000014054cd57: add      rsp, 0x248
0x000000014054cd5e: pop      rbx
0x000000014054cd5f: pop      rdi
0x000000014054cd60: pop      rsi
0x000000014054cd61: pop      r14
0x000000014054cd63: ret      
0x000000014054cd64: test     rax, rax
0x000000014054cd67: lea      rcx, [rsp + 0x28]
0x000000014054cd6c: mov      byte ptr [rcx], 0xb
0x000000014054cd6f: lea      rdx, [rip + 0x3ccefa]
0x000000014054cd76: lea      r8, [rip + 0x630353]
0x000000014054cd7d: call     0x1408c465c
0x000000014054cd82: mov      qword ptr [rsi + 8], rax
0x000000014054cd86: jmp      0x14054cdd2
0x000000014054cd88: mov      rdx, qword ptr [rdi + 8]
0x000000014054cd8c: lea      rdi, [rsp + 0x28]
0x000000014054cd91: mov      rcx, rdi
0x000000014054cd94: call     0x14054ce8e
0x000000014054cd99: mov      r14, qword ptr [rdi]
0x000000014054cd9c: mov      rbx, qword ptr [rdi + 8]
0x000000014054cda0: mov      rax, 0xfffffffffffffffd
0x000000014054cda7: cmp      r14, -2
0x000000014054cdab: je       0x14054cdc8
0x000000014054cdad: lea      rdx, [rsp + 0x38]
0x000000014054cdb2: lea      rcx, [rsp + 0x140]
0x000000014054cdba: mov      r8d, 0x108
0x000000014054cdc0: call     0x1408acdc0
0x000000014054cdc5: mov      rax, r14
0x000000014054cdc8: cmp      rax, -3
0x000000014054cdcc: jne      0x14054cdde
0x000000014054cdce: mov      qword ptr [rsi + 8], rbx
0x000000014054cdd2: mov      qword ptr [rsi], 0xfffffffffffffffd
0x000000014054cdd9: jmp      0x14054cd57
0x000000014054cdde: mov      qword ptr [rsi], rax
0x000000014054cde1: mov      qword ptr [rsi + 8], rbx
0x000000014054cde5: add      rsi, 0x10
0x000000014054cde9: lea      rdx, [rsp + 0x140]
0x000000014054cdf1: mov      r8d, 0x108
0x000000014054cdf7: mov      rcx, rsi
0x000000014054cdfa: call     0x1408acdc0
0x000000014054cdff: jmp      0x14054cd57
0x000000014054ce04: lea      r8, [rip + 0x631a65]
0x000000014054ce0b: lea      rdx, [rsp + 0x27]
0x000000014054ce10: mov      rcx, rdi
0x000000014054ce13: call     0x1408cdbe0
0x000000014054ce18: jmp      0x14054cd82
0x000000014054ce1d: lea      rdi, [rsp + 0x28]
0x000000014054ce22: mov      rcx, rdi
0x000000014054ce25: call     0x1408c3b7f
0x000000014054ce2a: lea      rdx, [rip + 0x3cce5f]
0x000000014054ce31: lea      r8, [rip + 0x630298]
0x000000014054ce38: mov      rcx, rdi
0x000000014054ce3b: call     0x1408c3df4
0x000000014054ce40: jmp      0x14054cd82
0x000000014054ce45: lea      r8, [rip + 0x3ccfd4]
0x000000014054ce4c: lea      rax, [rsp + 0x27]
0x000000014054ce51: mov      rcx, rdx
0x000000014054ce54: mov      rdx, rax
0x000000014054ce57: call     0x1408cdbe0
0x000000014054ce5c: mov      qword ptr [rsp + 0x30], rax
0x000000014054ce61: mov      byte ptr [rsp + 0x28], 1
0x000000014054ce66: jmp      0x14054cac6
0x000000014054ce6b: lea      rcx, [rsp + 0x28]
0x000000014054ce70: mov      byte ptr [rcx], 0xd
0x000000014054ce73: lea      rdx, [rip + 0x3cd066]
0x000000014054ce7a: lea      r8, [rip + 0x63024f]
0x000000014054ce81: call     0x1408c3df4
0x000000014054ce86: mov      rbx, rax
0x000000014054ce89: jmp      0x14054cdce
