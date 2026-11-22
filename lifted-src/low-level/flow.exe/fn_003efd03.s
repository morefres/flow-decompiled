; instruction-faithful x86-64 fallback for flow.exe rva=0x3efd03-0x3efe36
0x00000001403efd03: push     rbp
0x00000001403efd04: push     rsi
0x00000001403efd05: sub      rsp, 0xfc8
0x00000001403efd0c: lea      rbp, [rsp + 0x80]
0x00000001403efd14: mov      qword ptr [rbp + 0xf38], 0xfffffffffffffffe
0x00000001403efd1f: mov      rsi, rcx
0x00000001403efd22: call     0x1408088cb
0x00000001403efd27: test     al, 8
0x00000001403efd29: jne      0x1403efd4f
0x00000001403efd2b: mov      qword ptr [rbp + 0xf30], rsi
0x00000001403efd32: lea      rcx, [rsi + 0x20]
0x00000001403efd36: lea      rdx, [rbp - 0x60]
0x00000001403efd3a: mov      dword ptr [rdx], 2
0x00000001403efd40: call     0x1403efeb4
0x00000001403efd45: nop      
0x00000001403efd46: mov      rsi, qword ptr [rbp + 0xf30]
0x00000001403efd4d: jmp      0x1403efdcb
0x00000001403efd4f: test     al, 0x10
0x00000001403efd51: je       0x1403efdcb
0x00000001403efd53: mov      rax, qword ptr [rsi + 0xfc0]
0x00000001403efd5a: test     rax, rax
0x00000001403efd5d: mov      qword ptr [rbp + 0xf30], rsi
0x00000001403efd64: je       0x1403efe03
0x00000001403efd6a: mov      rax, qword ptr [rax + 0x10]
0x00000001403efd6e: mov      rcx, qword ptr [rsi + 0xfc8]
0x00000001403efd75: call     qword ptr [rip + 0x4e211d]
0x00000001403efd7b: nop      
0x00000001403efd7c: mov      rcx, qword ptr [rbp + 0xf30]
0x00000001403efd83: call     0x140808920
0x00000001403efd88: nop      
0x00000001403efd89: test     al, 8
0x00000001403efd8b: mov      rsi, qword ptr [rbp + 0xf30]
0x00000001403efd92: jne      0x1403efdcb
0x00000001403efd94: mov      rax, qword ptr [rsi + 0xfc0]
0x00000001403efd9b: test     rax, rax
0x00000001403efd9e: je       0x1403efdb9
0x00000001403efda0: mov      rax, qword ptr [rax + 0x18]
0x00000001403efda4: mov      rcx, qword ptr [rbp + 0xf30]
0x00000001403efdab: mov      rcx, qword ptr [rcx + 0xfc8]
0x00000001403efdb2: call     qword ptr [rip + 0x4e20e0]
0x00000001403efdb8: nop      
0x00000001403efdb9: mov      rsi, qword ptr [rbp + 0xf30]
0x00000001403efdc0: mov      qword ptr [rsi + 0xfc0], 0
0x00000001403efdcb: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403efdcf: mov      rdx, rsi
0x00000001403efdd2: call     0x140821006
0x00000001403efdd7: cmp      rax, 1
0x00000001403efddb: mov      edx, 2
0x00000001403efde0: sbb      rdx, 0
0x00000001403efde4: mov      rcx, rsi
0x00000001403efde7: call     0x140808975
0x00000001403efdec: test     al, al
0x00000001403efdee: je       0x1403efdf9
0x00000001403efdf0: mov      rcx, rsi
0x00000001403efdf3: call     0x1403efb97
0x00000001403efdf8: nop      
0x00000001403efdf9: add      rsp, 0xfc8
0x00000001403efe00: pop      rsi
0x00000001403efe01: pop      rbp
0x00000001403efe02: ret      
0x00000001403efe03: lea      rcx, [rip + 0x790c56]
0x00000001403efe0a: lea      r8, [rip + 0x790c5f]
0x00000001403efe11: mov      edx, 0x1b
0x00000001403efe16: call     0x1408ae6f0
0x00000001403efe1b: nop      
0x00000001403efe1c: ud2      
0x00000001403efe1e: mov      rcx, qword ptr [rbp + 0xf20]
0x00000001403efe25: mov      rdx, qword ptr [rbp + 0xf28]
0x00000001403efe2c: call     0x14003668a
0x00000001403efe31: jmp      0x1403efd46
