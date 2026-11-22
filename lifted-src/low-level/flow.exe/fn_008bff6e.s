; instruction-faithful x86-64 fallback for flow.exe rva=0x8bff6e-0x8c00d5
0x00000001408bff6e: push     r15
0x00000001408bff70: push     r14
0x00000001408bff72: push     r13
0x00000001408bff74: push     r12
0x00000001408bff76: push     rsi
0x00000001408bff77: push     rdi
0x00000001408bff78: push     rbp
0x00000001408bff79: push     rbx
0x00000001408bff7a: sub      rsp, 0x58
0x00000001408bff7e: mov      rsi, rcx
0x00000001408bff81: mov      r14, qword ptr [rcx]
0x00000001408bff84: lea      rdi, [rsp + 0x30]
0x00000001408bff89: mov      r15, qword ptr [rip + 0x11550]
0x00000001408bff90: lea      r12, [rsp + 0x28]
0x00000001408bff95: lea      rbx, [rsp + 0x50]
0x00000001408bff9a: xor      ebp, ebp
0x00000001408bff9c: test     r14b, 1
0x00000001408bffa0: jne      0x1408bffb8
0x00000001408bffa2: lea      rcx, [r14 + 1]
0x00000001408bffa6: mov      rax, r14
0x00000001408bffa9: lock cmpxchg qword ptr [rsi], rcx
0x00000001408bffae: mov      r14, rax
0x00000001408bffb1: jne      0x1408bff9c
0x00000001408bffb3: jmp      0x1408c00c4
0x00000001408bffb8: mov      r13, r14
0x00000001408bffbb: and      r13, 0xfffffffffffffffc
0x00000001408bffbf: sete     al
0x00000001408bffc2: cmp      ebp, 0xa
0x00000001408bffc5: setb     cl
0x00000001408bffc8: test     al, cl
0x00000001408bffca: je       0x1408bffe2
0x00000001408bffcc: cmp      ebp, 3
0x00000001408bffcf: jae      0x1408c0046
0x00000001408bffd1: mov      eax, 2
0x00000001408bffd6: mov      ecx, ebp
0x00000001408bffd8: shl      eax, cl
0x00000001408bffda: pause    
0x00000001408bffdc: dec      eax
0x00000001408bffde: jne      0x1408bffda
0x00000001408bffe0: jmp      0x1408c004b
0x00000001408bffe2: mov      qword ptr [rsp + 0x28], 0
0x00000001408bffeb: mov      rax, qword ptr [rip + 0x501aa6]
0x00000001408bfff2: test     rax, rax
0x00000001408bfff5: je       0x1408c0055
0x00000001408bfff7: mov      qword ptr [rsp + 0x28], rax
0x00000001408bfffc: mov      qword ptr [rsp + 0x48], 0
0x00000001408c0005: mov      qword ptr [rsp + 0x30], 1
0x00000001408c000e: mov      rax, r12
0x00000001408c0011: test     r13, r13
0x00000001408c0014: je       0x1408c001d
0x00000001408c0016: mov      qword ptr [rsp + 0x48], r13
0x00000001408c001b: xor      eax, eax
0x00000001408c001d: mov      qword ptr [rsp + 0x38], rax
0x00000001408c0022: mov      qword ptr [rsp + 0x40], 0
0x00000001408c002b: mov      ecx, r14d
0x00000001408c002e: and      ecx, 3
0x00000001408c0031: or       rcx, r12
0x00000001408c0034: mov      rax, r14
0x00000001408c0037: lock cmpxchg qword ptr [rsi], rcx
0x00000001408c003c: je       0x1408c005c
0x00000001408c003e: mov      r14, rax
0x00000001408c0041: jmp      0x1408bff9c
0x00000001408c0046: xor      ecx, ecx
0x00000001408c0048: call     r15
0x00000001408c004b: inc      ebp
0x00000001408c004d: mov      r14, qword ptr [rsi]
0x00000001408c0050: jmp      0x1408bff9c
0x00000001408c0055: call     0x1408bfd7d
0x00000001408c005a: jmp      0x1408bfff7
0x00000001408c005c: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408c0061: cmp      qword ptr [rcx], 0
0x00000001408c0065: je       0x1408c0080
0x00000001408c0067: mov      rax, qword ptr [rcx + 8]
0x00000001408c006b: mov      rcx, qword ptr [rcx + 0x10]
0x00000001408c006f: mov      rdx, rdi
0x00000001408c0072: xor      r8d, r8d
0x00000001408c0075: xor      r9d, r9d
0x00000001408c0078: call     qword ptr [rip + 0x11e1a]
0x00000001408c007e: jmp      0x1408c00bc
0x00000001408c0080: mov      rax, qword ptr [rsp + 0x30]
0x00000001408c0085: test     rax, rax
0x00000001408c0088: je       0x1408c00bc
0x00000001408c008a: mov      r14, qword ptr [rcx + 8]
0x00000001408c008e: mov      qword ptr [rsp + 0x50], 1
0x00000001408c0097: mov      r8d, 8
0x00000001408c009d: mov      rcx, rdi
0x00000001408c00a0: mov      rdx, rbx
0x00000001408c00a3: mov      r9d, 0xffffffff
0x00000001408c00a9: mov      rax, r14
0x00000001408c00ac: call     qword ptr [rip + 0x11de6]
0x00000001408c00b2: mov      rax, qword ptr [rsp + 0x30]
0x00000001408c00b7: test     rax, rax
0x00000001408c00ba: jne      0x1408c008e
0x00000001408c00bc: mov      r14, qword ptr [rsi]
0x00000001408c00bf: jmp      0x1408bff9a
0x00000001408c00c4: add      rsp, 0x58
0x00000001408c00c8: pop      rbx
0x00000001408c00c9: pop      rbp
0x00000001408c00ca: pop      rdi
0x00000001408c00cb: pop      rsi
0x00000001408c00cc: pop      r12
0x00000001408c00ce: pop      r13
0x00000001408c00d0: pop      r14
0x00000001408c00d2: pop      r15
0x00000001408c00d4: ret      
