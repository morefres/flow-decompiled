; instruction-faithful x86-64 fallback for flow.exe rva=0x185b30-0x185cfc
0x0000000140185b30: push     rbp
0x0000000140185b31: push     rsi
0x0000000140185b32: push     rbx
0x0000000140185b33: mov      eax, 0x26e0
0x0000000140185b38: call     0x1408a7060
0x0000000140185b3d: sub      rsp, rax
0x0000000140185b40: lea      rbp, [rsp + 0x80]
0x0000000140185b48: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140185b53: mov      rsi, rcx
0x0000000140185b56: call     0x140808d67
0x0000000140185b5b: movzx    eax, al
0x0000000140185b5e: lea      rcx, [rip + 0xa18947]
0x0000000140185b65: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140185b69: add      rax, rcx
0x0000000140185b6c: jmp      rax
0x0000000140185b6e: lea      rax, [rsi + 0x20]
0x0000000140185b72: mov      qword ptr [rbp + 0x2638], rax
0x0000000140185b79: cmp      dword ptr [rsi + 0x30], 0
0x0000000140185b7d: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140185b84: jne      0x140185c94
0x0000000140185b8a: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140185b8e: call     0x1408089db
0x0000000140185b93: mov      qword ptr [rbp + 0x2640], rax
0x0000000140185b9a: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140185ba1: lea      rcx, [rax + 0x38]
0x0000000140185ba5: call     0x140185e05
0x0000000140185baa: nop      
0x0000000140185bab: mov      bl, al
0x0000000140185bad: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140185bb4: call     0x1408089db
0x0000000140185bb9: nop      
0x0000000140185bba: test     bl, bl
0x0000000140185bbc: je       0x140185c33
0x0000000140185bbe: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140185bc5: mov      rcx, rsi
0x0000000140185bc8: call     0x140808ddb
0x0000000140185bcd: movzx    eax, al
0x0000000140185bd0: lea      rcx, [rip + 0xa188e5]
0x0000000140185bd7: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140185bdb: add      rax, rcx
0x0000000140185bde: jmp      rax
0x0000000140185be0: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140185be4: mov      rdx, rsi
0x0000000140185be7: call     0x140821120
0x0000000140185bec: mov      rax, 0xffffffffffffffc0
0x0000000140185bf3: lock xadd qword ptr [rsi], rax
0x0000000140185bf8: shr      rax, 6
0x0000000140185bfc: cmp      rax, 1
0x0000000140185c00: je       0x140185c16
0x0000000140185c02: test     rax, rax
0x0000000140185c05: je       0x140185caf
0x0000000140185c0b: add      rsp, 0x26e0
0x0000000140185c12: pop      rbx
0x0000000140185c13: pop      rsi
0x0000000140185c14: pop      rbp
0x0000000140185c15: ret      
0x0000000140185c16: mov      rcx, rsi
0x0000000140185c19: add      rsp, 0x26e0
0x0000000140185c20: pop      rbx
0x0000000140185c21: pop      rsi
0x0000000140185c22: pop      rbp
0x0000000140185c23: jmp      0x1400ee247
0x0000000140185c28: lea      rcx, [rsi + 0x20]
0x0000000140185c2c: call     0x1400ee2ba
0x0000000140185c31: jmp      0x140185c79
0x0000000140185c33: lea      rdx, [rbp - 0x58]
0x0000000140185c37: mov      dword ptr [rdx], 2
0x0000000140185c3d: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140185c44: call     0x1400ee56a
0x0000000140185c49: nop      
0x0000000140185c4a: xor      eax, eax
0x0000000140185c4c: lea      rdx, [rbp + 0x12e8]
0x0000000140185c53: mov      qword ptr [rdx + 0x10], rcx
0x0000000140185c57: mov      qword ptr [rdx + 0x18], r8
0x0000000140185c5b: mov      qword ptr [rdx + 8], rax
0x0000000140185c5f: mov      dword ptr [rdx], 1
0x0000000140185c65: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140185c6c: call     0x1400ee56a
0x0000000140185c71: nop      
0x0000000140185c72: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140185c79: mov      rcx, rsi
0x0000000140185c7c: add      rsp, 0x26e0
0x0000000140185c83: pop      rbx
0x0000000140185c84: pop      rsi
0x0000000140185c85: pop      rbp
0x0000000140185c86: jmp      0x1400ee3b3
0x0000000140185c8b: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140185c92: jmp      0x140185c2c
0x0000000140185c94: lea      rcx, [rip + 0x9fad6d]
0x0000000140185c9b: lea      r8, [rip + 0x9fada6]
0x0000000140185ca2: mov      edx, 0x75
0x0000000140185ca7: call     0x1408ae6f0
0x0000000140185cac: nop      
0x0000000140185cad: ud2      
0x0000000140185caf: lea      rcx, [rip + 0x9fbc1a]
0x0000000140185cb6: lea      r8, [rip + 0x9fbc3b]
0x0000000140185cbd: mov      edx, 0x27
0x0000000140185cc2: call     0x1408ae860
0x0000000140185cc7: ud2      
0x0000000140185cc9: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140185cd0: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140185cd7: call     0x14003668a
0x0000000140185cdc: jmp      0x140185c72
0x0000000140185cde: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140185ce5: mov      rax, qword ptr [rax + 0x28]
0x0000000140185ce9: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140185cf0: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140185cf7: jmp      0x140185c4c
