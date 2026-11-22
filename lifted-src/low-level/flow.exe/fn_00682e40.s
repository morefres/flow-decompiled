; instruction-faithful x86-64 fallback for flow.exe rva=0x682e40-0x683024
0x0000000140682e40: push     rbp
0x0000000140682e41: push     r15
0x0000000140682e43: push     r14
0x0000000140682e45: push     rsi
0x0000000140682e46: push     rdi
0x0000000140682e47: push     rbx
0x0000000140682e48: sub      rsp, 0x1a8
0x0000000140682e4f: lea      rbp, [rsp + 0x80]
0x0000000140682e57: mov      qword ptr [rbp + 0x120], 0xfffffffffffffffe
0x0000000140682e62: mov      rax, qword ptr [rcx]
0x0000000140682e65: cmp      rax, -3
0x0000000140682e69: je       0x140682fe8
0x0000000140682e6f: cmp      eax, -2
0x0000000140682e72: je       0x140682fe8
0x0000000140682e78: mov      r8, rdx
0x0000000140682e7b: mov      rbx, rcx
0x0000000140682e7e: lea      rsi, [rbp + 0x10]
0x0000000140682e82: mov      rcx, rsi
0x0000000140682e85: mov      rdx, rbx
0x0000000140682e88: call     0x140687ce3
0x0000000140682e8d: cmp      byte ptr [rsi + 0x70], 0xff
0x0000000140682e91: je       0x140682efe
0x0000000140682e93: lea      rdi, [rbp + 0x88]
0x0000000140682e9a: mov      ecx, 0xf
0x0000000140682e9f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140682ea2: mov      r15, qword ptr [rbx]
0x0000000140682ea5: cmp      r15, -2
0x0000000140682ea9: je       0x140683002
0x0000000140682eaf: mov      rcx, rbx
0x0000000140682eb2: mov      qword ptr [rbp + 0x110], rbx
0x0000000140682eb9: call     0x140682de9
0x0000000140682ebe: nop      
0x0000000140682ebf: mov      r14, qword ptr [rbp + 0x110]
0x0000000140682ec6: mov      qword ptr [r14], 0xfffffffffffffffe
0x0000000140682ecd: lea      rax, [rbp + 0x10]
0x0000000140682ed1: lea      rsi, [rbp + 0x88]
0x0000000140682ed8: mov      ecx, 0xf
0x0000000140682edd: mov      rdi, rax
0x0000000140682ee0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140682ee3: mov      bl, byte ptr [rax + 0x70]
0x0000000140682ee6: cmp      bl, 2
0x0000000140682ee9: jne      0x140682f05
0x0000000140682eeb: mov      qword ptr [rbp + 0x100], r15
0x0000000140682ef2: lea      rcx, [rbp + 0x10]
0x0000000140682ef6: call     0x140667730
0x0000000140682efb: nop      
0x0000000140682efc: jmp      0x140682f2d
0x0000000140682efe: mov      al, 1
0x0000000140682f00: jmp      0x140682fd8
0x0000000140682f05: lea      rdi, [rbp - 0x60]
0x0000000140682f09: lea      rax, [rbp + 0x88]
0x0000000140682f10: mov      ecx, 0xe
0x0000000140682f15: mov      rsi, rax
0x0000000140682f18: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140682f1b: mov      ecx, dword ptr [rax + 0x71]
0x0000000140682f1e: mov      eax, dword ptr [rax + 0x74]
0x0000000140682f21: mov      dword ptr [rbp + 0x10b], eax
0x0000000140682f27: mov      dword ptr [rbp + 0x108], ecx
0x0000000140682f2d: lea      rax, [rbp + 0x88]
0x0000000140682f34: lea      rsi, [rbp - 0x60]
0x0000000140682f38: mov      ecx, 0xe
0x0000000140682f3d: mov      rdi, rax
0x0000000140682f40: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140682f43: mov      byte ptr [rax + 0x70], bl
0x0000000140682f46: mov      ecx, dword ptr [rbp + 0x108]
0x0000000140682f4c: mov      edx, dword ptr [rbp + 0x10b]
0x0000000140682f52: mov      dword ptr [rax + 0x74], edx
0x0000000140682f55: mov      dword ptr [rax + 0x71], ecx
0x0000000140682f58: mov      rax, qword ptr [r14]
0x0000000140682f5b: cmp      rax, -1
0x0000000140682f5f: jge      0x140682f92
0x0000000140682f61: mov      qword ptr [r14], 0xfffffffffffffffd
0x0000000140682f68: cmp      eax, -3
0x0000000140682f6b: jne      0x140682fa9
0x0000000140682f6d: mov      byte ptr [rbp + 0x11f], 1
0x0000000140682f74: lea      rcx, [rip + 0x50b6b5]
0x0000000140682f7b: lea      r8, [rip + 0x4e0946]
0x0000000140682f82: mov      edx, 0x28
0x0000000140682f87: call     0x1408ae860
0x0000000140682f8c: nop      
0x0000000140682f8d: jmp      0x140683022
0x0000000140682f92: mov      rcx, r14
0x0000000140682f95: call     0x140682de9
0x0000000140682f9a: nop      
0x0000000140682f9b: mov      rax, qword ptr [rbp + 0x110]
0x0000000140682fa2: mov      qword ptr [rax], 0xfffffffffffffffd
0x0000000140682fa9: lea      rax, [rbp + 0x10]
0x0000000140682fad: lea      rsi, [rbp + 0x88]
0x0000000140682fb4: mov      ecx, 0xf
0x0000000140682fb9: mov      rdi, rax
0x0000000140682fbc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140682fbf: cmp      byte ptr [rax + 0x70], 2
0x0000000140682fc3: je       0x140682fd6
0x0000000140682fc5: mov      byte ptr [rbp + 0x11f], 0
0x0000000140682fcc: lea      rcx, [rbp + 0x10]
0x0000000140682fd0: call     0x14068312d
0x0000000140682fd5: nop      
0x0000000140682fd6: xor      eax, eax
0x0000000140682fd8: add      rsp, 0x1a8
0x0000000140682fdf: pop      rbx
0x0000000140682fe0: pop      rdi
0x0000000140682fe1: pop      rsi
0x0000000140682fe2: pop      r14
0x0000000140682fe4: pop      r15
0x0000000140682fe6: pop      rbp
0x0000000140682fe7: ret      
0x0000000140682fe8: lea      rcx, [rip + 0x4e08f1]
0x0000000140682fef: lea      r8, [rip + 0x4e0922]
0x0000000140682ff6: mov      edx, 0x36
0x0000000140682ffb: call     0x1408ae860
0x0000000140683000: ud2      
0x0000000140683002: mov      qword ptr [rbp + 0x100], r15
0x0000000140683009: lea      rcx, [rip + 0x50b620]
0x0000000140683010: lea      r8, [rip + 0x4e08b1]
0x0000000140683017: mov      edx, 0x28
0x000000014068301c: call     0x1408ae860
0x0000000140683021: nop      
0x0000000140683022: ud2      
