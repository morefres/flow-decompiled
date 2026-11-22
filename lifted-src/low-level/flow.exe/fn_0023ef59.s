; instruction-faithful x86-64 fallback for flow.exe rva=0x23ef59-0x23f078
0x000000014023ef59: push     r15
0x000000014023ef5b: push     r14
0x000000014023ef5d: push     r13
0x000000014023ef5f: push     r12
0x000000014023ef61: push     rsi
0x000000014023ef62: push     rdi
0x000000014023ef63: push     rbp
0x000000014023ef64: push     rbx
0x000000014023ef65: sub      rsp, 0x28
0x000000014023ef69: cmp      byte ptr [rcx + 0x41], 0
0x000000014023ef6d: jne      0x14023f057
0x000000014023ef73: mov      rdi, rcx
0x000000014023ef76: mov      rsi, qword ptr [rcx + 0x10]
0x000000014023ef7a: mov      r13, qword ptr [rcx + 0x18]
0x000000014023ef7e: mov      r12, qword ptr [rcx + 0x28]
0x000000014023ef82: cmp      r12, r13
0x000000014023ef85: seta     al
0x000000014023ef88: mov      r15, qword ptr [rcx + 0x20]
0x000000014023ef8c: cmp      r12, r15
0x000000014023ef8f: setb     cl
0x000000014023ef92: or       cl, al
0x000000014023ef94: jne      0x14023f013
0x000000014023ef96: lea      rbx, [rdi + 0x30]
0x000000014023ef9a: movzx    r14d, byte ptr [rdi + 0x38]
0x000000014023ef9f: mov      bpl, byte ptr [rdi + r14 + 0x2f]
0x000000014023efa4: mov      r8, r12
0x000000014023efa7: sub      r8, r15
0x000000014023efaa: lea      rdx, [rsi + r15]
0x000000014023efae: cmp      r8, 0xf
0x000000014023efb2: ja       0x14023efcb
0x000000014023efb4: cmp      r12, r15
0x000000014023efb7: je       0x14023f00f
0x000000014023efb9: xor      ecx, ecx
0x000000014023efbb: cmp      byte ptr [rdx + rcx], bpl
0x000000014023efbf: je       0x14023efd9
0x000000014023efc1: inc      rcx
0x000000014023efc4: cmp      r8, rcx
0x000000014023efc7: jne      0x14023efbb
0x000000014023efc9: jmp      0x14023f00f
0x000000014023efcb: mov      ecx, ebp
0x000000014023efcd: call     0x14001fa30
0x000000014023efd2: test     al, 1
0x000000014023efd4: je       0x14023f00f
0x000000014023efd6: mov      rcx, rdx
0x000000014023efd9: add      r15, rcx
0x000000014023efdc: inc      r15
0x000000014023efdf: mov      qword ptr [rdi + 0x20], r15
0x000000014023efe3: mov      rcx, r15
0x000000014023efe6: sub      rcx, r14
0x000000014023efe9: setb     al
0x000000014023efec: cmp      r15, r13
0x000000014023efef: seta     dl
0x000000014023eff2: or       dl, al
0x000000014023eff4: jne      0x14023f008
0x000000014023eff6: add      rcx, rsi
0x000000014023eff9: mov      rdx, rbx
0x000000014023effc: mov      r8, r14
0x000000014023efff: call     0x1408accc0
0x000000014023f004: test     eax, eax
0x000000014023f006: je       0x14023f06d
0x000000014023f008: cmp      r12, r15
0x000000014023f00b: jae      0x14023efa4
0x000000014023f00d: jmp      0x14023f013
0x000000014023f00f: mov      qword ptr [rdi + 0x20], r12
0x000000014023f013: mov      byte ptr [rdi + 0x41], 1
0x000000014023f017: mov      rax, qword ptr [rdi]
0x000000014023f01a: mov      r15, qword ptr [rdi + 8]
0x000000014023f01e: sub      r15, rax
0x000000014023f021: setne    cl
0x000000014023f024: or       cl, byte ptr [rdi + 0x40]
0x000000014023f027: cmp      cl, 1
0x000000014023f02a: jne      0x14023f057
0x000000014023f02c: add      rsi, rax
0x000000014023f02f: test     r15, r15
0x000000014023f032: je       0x14023f052
0x000000014023f034: cmp      byte ptr [rsi + r15 - 1], 0xa
0x000000014023f03a: mov      rdx, r15
0x000000014023f03d: jne      0x14023f059
0x000000014023f03f: mov      rdx, r15
0x000000014023f042: dec      rdx
0x000000014023f045: je       0x14023f059
0x000000014023f047: cmp      byte ptr [rsi + rdx - 1], 0xd
0x000000014023f04c: jne      0x14023f059
0x000000014023f04e: add      r15, -2
0x000000014023f052: mov      rdx, r15
0x000000014023f055: jmp      0x14023f059
0x000000014023f057: xor      esi, esi
0x000000014023f059: mov      rax, rsi
0x000000014023f05c: add      rsp, 0x28
0x000000014023f060: pop      rbx
0x000000014023f061: pop      rbp
0x000000014023f062: pop      rdi
0x000000014023f063: pop      rsi
0x000000014023f064: pop      r12
0x000000014023f066: pop      r13
0x000000014023f068: pop      r14
0x000000014023f06a: pop      r15
0x000000014023f06c: ret      
0x000000014023f06d: mov      rax, qword ptr [rdi]
0x000000014023f070: mov      qword ptr [rdi], r15
0x000000014023f073: sub      r15, rax
0x000000014023f076: jmp      0x14023f02c
