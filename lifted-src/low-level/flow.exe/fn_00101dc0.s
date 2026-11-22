; instruction-faithful x86-64 fallback for flow.exe rva=0x101dc0-0x101f8c
0x0000000140101dc0: push     rbp
0x0000000140101dc1: push     rsi
0x0000000140101dc2: push     rbx
0x0000000140101dc3: mov      eax, 0x26e0
0x0000000140101dc8: call     0x1408a7060
0x0000000140101dcd: sub      rsp, rax
0x0000000140101dd0: lea      rbp, [rsp + 0x80]
0x0000000140101dd8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140101de3: mov      rsi, rcx
0x0000000140101de6: call     0x140808d67
0x0000000140101deb: movzx    eax, al
0x0000000140101dee: lea      rcx, [rip + 0xa9b04f]
0x0000000140101df5: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140101df9: add      rax, rcx
0x0000000140101dfc: jmp      rax
0x0000000140101dfe: lea      rax, [rsi + 0x20]
0x0000000140101e02: mov      qword ptr [rbp + 0x2638], rax
0x0000000140101e09: cmp      dword ptr [rsi + 0x30], 0
0x0000000140101e0d: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140101e14: jne      0x140101f24
0x0000000140101e1a: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140101e1e: call     0x1408089db
0x0000000140101e23: mov      qword ptr [rbp + 0x2640], rax
0x0000000140101e2a: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140101e31: lea      rcx, [rax + 0x38]
0x0000000140101e35: call     0x140102095
0x0000000140101e3a: nop      
0x0000000140101e3b: mov      bl, al
0x0000000140101e3d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140101e44: call     0x1408089db
0x0000000140101e49: nop      
0x0000000140101e4a: test     bl, bl
0x0000000140101e4c: je       0x140101ec3
0x0000000140101e4e: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140101e55: mov      rcx, rsi
0x0000000140101e58: call     0x140808ddb
0x0000000140101e5d: movzx    eax, al
0x0000000140101e60: lea      rcx, [rip + 0xa9afed]
0x0000000140101e67: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140101e6b: add      rax, rcx
0x0000000140101e6e: jmp      rax
0x0000000140101e70: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140101e74: mov      rdx, rsi
0x0000000140101e77: call     0x140821120
0x0000000140101e7c: mov      rax, 0xffffffffffffffc0
0x0000000140101e83: lock xadd qword ptr [rsi], rax
0x0000000140101e88: shr      rax, 6
0x0000000140101e8c: cmp      rax, 1
0x0000000140101e90: je       0x140101ea6
0x0000000140101e92: test     rax, rax
0x0000000140101e95: je       0x140101f3f
0x0000000140101e9b: add      rsp, 0x26e0
0x0000000140101ea2: pop      rbx
0x0000000140101ea3: pop      rsi
0x0000000140101ea4: pop      rbp
0x0000000140101ea5: ret      
0x0000000140101ea6: mov      rcx, rsi
0x0000000140101ea9: add      rsp, 0x26e0
0x0000000140101eb0: pop      rbx
0x0000000140101eb1: pop      rsi
0x0000000140101eb2: pop      rbp
0x0000000140101eb3: jmp      0x1400ee247
0x0000000140101eb8: lea      rcx, [rsi + 0x20]
0x0000000140101ebc: call     0x1400ee2ba
0x0000000140101ec1: jmp      0x140101f09
0x0000000140101ec3: lea      rdx, [rbp - 0x58]
0x0000000140101ec7: mov      dword ptr [rdx], 2
0x0000000140101ecd: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140101ed4: call     0x1400ee56a
0x0000000140101ed9: nop      
0x0000000140101eda: xor      eax, eax
0x0000000140101edc: lea      rdx, [rbp + 0x12e8]
0x0000000140101ee3: mov      qword ptr [rdx + 0x10], rcx
0x0000000140101ee7: mov      qword ptr [rdx + 0x18], r8
0x0000000140101eeb: mov      qword ptr [rdx + 8], rax
0x0000000140101eef: mov      dword ptr [rdx], 1
0x0000000140101ef5: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140101efc: call     0x1400ee56a
0x0000000140101f01: nop      
0x0000000140101f02: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140101f09: mov      rcx, rsi
0x0000000140101f0c: add      rsp, 0x26e0
0x0000000140101f13: pop      rbx
0x0000000140101f14: pop      rsi
0x0000000140101f15: pop      rbp
0x0000000140101f16: jmp      0x1400ee3b3
0x0000000140101f1b: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140101f22: jmp      0x140101ebc
0x0000000140101f24: lea      rcx, [rip + 0xa7eadd]
0x0000000140101f2b: lea      r8, [rip + 0xa7eb16]
0x0000000140101f32: mov      edx, 0x75
0x0000000140101f37: call     0x1408ae6f0
0x0000000140101f3c: nop      
0x0000000140101f3d: ud2      
0x0000000140101f3f: lea      rcx, [rip + 0xa7f98a]
0x0000000140101f46: lea      r8, [rip + 0xa7f9ab]
0x0000000140101f4d: mov      edx, 0x27
0x0000000140101f52: call     0x1408ae860
0x0000000140101f57: ud2      
0x0000000140101f59: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140101f60: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140101f67: call     0x14003668a
0x0000000140101f6c: jmp      0x140101f02
0x0000000140101f6e: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140101f75: mov      rax, qword ptr [rax + 0x28]
0x0000000140101f79: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140101f80: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140101f87: jmp      0x140101edc
