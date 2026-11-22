; instruction-faithful x86-64 fallback for flow.exe rva=0x620b81-0x620daf
0x0000000140620b81: push     rbp
0x0000000140620b82: push     r15
0x0000000140620b84: push     r14
0x0000000140620b86: push     r12
0x0000000140620b88: push     rsi
0x0000000140620b89: push     rdi
0x0000000140620b8a: push     rbx
0x0000000140620b8b: sub      rsp, 0x110
0x0000000140620b92: lea      rbp, [rsp + 0x80]
0x0000000140620b9a: mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0x0000000140620ba5: mov      r15b, r8b
0x0000000140620ba8: mov      r14, rdx
0x0000000140620bab: mov      rbx, rcx
0x0000000140620bae: lea      rcx, [rbp - 0x58]
0x0000000140620bb2: mov      qword ptr [rcx], 0
0x0000000140620bb9: call     0x14062034b
0x0000000140620bbe: mov      qword ptr [rbp + 0x80], rax
0x0000000140620bc5: xor      ecx, ecx
0x0000000140620bc7: call     0x1406203e1
0x0000000140620bcc: nop      
0x0000000140620bcd: xor      ecx, ecx
0x0000000140620bcf: mov      qword ptr [rbp - 0x10], rcx
0x0000000140620bd3: mov      qword ptr [rbp], rcx
0x0000000140620bd7: mov      edx, 1
0x0000000140620bdc: mov      qword ptr [rbp - 0x58], rdx
0x0000000140620be0: mov      qword ptr [rbp - 0x50], rdx
0x0000000140620be4: mov      r8, qword ptr [rbp + 0x80]
0x0000000140620beb: mov      qword ptr [rbp - 0x48], r8
0x0000000140620bef: mov      qword ptr [rbp - 0x40], r8
0x0000000140620bf3: mov      qword ptr [rbp - 0x38], rax
0x0000000140620bf7: mov      qword ptr [rbp - 0x30], rax
0x0000000140620bfb: mov      qword ptr [rbp - 0x28], rcx
0x0000000140620bff: movabs   rax, 0x8000000000000000
0x0000000140620c09: mov      qword ptr [rbp - 0x20], rax
0x0000000140620c0d: mov      qword ptr [rbp - 0x18], rdx
0x0000000140620c11: mov      edx, 0x60
0x0000000140620c16: xor      ecx, ecx
0x0000000140620c18: call     0x1407667d0
0x0000000140620c1d: test     rax, rax
0x0000000140620c20: je       0x140620d59
0x0000000140620c26: mov      r12, rax
0x0000000140620c29: lea      rsi, [rbp - 0x58]
0x0000000140620c2d: mov      ecx, 0xc
0x0000000140620c32: mov      rdi, rax
0x0000000140620c35: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140620c38: lock inc qword ptr [rax]
0x0000000140620c3c: jle      0x140620dad
0x0000000140620c42: mov      edx, 0x30
0x0000000140620c47: xor      ecx, ecx
0x0000000140620c49: call     0x1407667d0
0x0000000140620c4e: test     rax, rax
0x0000000140620c51: je       0x140620d6b
0x0000000140620c57: mov      ecx, 1
0x0000000140620c5c: mov      qword ptr [rax], rcx
0x0000000140620c5f: mov      qword ptr [rax + 8], rcx
0x0000000140620c63: xor      edx, edx
0x0000000140620c65: mov      qword ptr [rax + 0x28], rdx
0x0000000140620c69: xorps    xmm0, xmm0
0x0000000140620c6c: movups   xmmword ptr [rax + 0x10], xmm0
0x0000000140620c70: mov      qword ptr [rbp + 0x58], r12
0x0000000140620c74: mov      qword ptr [rbp + 0x60], rax
0x0000000140620c78: mov      byte ptr [rbp + 0x68], dl
0x0000000140620c7b: mov      qword ptr [rbp + 0x70], r12
0x0000000140620c7f: mov      qword ptr [rbp + 0x78], r12
0x0000000140620c83: mov      qword ptr [rbp - 0x58], rcx
0x0000000140620c87: mov      qword ptr [rbp - 0x50], rcx
0x0000000140620c8b: mov      qword ptr [rbp - 0x48], 0xffffffffffffffff
0x0000000140620c93: mov      byte ptr [rbp + 0x18], dl
0x0000000140620c96: mov      qword ptr [rbp + 0x20], rdx
0x0000000140620c9a: mov      byte ptr [rbp + 0x30], dl
0x0000000140620c9d: mov      qword ptr [rbp + 0x38], rdx
0x0000000140620ca1: mov      byte ptr [rbp + 0x48], dl
0x0000000140620ca4: mov      byte ptr [rbp + 0x50], dl
0x0000000140620ca7: mov      edx, 0xb0
0x0000000140620cac: xor      ecx, ecx
0x0000000140620cae: call     0x1407667d0
0x0000000140620cb3: test     rax, rax
0x0000000140620cb6: je       0x140620d84
0x0000000140620cbc: mov      rsi, rax
0x0000000140620cbf: lea      rdx, [rbp - 0x58]
0x0000000140620cc3: mov      r8d, 0xb0
0x0000000140620cc9: mov      rcx, rax
0x0000000140620ccc: call     0x1408acdc0
0x0000000140620cd1: lock inc qword ptr [rsi]
0x0000000140620cd5: jle      0x140620dad
0x0000000140620cdb: mov      edx, 0x30
0x0000000140620ce0: xor      ecx, ecx
0x0000000140620ce2: call     0x1407667d0
0x0000000140620ce7: test     rax, rax
0x0000000140620cea: je       0x140620d96
0x0000000140620cf0: movzx    ecx, r15b
0x0000000140620cf4: mov      edx, 2
0x0000000140620cf9: sub      rdx, rcx
0x0000000140620cfc: mov      ecx, 1
0x0000000140620d01: mov      qword ptr [rax], rcx
0x0000000140620d04: mov      qword ptr [rax + 8], rcx
0x0000000140620d08: mov      qword ptr [rax + 0x10], rdx
0x0000000140620d0c: xor      ecx, ecx
0x0000000140620d0e: mov      qword ptr [rax + 0x18], rcx
0x0000000140620d12: mov      qword ptr [rax + 0x28], rcx
0x0000000140620d16: lock inc qword ptr [rax]
0x0000000140620d1a: jle      0x140620dad
0x0000000140620d20: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140620d24: mov      qword ptr [rbx + 0x20], rcx
0x0000000140620d28: movups   xmm0, xmmword ptr [rbp + 0x58]
0x0000000140620d2c: movups   xmmword ptr [rbx + 0x10], xmm0
0x0000000140620d30: mov      qword ptr [rbx], rsi
0x0000000140620d33: mov      qword ptr [rbx + 8], rax
0x0000000140620d37: mov      qword ptr [rbx + 0x28], rax
0x0000000140620d3b: mov      qword ptr [rbx + 0x30], rsi
0x0000000140620d3f: mov      qword ptr [rbx + 0x38], r14
0x0000000140620d43: mov      qword ptr [rbx + 0x40], r12
0x0000000140620d47: add      rsp, 0x110
0x0000000140620d4e: pop      rbx
0x0000000140620d4f: pop      rdi
0x0000000140620d50: pop      rsi
0x0000000140620d51: pop      r12
0x0000000140620d53: pop      r14
0x0000000140620d55: pop      r15
0x0000000140620d57: pop      rbp
0x0000000140620d58: ret      
0x0000000140620d59: mov      ecx, 8
0x0000000140620d5e: mov      edx, 0x60
0x0000000140620d63: call     0x1408ad83e
0x0000000140620d68: nop      
0x0000000140620d69: jmp      0x140620dad
0x0000000140620d6b: mov      qword ptr [rbp + 0x80], r12
0x0000000140620d72: mov      ecx, 8
0x0000000140620d77: mov      edx, 0x30
0x0000000140620d7c: call     0x1408ad83e
0x0000000140620d81: nop      
0x0000000140620d82: jmp      0x140620dad
0x0000000140620d84: mov      ecx, 8
0x0000000140620d89: mov      edx, 0xb0
0x0000000140620d8e: call     0x1408ad83e
0x0000000140620d93: nop      
0x0000000140620d94: jmp      0x140620dad
0x0000000140620d96: mov      qword ptr [rbp + 0x80], rsi
0x0000000140620d9d: mov      ecx, 8
0x0000000140620da2: mov      edx, 0x30
0x0000000140620da7: call     0x1408ad83e
0x0000000140620dac: nop      
0x0000000140620dad: ud2      
