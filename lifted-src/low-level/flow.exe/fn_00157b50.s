; instruction-faithful x86-64 fallback for flow.exe rva=0x157b50-0x157d1c
0x0000000140157b50: push     rbp
0x0000000140157b51: push     rsi
0x0000000140157b52: push     rbx
0x0000000140157b53: mov      eax, 0x27a0
0x0000000140157b58: call     0x1408a7060
0x0000000140157b5d: sub      rsp, rax
0x0000000140157b60: lea      rbp, [rsp + 0x80]
0x0000000140157b68: mov      qword ptr [rbp + 0x2708], 0xfffffffffffffffe
0x0000000140157b73: mov      rsi, rcx
0x0000000140157b76: call     0x140808d67
0x0000000140157b7b: movzx    eax, al
0x0000000140157b7e: lea      rcx, [rip + 0xa45fa7]
0x0000000140157b85: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140157b89: add      rax, rcx
0x0000000140157b8c: jmp      rax
0x0000000140157b8e: lea      rax, [rsi + 0x20]
0x0000000140157b92: mov      qword ptr [rbp + 0x26f8], rax
0x0000000140157b99: cmp      dword ptr [rsi + 0x30], 0
0x0000000140157b9d: mov      qword ptr [rbp + 0x26f0], rsi
0x0000000140157ba4: jne      0x140157cb4
0x0000000140157baa: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140157bae: call     0x1408089db
0x0000000140157bb3: mov      qword ptr [rbp + 0x2700], rax
0x0000000140157bba: mov      rax, qword ptr [rbp + 0x26f0]
0x0000000140157bc1: lea      rcx, [rax + 0x38]
0x0000000140157bc5: call     0x1401585fb
0x0000000140157bca: nop      
0x0000000140157bcb: mov      bl, al
0x0000000140157bcd: mov      rcx, qword ptr [rbp + 0x2700]
0x0000000140157bd4: call     0x1408089db
0x0000000140157bd9: nop      
0x0000000140157bda: test     bl, bl
0x0000000140157bdc: je       0x140157c53
0x0000000140157bde: mov      rsi, qword ptr [rbp + 0x26f0]
0x0000000140157be5: mov      rcx, rsi
0x0000000140157be8: call     0x140808ddb
0x0000000140157bed: movzx    eax, al
0x0000000140157bf0: lea      rcx, [rip + 0xa45f45]
0x0000000140157bf7: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140157bfb: add      rax, rcx
0x0000000140157bfe: jmp      rax
0x0000000140157c00: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140157c04: mov      rdx, rsi
0x0000000140157c07: call     0x140821120
0x0000000140157c0c: mov      rax, 0xffffffffffffffc0
0x0000000140157c13: lock xadd qword ptr [rsi], rax
0x0000000140157c18: shr      rax, 6
0x0000000140157c1c: cmp      rax, 1
0x0000000140157c20: je       0x140157c36
0x0000000140157c22: test     rax, rax
0x0000000140157c25: je       0x140157ccf
0x0000000140157c2b: add      rsp, 0x27a0
0x0000000140157c32: pop      rbx
0x0000000140157c33: pop      rsi
0x0000000140157c34: pop      rbp
0x0000000140157c35: ret      
0x0000000140157c36: mov      rcx, rsi
0x0000000140157c39: add      rsp, 0x27a0
0x0000000140157c40: pop      rbx
0x0000000140157c41: pop      rsi
0x0000000140157c42: pop      rbp
0x0000000140157c43: jmp      0x140158217
0x0000000140157c48: lea      rcx, [rsi + 0x20]
0x0000000140157c4c: call     0x14015828a
0x0000000140157c51: jmp      0x140157c99
0x0000000140157c53: lea      rdx, [rbp - 0x58]
0x0000000140157c57: mov      dword ptr [rdx], 2
0x0000000140157c5d: mov      rcx, qword ptr [rbp + 0x26f8]
0x0000000140157c64: call     0x14015853a
0x0000000140157c69: nop      
0x0000000140157c6a: xor      eax, eax
0x0000000140157c6c: lea      rdx, [rbp + 0x1348]
0x0000000140157c73: mov      qword ptr [rdx + 0x10], rcx
0x0000000140157c77: mov      qword ptr [rdx + 0x18], r8
0x0000000140157c7b: mov      qword ptr [rdx + 8], rax
0x0000000140157c7f: mov      dword ptr [rdx], 1
0x0000000140157c85: mov      rcx, qword ptr [rbp + 0x26f8]
0x0000000140157c8c: call     0x14015853a
0x0000000140157c91: nop      
0x0000000140157c92: mov      rsi, qword ptr [rbp + 0x26f0]
0x0000000140157c99: mov      rcx, rsi
0x0000000140157c9c: add      rsp, 0x27a0
0x0000000140157ca3: pop      rbx
0x0000000140157ca4: pop      rsi
0x0000000140157ca5: pop      rbp
0x0000000140157ca6: jmp      0x140158383
0x0000000140157cab: mov      rcx, qword ptr [rbp + 0x26f8]
0x0000000140157cb2: jmp      0x140157c4c
0x0000000140157cb4: lea      rcx, [rip + 0xa28d4d]
0x0000000140157cbb: lea      r8, [rip + 0xa28d86]
0x0000000140157cc2: mov      edx, 0x75
0x0000000140157cc7: call     0x1408ae6f0
0x0000000140157ccc: nop      
0x0000000140157ccd: ud2      
0x0000000140157ccf: lea      rcx, [rip + 0xa29bfa]
0x0000000140157cd6: lea      r8, [rip + 0xa29c1b]
0x0000000140157cdd: mov      edx, 0x27
0x0000000140157ce2: call     0x1408ae860
0x0000000140157ce7: ud2      
0x0000000140157ce9: mov      rcx, qword ptr [rbp + 0x26f8]
0x0000000140157cf0: mov      rdx, qword ptr [rbp + 0x2700]
0x0000000140157cf7: call     0x14003668a
0x0000000140157cfc: jmp      0x140157c92
0x0000000140157cfe: mov      rax, qword ptr [rbp + 0x26f0]
0x0000000140157d05: mov      rax, qword ptr [rax + 0x28]
0x0000000140157d09: mov      rcx, qword ptr [rbp + 0x2700]
0x0000000140157d10: mov      r8, qword ptr [rbp + 0x26e8]
0x0000000140157d17: jmp      0x140157c6c
