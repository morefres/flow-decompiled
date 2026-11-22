; instruction-faithful x86-64 fallback for flow.exe rva=0x108d00-0x108ecc
0x0000000140108d00: push     rbp
0x0000000140108d01: push     rsi
0x0000000140108d02: push     rbx
0x0000000140108d03: mov      eax, 0x26e0
0x0000000140108d08: call     0x1408a7060
0x0000000140108d0d: sub      rsp, rax
0x0000000140108d10: lea      rbp, [rsp + 0x80]
0x0000000140108d18: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140108d23: mov      rsi, rcx
0x0000000140108d26: call     0x140808d67
0x0000000140108d2b: movzx    eax, al
0x0000000140108d2e: lea      rcx, [rip + 0xa9426f]
0x0000000140108d35: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140108d39: add      rax, rcx
0x0000000140108d3c: jmp      rax
0x0000000140108d3e: lea      rax, [rsi + 0x20]
0x0000000140108d42: mov      qword ptr [rbp + 0x2638], rax
0x0000000140108d49: cmp      dword ptr [rsi + 0x30], 0
0x0000000140108d4d: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140108d54: jne      0x140108e64
0x0000000140108d5a: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140108d5e: call     0x1408089db
0x0000000140108d63: mov      qword ptr [rbp + 0x2640], rax
0x0000000140108d6a: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140108d71: lea      rcx, [rax + 0x38]
0x0000000140108d75: call     0x140108fd5
0x0000000140108d7a: nop      
0x0000000140108d7b: mov      bl, al
0x0000000140108d7d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140108d84: call     0x1408089db
0x0000000140108d89: nop      
0x0000000140108d8a: test     bl, bl
0x0000000140108d8c: je       0x140108e03
0x0000000140108d8e: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140108d95: mov      rcx, rsi
0x0000000140108d98: call     0x140808ddb
0x0000000140108d9d: movzx    eax, al
0x0000000140108da0: lea      rcx, [rip + 0xa9420d]
0x0000000140108da7: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140108dab: add      rax, rcx
0x0000000140108dae: jmp      rax
0x0000000140108db0: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140108db4: mov      rdx, rsi
0x0000000140108db7: call     0x140821120
0x0000000140108dbc: mov      rax, 0xffffffffffffffc0
0x0000000140108dc3: lock xadd qword ptr [rsi], rax
0x0000000140108dc8: shr      rax, 6
0x0000000140108dcc: cmp      rax, 1
0x0000000140108dd0: je       0x140108de6
0x0000000140108dd2: test     rax, rax
0x0000000140108dd5: je       0x140108e7f
0x0000000140108ddb: add      rsp, 0x26e0
0x0000000140108de2: pop      rbx
0x0000000140108de3: pop      rsi
0x0000000140108de4: pop      rbp
0x0000000140108de5: ret      
0x0000000140108de6: mov      rcx, rsi
0x0000000140108de9: add      rsp, 0x26e0
0x0000000140108df0: pop      rbx
0x0000000140108df1: pop      rsi
0x0000000140108df2: pop      rbp
0x0000000140108df3: jmp      0x1400ee247
0x0000000140108df8: lea      rcx, [rsi + 0x20]
0x0000000140108dfc: call     0x1400ee2ba
0x0000000140108e01: jmp      0x140108e49
0x0000000140108e03: lea      rdx, [rbp - 0x58]
0x0000000140108e07: mov      dword ptr [rdx], 2
0x0000000140108e0d: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140108e14: call     0x1400ee56a
0x0000000140108e19: nop      
0x0000000140108e1a: xor      eax, eax
0x0000000140108e1c: lea      rdx, [rbp + 0x12e8]
0x0000000140108e23: mov      qword ptr [rdx + 0x10], rcx
0x0000000140108e27: mov      qword ptr [rdx + 0x18], r8
0x0000000140108e2b: mov      qword ptr [rdx + 8], rax
0x0000000140108e2f: mov      dword ptr [rdx], 1
0x0000000140108e35: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140108e3c: call     0x1400ee56a
0x0000000140108e41: nop      
0x0000000140108e42: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140108e49: mov      rcx, rsi
0x0000000140108e4c: add      rsp, 0x26e0
0x0000000140108e53: pop      rbx
0x0000000140108e54: pop      rsi
0x0000000140108e55: pop      rbp
0x0000000140108e56: jmp      0x1400ee3b3
0x0000000140108e5b: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140108e62: jmp      0x140108dfc
0x0000000140108e64: lea      rcx, [rip + 0xa77b9d]
0x0000000140108e6b: lea      r8, [rip + 0xa77bd6]
0x0000000140108e72: mov      edx, 0x75
0x0000000140108e77: call     0x1408ae6f0
0x0000000140108e7c: nop      
0x0000000140108e7d: ud2      
0x0000000140108e7f: lea      rcx, [rip + 0xa78a4a]
0x0000000140108e86: lea      r8, [rip + 0xa78a6b]
0x0000000140108e8d: mov      edx, 0x27
0x0000000140108e92: call     0x1408ae860
0x0000000140108e97: ud2      
0x0000000140108e99: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140108ea0: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140108ea7: call     0x14003668a
0x0000000140108eac: jmp      0x140108e42
0x0000000140108eae: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140108eb5: mov      rax, qword ptr [rax + 0x28]
0x0000000140108eb9: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140108ec0: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140108ec7: jmp      0x140108e1c
