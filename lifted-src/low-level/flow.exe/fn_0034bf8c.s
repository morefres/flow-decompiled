; instruction-faithful x86-64 fallback for flow.exe rva=0x34bf8c-0x34c12c
0x000000014034bf8c: push     rbp
0x000000014034bf8d: push     r15
0x000000014034bf8f: push     r14
0x000000014034bf91: push     rsi
0x000000014034bf92: push     rdi
0x000000014034bf93: push     rbx
0x000000014034bf94: sub      rsp, 0x88
0x000000014034bf9b: lea      rbp, [rsp + 0x80]
0x000000014034bfa3: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014034bfab: mov      rsi, rdx
0x000000014034bfae: movzx    eax, byte ptr [rcx]
0x000000014034bfb1: cmp      eax, 3
0x000000014034bfb4: je       0x14034c062
0x000000014034bfba: cmp      eax, 4
0x000000014034bfbd: je       0x14034c033
0x000000014034bfbf: cmp      eax, 5
0x000000014034bfc2: jne      0x14034c11c
0x000000014034bfc8: mov      rax, qword ptr [rcx + 8]
0x000000014034bfcc: mov      rdx, qword ptr [rcx + 0x10]
0x000000014034bfd0: xor      r8d, r8d
0x000000014034bfd3: mov      r9, rax
0x000000014034bfd6: test     rax, rax
0x000000014034bfd9: setne    r8b
0x000000014034bfdd: je       0x14034bfe3
0x000000014034bfdf: mov      r9, qword ptr [rcx + 0x18]
0x000000014034bfe3: lea      rdi, [rbp - 0x60]
0x000000014034bfe7: mov      qword ptr [rdi], r8
0x000000014034bfea: xor      ecx, ecx
0x000000014034bfec: mov      qword ptr [rdi + 8], rcx
0x000000014034bff0: mov      qword ptr [rdi + 0x10], rax
0x000000014034bff4: mov      qword ptr [rdi + 0x18], rdx
0x000000014034bff8: mov      qword ptr [rdi + 0x20], r8
0x000000014034bffc: mov      qword ptr [rdi + 0x28], rcx
0x000000014034c000: mov      qword ptr [rdi + 0x30], rax
0x000000014034c004: mov      qword ptr [rdi + 0x38], rdx
0x000000014034c008: mov      qword ptr [rdi + 0x40], r9
0x000000014034c00c: mov      rcx, rdi
0x000000014034c00f: call     0x14074b78f
0x000000014034c014: test     rax, rax
0x000000014034c017: je       0x14034c11c
0x000000014034c01d: test     rdx, rdx
0x000000014034c020: je       0x14034c11c
0x000000014034c026: mov      rcx, rdx
0x000000014034c029: mov      rdx, rsi
0x000000014034c02c: call     0x14034bf8c
0x000000014034c031: jmp      0x14034c00c
0x000000014034c033: mov      rdi, qword ptr [rcx + 0x18]
0x000000014034c037: test     rdi, rdi
0x000000014034c03a: je       0x14034c11c
0x000000014034c040: mov      rcx, qword ptr [rcx + 0x10]
0x000000014034c044: shl      rdi, 5
0x000000014034c048: lea      rbx, [rcx + 0x20]
0x000000014034c04c: mov      rdx, rsi
0x000000014034c04f: call     0x14034bf8c
0x000000014034c054: mov      rcx, rbx
0x000000014034c057: add      rdi, -0x20
0x000000014034c05b: jne      0x14034c048
0x000000014034c05d: jmp      0x14034c11c
0x000000014034c062: mov      rdx, qword ptr [rcx + 0x10]
0x000000014034c066: mov      r8, qword ptr [rcx + 0x18]
0x000000014034c06a: lea      rdi, [rbp - 0x60]
0x000000014034c06e: mov      rcx, rdi
0x000000014034c071: call     0x14034b994
0x000000014034c076: mov      rax, qword ptr [rdi]
0x000000014034c079: mov      r8, qword ptr [rdi + 8]
0x000000014034c07d: mov      rcx, qword ptr [rdi + 0x10]
0x000000014034c081: lea      rdx, [rcx + rcx*2]
0x000000014034c085: lea      rbx, [r8 + rdx*8]
0x000000014034c089: mov      qword ptr [rdi], r8
0x000000014034c08c: mov      qword ptr [rdi + 8], r8
0x000000014034c090: mov      qword ptr [rdi + 0x10], rax
0x000000014034c094: mov      qword ptr [rdi + 0x18], rbx
0x000000014034c098: test     rcx, rcx
0x000000014034c09b: je       0x14034c112
0x000000014034c09d: add      r8, 0x18
0x000000014034c0a1: mov      rax, qword ptr [r8 - 0x18]
0x000000014034c0a5: cmp      rax, -1
0x000000014034c0a9: je       0x14034c10e
0x000000014034c0ab: mov      qword ptr [rbp - 0x10], rax
0x000000014034c0af: mov      qword ptr [rbp - 0x18], r8
0x000000014034c0b3: lea      rdi, [r8 - 0x18]
0x000000014034c0b7: mov      rax, qword ptr [rdi + 8]
0x000000014034c0bb: mov      qword ptr [rbp - 8], rax
0x000000014034c0bf: mov      r15, qword ptr [rdi + 0x10]
0x000000014034c0c3: mov      r14, qword ptr [rsi + 0x10]
0x000000014034c0c7: cmp      r14, qword ptr [rsi]
0x000000014034c0ca: jne      0x14034c0d5
0x000000014034c0cc: mov      rcx, rsi
0x000000014034c0cf: call     0x1408bd11c
0x000000014034c0d4: nop      
0x000000014034c0d5: mov      rax, qword ptr [rsi + 8]
0x000000014034c0d9: lea      rcx, [r14 + r14*2]
0x000000014034c0dd: mov      rdx, qword ptr [rbp - 0x10]
0x000000014034c0e1: mov      qword ptr [rax + rcx*8], rdx
0x000000014034c0e5: mov      rdx, qword ptr [rbp - 8]
0x000000014034c0e9: mov      qword ptr [rax + rcx*8 + 8], rdx
0x000000014034c0ee: mov      qword ptr [rax + rcx*8 + 0x10], r15
0x000000014034c0f3: inc      r14
0x000000014034c0f6: mov      qword ptr [rsi + 0x10], r14
0x000000014034c0fa: mov      r8, qword ptr [rbp - 0x18]
0x000000014034c0fe: add      r8, 0x18
0x000000014034c102: add      rdi, 0x18
0x000000014034c106: cmp      rdi, rbx
0x000000014034c109: jne      0x14034c0a1
0x000000014034c10b: mov      r8, rbx
0x000000014034c10e: mov      qword ptr [rbp - 0x58], r8
0x000000014034c112: lea      rcx, [rbp - 0x60]
0x000000014034c116: call     0x1403ce547
0x000000014034c11b: nop      
0x000000014034c11c: add      rsp, 0x88
0x000000014034c123: pop      rbx
0x000000014034c124: pop      rdi
0x000000014034c125: pop      rsi
0x000000014034c126: pop      r14
0x000000014034c128: pop      r15
0x000000014034c12a: pop      rbp
0x000000014034c12b: ret      
