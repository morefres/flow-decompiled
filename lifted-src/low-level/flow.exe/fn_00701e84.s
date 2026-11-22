; instruction-faithful x86-64 fallback for flow.exe rva=0x701e84-0x701fe8
0x0000000140701e84: push     rbp
0x0000000140701e85: push     r15
0x0000000140701e87: push     r14
0x0000000140701e89: push     rsi
0x0000000140701e8a: push     rdi
0x0000000140701e8b: push     rbx
0x0000000140701e8c: sub      rsp, 0x68
0x0000000140701e90: lea      rbp, [rsp + 0x60]
0x0000000140701e95: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140701e9d: mov      r15, r8
0x0000000140701ea0: mov      rbx, rdx
0x0000000140701ea3: mov      rsi, rcx
0x0000000140701ea6: call     0x14070202a
0x0000000140701eab: test     rax, rax
0x0000000140701eae: je       0x140701ebe
0x0000000140701eb0: mov      r14, rax
0x0000000140701eb3: mov      r15d, 1
0x0000000140701eb9: jmp      0x140701fc1
0x0000000140701ebe: cmp      r15, 1
0x0000000140701ec2: je       0x140701ed1
0x0000000140701ec4: test     r15, r15
0x0000000140701ec7: jne      0x140701f03
0x0000000140701ec9: xor      r14d, r14d
0x0000000140701ecc: jmp      0x140701fc1
0x0000000140701ed1: mov      qword ptr [rbp - 0x10], r15
0x0000000140701ed5: mov      rax, qword ptr [rbx + 8]
0x0000000140701ed9: mov      ecx, dword ptr [rbx]
0x0000000140701edb: lea      rdx, [rbp - 0x30]
0x0000000140701edf: mov      qword ptr [rdx + 8], rax
0x0000000140701ee3: mov      qword ptr [rdx + 0x10], rcx
0x0000000140701ee7: mov      qword ptr [rdx], 0
0x0000000140701eee: mov      byte ptr [rbp - 1], 0
0x0000000140701ef2: mov      rcx, rsi
0x0000000140701ef5: call     0x140702063
0x0000000140701efa: nop      
0x0000000140701efb: mov      r14, rax
0x0000000140701efe: jmp      0x140701fbe
0x0000000140701f03: mov      r14, r15
0x0000000140701f06: shl      r14, 4
0x0000000140701f0a: xor      ecx, ecx
0x0000000140701f0c: mov      rdx, r14
0x0000000140701f0f: call     0x1407667d0
0x0000000140701f14: test     rax, rax
0x0000000140701f17: mov      qword ptr [rbp - 0x10], r15
0x0000000140701f1b: je       0x140701fd4
0x0000000140701f21: mov      rdi, rax
0x0000000140701f24: mov      eax, 8
0x0000000140701f29: xor      ecx, ecx
0x0000000140701f2b: mov      rdx, qword ptr [rbx + rax]
0x0000000140701f2f: mov      r8d, dword ptr [rbx + rax - 8]
0x0000000140701f34: mov      qword ptr [rdi + rax - 8], rdx
0x0000000140701f39: mov      qword ptr [rdi + rax], r8
0x0000000140701f3d: inc      rcx
0x0000000140701f40: add      rax, 0x10
0x0000000140701f44: cmp      r15, rcx
0x0000000140701f47: jne      0x140701f2b
0x0000000140701f49: cmp      r15, 1
0x0000000140701f4d: jne      0x140701f60
0x0000000140701f4f: movups   xmm0, xmmword ptr [rdi]
0x0000000140701f52: movups   xmmword ptr [rbp - 0x28], xmm0
0x0000000140701f56: mov      qword ptr [rbp - 0x30], 0
0x0000000140701f5e: jmp      0x140701f8e
0x0000000140701f60: mov      rax, rdi
0x0000000140701f63: add      rax, 8
0x0000000140701f67: xor      edx, edx
0x0000000140701f69: xor      ecx, ecx
0x0000000140701f6b: add      rcx, qword ptr [rax]
0x0000000140701f6e: inc      rdx
0x0000000140701f71: add      rax, 0x10
0x0000000140701f75: cmp      r15, rdx
0x0000000140701f78: jne      0x140701f6b
0x0000000140701f7a: mov      qword ptr [rbp - 0x30], rdi
0x0000000140701f7e: mov      qword ptr [rbp - 0x28], r15
0x0000000140701f82: mov      qword ptr [rbp - 0x20], 0
0x0000000140701f8a: mov      qword ptr [rbp - 0x18], rcx
0x0000000140701f8e: mov      qword ptr [rbp - 0x38], rdi
0x0000000140701f92: mov      byte ptr [rbp - 1], 1
0x0000000140701f96: lea      rdx, [rbp - 0x30]
0x0000000140701f9a: mov      rcx, rsi
0x0000000140701f9d: call     0x140702063
0x0000000140701fa2: nop      
0x0000000140701fa3: mov      r14, rax
0x0000000140701fa6: mov      r8d, 8
0x0000000140701fac: mov      r9d, 0x10
0x0000000140701fb2: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140701fb6: mov      rdx, rdi
0x0000000140701fb9: call     0x14000a0f6
0x0000000140701fbe: xor      r15d, r15d
0x0000000140701fc1: mov      rax, r15
0x0000000140701fc4: mov      rdx, r14
0x0000000140701fc7: add      rsp, 0x68
0x0000000140701fcb: pop      rbx
0x0000000140701fcc: pop      rdi
0x0000000140701fcd: pop      rsi
0x0000000140701fce: pop      r14
0x0000000140701fd0: pop      r15
0x0000000140701fd2: pop      rbp
0x0000000140701fd3: ret      
0x0000000140701fd4: mov      byte ptr [rbp - 1], 0
0x0000000140701fd8: mov      ecx, 8
0x0000000140701fdd: mov      rdx, r14
0x0000000140701fe0: call     0x1408ad821
0x0000000140701fe5: nop      
0x0000000140701fe6: ud2      
