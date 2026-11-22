; instruction-faithful x86-64 fallback for flow.exe rva=0x9d31-0x9f73
0x0000000140009d31: push     rbp
0x0000000140009d32: push     r14
0x0000000140009d34: push     rsi
0x0000000140009d35: push     rdi
0x0000000140009d36: push     rbx
0x0000000140009d37: sub      rsp, 0x90
0x0000000140009d3e: lea      rbp, [rsp + 0x80]
0x0000000140009d46: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x0000000140009d4e: mov      rbx, qword ptr [rcx + 0x10]
0x0000000140009d52: test     rbx, rbx
0x0000000140009d55: je       0x140009f41
0x0000000140009d5b: mov      rdi, rcx
0x0000000140009d5e: cmp      rbx, 1
0x0000000140009d62: je       0x140009d72
0x0000000140009d64: mov      rax, qword ptr [rdi + 8]
0x0000000140009d68: cmp      byte ptr [rax + 1], 0xbf
0x0000000140009d6c: jle      0x140009f59
0x0000000140009d72: mov      r14d, 1
0x0000000140009d78: mov      edx, 1
0x0000000140009d7d: xor      ecx, ecx
0x0000000140009d7f: mov      r8, rbx
0x0000000140009d82: call     0x140843292
0x0000000140009d87: mov      qword ptr [rdi + 0x10], rax
0x0000000140009d8b: lea      rsi, [rbp - 0x18]
0x0000000140009d8f: mov      qword ptr [rsi - 0x18], rdi
0x0000000140009d93: mov      qword ptr [rsi - 0x10], rdx
0x0000000140009d97: sub      rbx, rdx
0x0000000140009d9a: mov      qword ptr [rsi - 8], rbx
0x0000000140009d9e: lea      rcx, [rip + 0xb42ff3]
0x0000000140009da5: mov      qword ptr [rsi], rcx
0x0000000140009da8: lea      rcx, [rip + 0xb42fea]
0x0000000140009daf: mov      qword ptr [rsi + 8], rcx
0x0000000140009db3: mov      qword ptr [rsi - 0x28], r14
0x0000000140009db7: mov      qword ptr [rsi - 0x20], r14
0x0000000140009dbb: jne      0x140009dce
0x0000000140009dbd: mov      rcx, rdi
0x0000000140009dc0: mov      rdx, rsi
0x0000000140009dc3: call     0x14000a014
0x0000000140009dc8: nop      
0x0000000140009dc9: jmp      0x140009f29
0x0000000140009dce: cmp      rax, rdx
0x0000000140009dd1: jae      0x140009e08
0x0000000140009dd3: xor      r9d, r9d
0x0000000140009dd6: mov      r8, rax
0x0000000140009dd9: test     r9b, 1
0x0000000140009ddd: jne      0x140009e69
0x0000000140009de3: mov      r9, qword ptr [rdi + 8]
0x0000000140009de7: mov      byte ptr [r9 + r8], 0x53
0x0000000140009dec: inc      qword ptr [rdi + 0x10]
0x0000000140009df0: inc      r8
0x0000000140009df3: mov      r9b, 1
0x0000000140009df6: cmp      rdx, r8
0x0000000140009df9: jne      0x140009dd9
0x0000000140009dfb: mov      qword ptr [rbp - 0x18], rcx
0x0000000140009dff: cmp      rax, rdx
0x0000000140009e02: jb       0x140009e8a
0x0000000140009e08: lea      rcx, [rbp - 0x40]
0x0000000140009e0c: mov      edx, 1
0x0000000140009e11: call     0x14000a086
0x0000000140009e16: nop      
0x0000000140009e17: mov      rcx, qword ptr [rbp - 0x30]
0x0000000140009e1b: mov      rdx, qword ptr [rbp - 0x28]
0x0000000140009e1f: mov      r8, qword ptr [rcx + 0x10]
0x0000000140009e23: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140009e27: mov      rax, qword ptr [rbp - 0x18]
0x0000000140009e2b: cmp      r8, rdx
0x0000000140009e2e: jae      0x140009e57
0x0000000140009e30: cmp      rax, rdi
0x0000000140009e33: je       0x140009f25
0x0000000140009e39: mov      r9b, byte ptr [rax]
0x0000000140009e3c: inc      rax
0x0000000140009e3f: mov      r10, qword ptr [rcx + 8]
0x0000000140009e43: mov      byte ptr [r10 + r8], r9b
0x0000000140009e47: inc      r8
0x0000000140009e4a: inc      qword ptr [rcx + 0x10]
0x0000000140009e4e: cmp      rdx, r8
0x0000000140009e51: jne      0x140009e30
0x0000000140009e53: mov      qword ptr [rbp - 0x18], rax
0x0000000140009e57: sub      rdi, rax
0x0000000140009e5a: jns      0x140009e72
0x0000000140009e5c: xor      ecx, ecx
0x0000000140009e5e: mov      rdx, rdi
0x0000000140009e61: call     0x1408ad821
0x0000000140009e66: nop      
0x0000000140009e67: ud2      
0x0000000140009e69: mov      qword ptr [rbp - 0x18], rcx
0x0000000140009e6d: jmp      0x140009f29
0x0000000140009e72: je       0x140009e8a
0x0000000140009e74: xor      ecx, ecx
0x0000000140009e76: mov      rdx, rdi
0x0000000140009e79: call     0x1407667d0
0x0000000140009e7e: test     rax, rax
0x0000000140009e81: jne      0x140009e91
0x0000000140009e83: mov      ecx, 1
0x0000000140009e88: jmp      0x140009e5e
0x0000000140009e8a: mov      eax, 1
0x0000000140009e8f: xor      edi, edi
0x0000000140009e91: lea      rcx, [rbp - 0x58]
0x0000000140009e95: mov      qword ptr [rcx], rdi
0x0000000140009e98: mov      qword ptr [rcx + 8], rax
0x0000000140009e9c: mov      qword ptr [rcx + 0x10], 0
0x0000000140009ea4: mov      rdx, rsi
0x0000000140009ea7: call     0x14000a014
0x0000000140009eac: nop      
0x0000000140009ead: mov      rcx, qword ptr [rbp - 0x58]
0x0000000140009eb1: mov      rdx, qword ptr [rbp - 0x50]
0x0000000140009eb5: mov      rsi, qword ptr [rbp - 0x48]
0x0000000140009eb9: test     rsi, rsi
0x0000000140009ebc: je       0x140009f12
0x0000000140009ebe: mov      qword ptr [rbp], rcx
0x0000000140009ec2: mov      qword ptr [rbp - 8], rdx
0x0000000140009ec6: lea      rcx, [rbp - 0x40]
0x0000000140009eca: mov      rdx, rsi
0x0000000140009ecd: call     0x14000a086
0x0000000140009ed2: nop      
0x0000000140009ed3: mov      rax, qword ptr [rbp - 0x30]
0x0000000140009ed7: mov      rdi, qword ptr [rax + 0x10]
0x0000000140009edb: mov      r11, rdi
0x0000000140009ede: sub      r11, qword ptr [rbp - 0x28]
0x0000000140009ee2: mov      rdx, qword ptr [rbp - 8]
0x0000000140009ee6: mov      rcx, qword ptr [rbp]
0x0000000140009eea: jae      0x140009f12
0x0000000140009eec: xor      r8d, r8d
0x0000000140009eef: cmp      rsi, r8
0x0000000140009ef2: je       0x140009f12
0x0000000140009ef4: mov      r9b, byte ptr [rdx + r8]
0x0000000140009ef8: mov      r10, qword ptr [rax + 8]
0x0000000140009efc: add      r10, rdi
0x0000000140009eff: mov      byte ptr [r8 + r10], r9b
0x0000000140009f03: inc      qword ptr [rax + 0x10]
0x0000000140009f07: inc      r8
0x0000000140009f0a: mov      r9, r11
0x0000000140009f0d: add      r9, r8
0x0000000140009f10: jne      0x140009eef
0x0000000140009f12: mov      r8d, 1
0x0000000140009f18: mov      r9d, 1
0x0000000140009f1e: call     0x14000a0f6
0x0000000140009f23: jmp      0x140009f29
0x0000000140009f25: mov      qword ptr [rbp - 0x18], rax
0x0000000140009f29: lea      rcx, [rbp - 0x40]
0x0000000140009f2d: call     0x1408432c1
0x0000000140009f32: nop      
0x0000000140009f33: add      rsp, 0x90
0x0000000140009f3a: pop      rbx
0x0000000140009f3b: pop      rdi
0x0000000140009f3c: pop      rsi
0x0000000140009f3d: pop      r14
0x0000000140009f3f: pop      rbp
0x0000000140009f40: ret      
0x0000000140009f41: lea      r9, [rip + 0xb8e258]
0x0000000140009f48: mov      edx, 1
0x0000000140009f4d: xor      ecx, ecx
0x0000000140009f4f: xor      r8d, r8d
0x0000000140009f52: call     0x1408ae7a0
0x0000000140009f57: ud2      
0x0000000140009f59: lea      rcx, [rip + 0xb809fe]
0x0000000140009f60: lea      r8, [rip + 0x8cf601]
0x0000000140009f67: mov      edx, 0x57
0x0000000140009f6c: call     0x1408ae6f0
0x0000000140009f71: ud2      
