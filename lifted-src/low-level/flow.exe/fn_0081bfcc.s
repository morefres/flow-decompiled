; instruction-faithful x86-64 fallback for flow.exe rva=0x81bfcc-0x81c183
0x000000014081bfcc: push     rbp
0x000000014081bfcd: push     r15
0x000000014081bfcf: push     r14
0x000000014081bfd1: push     rsi
0x000000014081bfd2: push     rdi
0x000000014081bfd3: push     rbx
0x000000014081bfd4: sub      rsp, 0x98
0x000000014081bfdb: lea      rbp, [rsp + 0x80]
0x000000014081bfe3: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x000000014081bfeb: mov      qword ptr [rbp - 0x40], r8
0x000000014081bfef: mov      qword ptr [rbp - 0x30], rdx
0x000000014081bff3: mov      rsi, rcx
0x000000014081bff6: mov      byte ptr [rbp + 0xf], 1
0x000000014081bffa: lea      rcx, [rip + 0x36547f]
0x000000014081c001: call     0x14081543e
0x000000014081c006: nop      
0x000000014081c007: mov      rcx, qword ptr [rbp - 0x30]
0x000000014081c00b: mov      qword ptr [rbp - 0x20], rcx
0x000000014081c00f: mov      rcx, qword ptr [rbp - 0x40]
0x000000014081c013: mov      qword ptr [rbp - 0x18], rcx
0x000000014081c017: lea      rcx, [rdx + 0x220]
0x000000014081c01e: mov      qword ptr [rbp - 0x10], rdx
0x000000014081c022: mov      r14, rdx
0x000000014081c025: add      r14, 0x160
0x000000014081c02c: mov      qword ptr [rbp - 0x28], rax
0x000000014081c030: test     al, 1
0x000000014081c032: cmove    r14, rcx
0x000000014081c036: cmp      qword ptr [r14], 0
0x000000014081c03a: je       0x14081c168
0x000000014081c040: lea      rdi, [r14 + 0x20]
0x000000014081c044: lea      rbx, [rbp - 0x58]
0x000000014081c048: mov      rcx, rbx
0x000000014081c04b: mov      rdx, rdi
0x000000014081c04e: call     0x1406448b0
0x000000014081c053: mov      rcx, qword ptr [rbx + 8]
0x000000014081c057: mov      al, byte ptr [rbx + 0x10]
0x000000014081c05a: mov      byte ptr [rbp - 8], al
0x000000014081c05d: mov      qword ptr [rbp], rcx
0x000000014081c061: add      rcx, 8
0x000000014081c065: call     0x1408158fa
0x000000014081c06a: nop      
0x000000014081c06b: mov      rbx, rax
0x000000014081c06e: mov      r15, rdx
0x000000014081c071: mov      rcx, qword ptr [rbp]
0x000000014081c075: mov      dl, byte ptr [rbp - 8]
0x000000014081c078: call     0x140507672
0x000000014081c07d: test     bl, 1
0x000000014081c080: jne      0x14081c112
0x000000014081c086: lea      rcx, [rbp - 0x18]
0x000000014081c08a: mov      qword ptr [rbp - 8], r15
0x000000014081c08e: lea      r8, [r15 + 0x80]
0x000000014081c095: mov      rdx, qword ptr [r14]
0x000000014081c098: mov      r9, qword ptr [rbp - 0x30]
0x000000014081c09c: call     0x140646596
0x000000014081c0a1: nop      
0x000000014081c0a2: test     rax, rax
0x000000014081c0a5: je       0x14081c0fa
0x000000014081c0a7: mov      qword ptr [rbp], rax
0x000000014081c0ab: lea      rbx, [rbp - 0x58]
0x000000014081c0af: mov      rcx, rbx
0x000000014081c0b2: mov      rdx, rdi
0x000000014081c0b5: call     0x1406448b0
0x000000014081c0ba: mov      rcx, qword ptr [rbx + 8]
0x000000014081c0be: mov      al, byte ptr [rbx + 0x10]
0x000000014081c0c1: mov      byte ptr [rbp + 0xe], al
0x000000014081c0c4: mov      qword ptr [rbp - 0x38], rcx
0x000000014081c0c8: add      rcx, 8
0x000000014081c0cc: mov      rdi, qword ptr [rbp - 8]
0x000000014081c0d0: mov      rdx, rdi
0x000000014081c0d3: call     0x14080ee82
0x000000014081c0d8: nop      
0x000000014081c0d9: mov      rcx, qword ptr [rbp - 0x38]
0x000000014081c0dd: mov      dl, byte ptr [rbp + 0xe]
0x000000014081c0e0: call     0x140507672
0x000000014081c0e5: lock dec qword ptr [rdi]
0x000000014081c0e9: jne      0x14081c10e
0x000000014081c0eb: mov      rcx, rdi
0x000000014081c0ee: call     0x140806612
0x000000014081c0f3: nop      
0x000000014081c0f4: mov      r15, qword ptr [rbp]
0x000000014081c0f8: jmp      0x14081c112
0x000000014081c0fa: mov      rdx, qword ptr [rbp - 0x28]
0x000000014081c0fe: cmp      rdx, 2
0x000000014081c102: mov      r8, qword ptr [rbp - 8]
0x000000014081c106: jne      0x14081c14e
0x000000014081c108: mov      r15, qword ptr [rbp - 0x10]
0x000000014081c10c: jmp      0x14081c132
0x000000014081c10e: mov      r15, qword ptr [rbp]
0x000000014081c112: mov      rcx, qword ptr [rbp - 0x28]
0x000000014081c116: mov      rdx, qword ptr [rbp - 0x10]
0x000000014081c11a: call     0x1408059dd
0x000000014081c11f: nop      
0x000000014081c120: mov      rcx, qword ptr [rbp - 0x20]
0x000000014081c124: mov      rdx, qword ptr [rbp - 0x18]
0x000000014081c128: mov      byte ptr [rbp + 0xf], 0
0x000000014081c12c: call     0x14081bf0a
0x000000014081c131: nop      
0x000000014081c132: mov      edx, 2
0x000000014081c137: mov      qword ptr [rsi + 8], r15
0x000000014081c13b: mov      qword ptr [rsi], rdx
0x000000014081c13e: add      rsp, 0x98
0x000000014081c145: pop      rbx
0x000000014081c146: pop      rdi
0x000000014081c147: pop      rsi
0x000000014081c148: pop      r14
0x000000014081c14a: pop      r15
0x000000014081c14c: pop      rbp
0x000000014081c14d: ret      
0x000000014081c14e: mov      rax, qword ptr [rbp - 0x20]
0x000000014081c152: mov      rcx, qword ptr [rbp - 0x18]
0x000000014081c156: mov      qword ptr [rsi + 0x10], r8
0x000000014081c15a: mov      qword ptr [rsi + 0x18], rax
0x000000014081c15e: mov      qword ptr [rsi + 0x20], rcx
0x000000014081c162: mov      r15, qword ptr [rbp - 0x10]
0x000000014081c166: jmp      0x14081c137
0x000000014081c168: lea      rcx, [rip + 0x3665c9]
0x000000014081c16f: lea      r8, [rip + 0x36530a]
0x000000014081c176: mov      edx, 0x68
0x000000014081c17b: call     0x1408ae980
0x000000014081c180: nop      
0x000000014081c181: ud2      
