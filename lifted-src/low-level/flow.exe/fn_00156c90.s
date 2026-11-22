; instruction-faithful x86-64 fallback for flow.exe rva=0x156c90-0x156e7a
0x0000000140156c90: push     rbp
0x0000000140156c91: push     rsi
0x0000000140156c92: push     rbx
0x0000000140156c93: mov      eax, 0x26e0
0x0000000140156c98: call     0x1408a7060
0x0000000140156c9d: sub      rsp, rax
0x0000000140156ca0: lea      rbp, [rsp + 0x80]
0x0000000140156ca8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140156cb3: mov      rsi, rcx
0x0000000140156cb6: call     0x140808d67
0x0000000140156cbb: movzx    eax, al
0x0000000140156cbe: lea      rcx, [rip + 0xa46e47]
0x0000000140156cc5: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140156cc9: add      rax, rcx
0x0000000140156ccc: jmp      rax
0x0000000140156cce: lea      rax, [rsi + 0x20]
0x0000000140156cd2: mov      qword ptr [rbp + 0x2638], rax
0x0000000140156cd9: cmp      dword ptr [rsi + 0x30], 0
0x0000000140156cdd: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140156ce4: jne      0x140156e12
0x0000000140156cea: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140156cee: call     0x1408089db
0x0000000140156cf3: mov      qword ptr [rbp + 0x2640], rax
0x0000000140156cfa: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140156d01: lea      rcx, [rax + 0x38]
0x0000000140156d05: call     0x140154c35
0x0000000140156d0a: nop      
0x0000000140156d0b: mov      bl, al
0x0000000140156d0d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140156d14: call     0x1408089db
0x0000000140156d19: nop      
0x0000000140156d1a: test     bl, bl
0x0000000140156d1c: je       0x140156db1
0x0000000140156d22: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140156d29: mov      rcx, rsi
0x0000000140156d2c: call     0x140808ddb
0x0000000140156d31: movzx    eax, al
0x0000000140156d34: lea      rcx, [rip + 0xa46de1]
0x0000000140156d3b: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140156d3f: add      rax, rcx
0x0000000140156d42: jmp      rax
0x0000000140156d44: mov      rax, qword ptr [rsi + 0x20]
0x0000000140156d48: add      rax, 0x10
0x0000000140156d4c: lea      rdx, [rbp + 0x12e8]
0x0000000140156d53: mov      byte ptr [rdx], 1
0x0000000140156d56: lea      rcx, [rbp - 0x58]
0x0000000140156d5a: mov      qword ptr [rcx], rax
0x0000000140156d5d: mov      qword ptr [rcx + 8], rsi
0x0000000140156d61: mov      qword ptr [rcx + 0x10], rdx
0x0000000140156d65: call     0x140814f56
0x0000000140156d6a: mov      rax, 0xffffffffffffffc0
0x0000000140156d71: lock xadd qword ptr [rsi], rax
0x0000000140156d76: shr      rax, 6
0x0000000140156d7a: cmp      rax, 1
0x0000000140156d7e: je       0x140156d94
0x0000000140156d80: test     rax, rax
0x0000000140156d83: je       0x140156e2d
0x0000000140156d89: add      rsp, 0x26e0
0x0000000140156d90: pop      rbx
0x0000000140156d91: pop      rsi
0x0000000140156d92: pop      rbp
0x0000000140156d93: ret      
0x0000000140156d94: mov      rcx, rsi
0x0000000140156d97: add      rsp, 0x26e0
0x0000000140156d9e: pop      rbx
0x0000000140156d9f: pop      rsi
0x0000000140156da0: pop      rbp
0x0000000140156da1: jmp      0x1400eff97
0x0000000140156da6: lea      rcx, [rsi + 0x20]
0x0000000140156daa: call     0x1400ee2ba
0x0000000140156daf: jmp      0x140156df7
0x0000000140156db1: lea      rdx, [rbp - 0x58]
0x0000000140156db5: mov      dword ptr [rdx], 2
0x0000000140156dbb: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140156dc2: call     0x1400ee56a
0x0000000140156dc7: nop      
0x0000000140156dc8: xor      eax, eax
0x0000000140156dca: lea      rdx, [rbp + 0x12e8]
0x0000000140156dd1: mov      qword ptr [rdx + 0x10], rcx
0x0000000140156dd5: mov      qword ptr [rdx + 0x18], r8
0x0000000140156dd9: mov      qword ptr [rdx + 8], rax
0x0000000140156ddd: mov      dword ptr [rdx], 1
0x0000000140156de3: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140156dea: call     0x1400ee56a
0x0000000140156def: nop      
0x0000000140156df0: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140156df7: mov      rcx, rsi
0x0000000140156dfa: add      rsp, 0x26e0
0x0000000140156e01: pop      rbx
0x0000000140156e02: pop      rsi
0x0000000140156e03: pop      rbp
0x0000000140156e04: jmp      0x1400f000a
0x0000000140156e09: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140156e10: jmp      0x140156daa
0x0000000140156e12: lea      rcx, [rip + 0xa29bef]
0x0000000140156e19: lea      r8, [rip + 0xa29c28]
0x0000000140156e20: mov      edx, 0x75
0x0000000140156e25: call     0x1408ae6f0
0x0000000140156e2a: nop      
0x0000000140156e2b: ud2      
0x0000000140156e2d: lea      rcx, [rip + 0xa2aa9c]
0x0000000140156e34: lea      r8, [rip + 0xa2aabd]
0x0000000140156e3b: mov      edx, 0x27
0x0000000140156e40: call     0x1408ae860
0x0000000140156e45: ud2      
0x0000000140156e47: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140156e4e: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140156e55: call     0x14003668a
0x0000000140156e5a: jmp      0x140156df0
0x0000000140156e5c: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140156e63: mov      rax, qword ptr [rax + 0x28]
0x0000000140156e67: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140156e6e: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140156e75: jmp      0x140156dca
