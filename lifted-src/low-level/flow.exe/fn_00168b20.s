; instruction-faithful x86-64 fallback for flow.exe rva=0x168b20-0x168cec
0x0000000140168b20: push     rbp
0x0000000140168b21: push     rsi
0x0000000140168b22: push     rbx
0x0000000140168b23: mov      eax, 0x26e0
0x0000000140168b28: call     0x1408a7060
0x0000000140168b2d: sub      rsp, rax
0x0000000140168b30: lea      rbp, [rsp + 0x80]
0x0000000140168b38: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140168b43: mov      rsi, rcx
0x0000000140168b46: call     0x140808d67
0x0000000140168b4b: movzx    eax, al
0x0000000140168b4e: lea      rcx, [rip + 0xa352b7]
0x0000000140168b55: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140168b59: add      rax, rcx
0x0000000140168b5c: jmp      rax
0x0000000140168b5e: lea      rax, [rsi + 0x20]
0x0000000140168b62: mov      qword ptr [rbp + 0x2638], rax
0x0000000140168b69: cmp      dword ptr [rsi + 0x30], 0
0x0000000140168b6d: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140168b74: jne      0x140168c84
0x0000000140168b7a: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140168b7e: call     0x1408089db
0x0000000140168b83: mov      qword ptr [rbp + 0x2640], rax
0x0000000140168b8a: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140168b91: lea      rcx, [rax + 0x38]
0x0000000140168b95: call     0x140168df5
0x0000000140168b9a: nop      
0x0000000140168b9b: mov      bl, al
0x0000000140168b9d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140168ba4: call     0x1408089db
0x0000000140168ba9: nop      
0x0000000140168baa: test     bl, bl
0x0000000140168bac: je       0x140168c23
0x0000000140168bae: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140168bb5: mov      rcx, rsi
0x0000000140168bb8: call     0x140808ddb
0x0000000140168bbd: movzx    eax, al
0x0000000140168bc0: lea      rcx, [rip + 0xa35255]
0x0000000140168bc7: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140168bcb: add      rax, rcx
0x0000000140168bce: jmp      rax
0x0000000140168bd0: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140168bd4: mov      rdx, rsi
0x0000000140168bd7: call     0x140821120
0x0000000140168bdc: mov      rax, 0xffffffffffffffc0
0x0000000140168be3: lock xadd qword ptr [rsi], rax
0x0000000140168be8: shr      rax, 6
0x0000000140168bec: cmp      rax, 1
0x0000000140168bf0: je       0x140168c06
0x0000000140168bf2: test     rax, rax
0x0000000140168bf5: je       0x140168c9f
0x0000000140168bfb: add      rsp, 0x26e0
0x0000000140168c02: pop      rbx
0x0000000140168c03: pop      rsi
0x0000000140168c04: pop      rbp
0x0000000140168c05: ret      
0x0000000140168c06: mov      rcx, rsi
0x0000000140168c09: add      rsp, 0x26e0
0x0000000140168c10: pop      rbx
0x0000000140168c11: pop      rsi
0x0000000140168c12: pop      rbp
0x0000000140168c13: jmp      0x1400ee247
0x0000000140168c18: lea      rcx, [rsi + 0x20]
0x0000000140168c1c: call     0x1400ee2ba
0x0000000140168c21: jmp      0x140168c69
0x0000000140168c23: lea      rdx, [rbp - 0x58]
0x0000000140168c27: mov      dword ptr [rdx], 2
0x0000000140168c2d: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140168c34: call     0x1400ee56a
0x0000000140168c39: nop      
0x0000000140168c3a: xor      eax, eax
0x0000000140168c3c: lea      rdx, [rbp + 0x12e8]
0x0000000140168c43: mov      qword ptr [rdx + 0x10], rcx
0x0000000140168c47: mov      qword ptr [rdx + 0x18], r8
0x0000000140168c4b: mov      qword ptr [rdx + 8], rax
0x0000000140168c4f: mov      dword ptr [rdx], 1
0x0000000140168c55: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140168c5c: call     0x1400ee56a
0x0000000140168c61: nop      
0x0000000140168c62: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140168c69: mov      rcx, rsi
0x0000000140168c6c: add      rsp, 0x26e0
0x0000000140168c73: pop      rbx
0x0000000140168c74: pop      rsi
0x0000000140168c75: pop      rbp
0x0000000140168c76: jmp      0x1400ee3b3
0x0000000140168c7b: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140168c82: jmp      0x140168c1c
0x0000000140168c84: lea      rcx, [rip + 0xa17d7d]
0x0000000140168c8b: lea      r8, [rip + 0xa17db6]
0x0000000140168c92: mov      edx, 0x75
0x0000000140168c97: call     0x1408ae6f0
0x0000000140168c9c: nop      
0x0000000140168c9d: ud2      
0x0000000140168c9f: lea      rcx, [rip + 0xa18c2a]
0x0000000140168ca6: lea      r8, [rip + 0xa18c4b]
0x0000000140168cad: mov      edx, 0x27
0x0000000140168cb2: call     0x1408ae860
0x0000000140168cb7: ud2      
0x0000000140168cb9: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140168cc0: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140168cc7: call     0x14003668a
0x0000000140168ccc: jmp      0x140168c62
0x0000000140168cce: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140168cd5: mov      rax, qword ptr [rax + 0x28]
0x0000000140168cd9: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140168ce0: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140168ce7: jmp      0x140168c3c
