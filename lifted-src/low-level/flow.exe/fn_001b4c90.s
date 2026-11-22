; instruction-faithful x86-64 fallback for flow.exe rva=0x1b4c90-0x1b4e7a
0x00000001401b4c90: push     rbp
0x00000001401b4c91: push     rsi
0x00000001401b4c92: push     rbx
0x00000001401b4c93: mov      eax, 0x26e0
0x00000001401b4c98: call     0x1408a7060
0x00000001401b4c9d: sub      rsp, rax
0x00000001401b4ca0: lea      rbp, [rsp + 0x80]
0x00000001401b4ca8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001401b4cb3: mov      rsi, rcx
0x00000001401b4cb6: call     0x140808d67
0x00000001401b4cbb: movzx    eax, al
0x00000001401b4cbe: lea      rcx, [rip + 0x9ea2ef]
0x00000001401b4cc5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401b4cc9: add      rax, rcx
0x00000001401b4ccc: jmp      rax
0x00000001401b4cce: lea      rax, [rsi + 0x20]
0x00000001401b4cd2: mov      qword ptr [rbp + 0x2638], rax
0x00000001401b4cd9: cmp      dword ptr [rsi + 0x30], 0
0x00000001401b4cdd: mov      qword ptr [rbp + 0x2630], rsi
0x00000001401b4ce4: jne      0x1401b4e12
0x00000001401b4cea: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401b4cee: call     0x1408089db
0x00000001401b4cf3: mov      qword ptr [rbp + 0x2640], rax
0x00000001401b4cfa: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401b4d01: lea      rcx, [rax + 0x38]
0x00000001401b4d05: call     0x1401b3d75
0x00000001401b4d0a: nop      
0x00000001401b4d0b: mov      bl, al
0x00000001401b4d0d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401b4d14: call     0x1408089db
0x00000001401b4d19: nop      
0x00000001401b4d1a: test     bl, bl
0x00000001401b4d1c: je       0x1401b4db1
0x00000001401b4d22: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401b4d29: mov      rcx, rsi
0x00000001401b4d2c: call     0x140808ddb
0x00000001401b4d31: movzx    eax, al
0x00000001401b4d34: lea      rcx, [rip + 0x9ea289]
0x00000001401b4d3b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401b4d3f: add      rax, rcx
0x00000001401b4d42: jmp      rax
0x00000001401b4d44: mov      rax, qword ptr [rsi + 0x20]
0x00000001401b4d48: add      rax, 0x10
0x00000001401b4d4c: lea      rdx, [rbp + 0x12e8]
0x00000001401b4d53: mov      byte ptr [rdx], 1
0x00000001401b4d56: lea      rcx, [rbp - 0x58]
0x00000001401b4d5a: mov      qword ptr [rcx], rax
0x00000001401b4d5d: mov      qword ptr [rcx + 8], rsi
0x00000001401b4d61: mov      qword ptr [rcx + 0x10], rdx
0x00000001401b4d65: call     0x140814f56
0x00000001401b4d6a: mov      rax, 0xffffffffffffffc0
0x00000001401b4d71: lock xadd qword ptr [rsi], rax
0x00000001401b4d76: shr      rax, 6
0x00000001401b4d7a: cmp      rax, 1
0x00000001401b4d7e: je       0x1401b4d94
0x00000001401b4d80: test     rax, rax
0x00000001401b4d83: je       0x1401b4e2d
0x00000001401b4d89: add      rsp, 0x26e0
0x00000001401b4d90: pop      rbx
0x00000001401b4d91: pop      rsi
0x00000001401b4d92: pop      rbp
0x00000001401b4d93: ret      
0x00000001401b4d94: mov      rcx, rsi
0x00000001401b4d97: add      rsp, 0x26e0
0x00000001401b4d9e: pop      rbx
0x00000001401b4d9f: pop      rsi
0x00000001401b4da0: pop      rbp
0x00000001401b4da1: jmp      0x1400eff97
0x00000001401b4da6: lea      rcx, [rsi + 0x20]
0x00000001401b4daa: call     0x1400ee2ba
0x00000001401b4daf: jmp      0x1401b4df7
0x00000001401b4db1: lea      rdx, [rbp - 0x58]
0x00000001401b4db5: mov      dword ptr [rdx], 2
0x00000001401b4dbb: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401b4dc2: call     0x1400ee56a
0x00000001401b4dc7: nop      
0x00000001401b4dc8: xor      eax, eax
0x00000001401b4dca: lea      rdx, [rbp + 0x12e8]
0x00000001401b4dd1: mov      qword ptr [rdx + 0x10], rcx
0x00000001401b4dd5: mov      qword ptr [rdx + 0x18], r8
0x00000001401b4dd9: mov      qword ptr [rdx + 8], rax
0x00000001401b4ddd: mov      dword ptr [rdx], 1
0x00000001401b4de3: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401b4dea: call     0x1400ee56a
0x00000001401b4def: nop      
0x00000001401b4df0: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401b4df7: mov      rcx, rsi
0x00000001401b4dfa: add      rsp, 0x26e0
0x00000001401b4e01: pop      rbx
0x00000001401b4e02: pop      rsi
0x00000001401b4e03: pop      rbp
0x00000001401b4e04: jmp      0x1400f000a
0x00000001401b4e09: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401b4e10: jmp      0x1401b4daa
0x00000001401b4e12: lea      rcx, [rip + 0x9cbbef]
0x00000001401b4e19: lea      r8, [rip + 0x9cbc28]
0x00000001401b4e20: mov      edx, 0x75
0x00000001401b4e25: call     0x1408ae6f0
0x00000001401b4e2a: nop      
0x00000001401b4e2b: ud2      
0x00000001401b4e2d: lea      rcx, [rip + 0x9cca9c]
0x00000001401b4e34: lea      r8, [rip + 0x9ccabd]
0x00000001401b4e3b: mov      edx, 0x27
0x00000001401b4e40: call     0x1408ae860
0x00000001401b4e45: ud2      
0x00000001401b4e47: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401b4e4e: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401b4e55: call     0x14003668a
0x00000001401b4e5a: jmp      0x1401b4df0
0x00000001401b4e5c: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401b4e63: mov      rax, qword ptr [rax + 0x28]
0x00000001401b4e67: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401b4e6e: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401b4e75: jmp      0x1401b4dca
