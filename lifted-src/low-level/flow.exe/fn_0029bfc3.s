; instruction-faithful x86-64 fallback for flow.exe rva=0x29bfc3-0x29c0f6
0x000000014029bfc3: push     rbp
0x000000014029bfc4: push     rsi
0x000000014029bfc5: sub      rsp, 0x918
0x000000014029bfcc: lea      rbp, [rsp + 0x80]
0x000000014029bfd4: mov      qword ptr [rbp + 0x888], 0xfffffffffffffffe
0x000000014029bfdf: mov      rsi, rcx
0x000000014029bfe2: call     0x1408088cb
0x000000014029bfe7: test     al, 8
0x000000014029bfe9: jne      0x14029c00f
0x000000014029bfeb: mov      qword ptr [rbp + 0x880], rsi
0x000000014029bff2: lea      rcx, [rsi + 0x20]
0x000000014029bff6: lea      rdx, [rbp - 0x60]
0x000000014029bffa: mov      dword ptr [rdx], 2
0x000000014029c000: call     0x14029c174
0x000000014029c005: nop      
0x000000014029c006: mov      rsi, qword ptr [rbp + 0x880]
0x000000014029c00d: jmp      0x14029c08b
0x000000014029c00f: test     al, 0x10
0x000000014029c011: je       0x14029c08b
0x000000014029c013: mov      rax, qword ptr [rsi + 0x910]
0x000000014029c01a: test     rax, rax
0x000000014029c01d: mov      qword ptr [rbp + 0x880], rsi
0x000000014029c024: je       0x14029c0c3
0x000000014029c02a: mov      rax, qword ptr [rax + 0x10]
0x000000014029c02e: mov      rcx, qword ptr [rsi + 0x918]
0x000000014029c035: call     qword ptr [rip + 0x635e5d]
0x000000014029c03b: nop      
0x000000014029c03c: mov      rcx, qword ptr [rbp + 0x880]
0x000000014029c043: call     0x140808920
0x000000014029c048: nop      
0x000000014029c049: test     al, 8
0x000000014029c04b: mov      rsi, qword ptr [rbp + 0x880]
0x000000014029c052: jne      0x14029c08b
0x000000014029c054: mov      rax, qword ptr [rsi + 0x910]
0x000000014029c05b: test     rax, rax
0x000000014029c05e: je       0x14029c079
0x000000014029c060: mov      rax, qword ptr [rax + 0x18]
0x000000014029c064: mov      rcx, qword ptr [rbp + 0x880]
0x000000014029c06b: mov      rcx, qword ptr [rcx + 0x918]
0x000000014029c072: call     qword ptr [rip + 0x635e20]
0x000000014029c078: nop      
0x000000014029c079: mov      rsi, qword ptr [rbp + 0x880]
0x000000014029c080: mov      qword ptr [rsi + 0x910], 0
0x000000014029c08b: mov      rcx, qword ptr [rsi + 0x20]
0x000000014029c08f: mov      rdx, rsi
0x000000014029c092: call     0x140821006
0x000000014029c097: cmp      rax, 1
0x000000014029c09b: mov      edx, 2
0x000000014029c0a0: sbb      rdx, 0
0x000000014029c0a4: mov      rcx, rsi
0x000000014029c0a7: call     0x140808975
0x000000014029c0ac: test     al, al
0x000000014029c0ae: je       0x14029c0b9
0x000000014029c0b0: mov      rcx, rsi
0x000000014029c0b3: call     0x14029be57
0x000000014029c0b8: nop      
0x000000014029c0b9: add      rsp, 0x918
0x000000014029c0c0: pop      rsi
0x000000014029c0c1: pop      rbp
0x000000014029c0c2: ret      
0x000000014029c0c3: lea      rcx, [rip + 0x8e4996]
0x000000014029c0ca: lea      r8, [rip + 0x8e499f]
0x000000014029c0d1: mov      edx, 0x1b
0x000000014029c0d6: call     0x1408ae6f0
0x000000014029c0db: nop      
0x000000014029c0dc: ud2      
0x000000014029c0de: mov      rcx, qword ptr [rbp + 0x870]
0x000000014029c0e5: mov      rdx, qword ptr [rbp + 0x878]
0x000000014029c0ec: call     0x14003668a
0x000000014029c0f1: jmp      0x14029c006
