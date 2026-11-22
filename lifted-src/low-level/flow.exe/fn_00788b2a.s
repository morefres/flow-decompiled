; instruction-faithful x86-64 fallback for flow.exe rva=0x788b2a-0x788cbd
0x0000000140788b2a: push     rbp
0x0000000140788b2b: push     r15
0x0000000140788b2d: push     r14
0x0000000140788b2f: push     r12
0x0000000140788b31: push     rsi
0x0000000140788b32: push     rdi
0x0000000140788b33: push     rbx
0x0000000140788b34: sub      rsp, 0x60
0x0000000140788b38: lea      rbp, [rsp + 0x60]
0x0000000140788b3d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140788b45: mov      rdi, rdx
0x0000000140788b48: mov      rsi, rcx
0x0000000140788b4b: lea      rax, [rbp - 0xc]
0x0000000140788b4f: mov      qword ptr [rsp + 0x20], rax
0x0000000140788b54: mov      rcx, rdx
0x0000000140788b57: mov      edx, 0x3c
0x0000000140788b5c: xor      r8d, r8d
0x0000000140788b5f: xor      r9d, r9d
0x0000000140788b62: call     qword ptr [rip + 0x148d30]
0x0000000140788b68: test     eax, eax
0x0000000140788b6a: js       0x140788bfe
0x0000000140788b70: mov      ebx, dword ptr [rbp - 0xc]
0x0000000140788b73: mov      dword ptr [rbp - 0x30], ebx
0x0000000140788b76: mov      r15d, ebx
0x0000000140788b79: shr      r15d, 1
0x0000000140788b7c: lea      r14, [r15*2 + 2]
0x0000000140788b84: xor      ecx, ecx
0x0000000140788b86: mov      rdx, r14
0x0000000140788b89: call     0x1407667d0
0x0000000140788b8e: test     rax, rax
0x0000000140788b91: je       0x140788cae
0x0000000140788b97: mov      r12, rax
0x0000000140788b9a: lea      r14, [r15 + 1]
0x0000000140788b9e: lea      rax, [rbp - 0x30]
0x0000000140788ba2: mov      qword ptr [rsp + 0x20], rax
0x0000000140788ba7: mov      rcx, rdi
0x0000000140788baa: mov      edx, 0x3c
0x0000000140788baf: mov      r8, r12
0x0000000140788bb2: mov      r9d, ebx
0x0000000140788bb5: call     qword ptr [rip + 0x148cdd]
0x0000000140788bbb: test     eax, eax
0x0000000140788bbd: js       0x140788c63
0x0000000140788bc3: mov      qword ptr [rbp - 0x18], r14
0x0000000140788bc7: mov      word ptr [r12 + r15*2], 0
0x0000000140788bce: mov      qword ptr [rbp - 0x20], r12
0x0000000140788bd2: mov      rdx, qword ptr [r12 + 8]
0x0000000140788bd7: mov      rcx, rsi
0x0000000140788bda: call     0x1407889ae
0x0000000140788bdf: nop      
0x0000000140788be0: mov      r8d, 2
0x0000000140788be6: mov      r9d, 2
0x0000000140788bec: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140788bf0: mov      rdx, qword ptr [rbp - 0x20]
0x0000000140788bf4: call     0x14000a0f6
0x0000000140788bf9: jmp      0x140788c9f
0x0000000140788bfe: mov      ebx, eax
0x0000000140788c00: or       ebx, 0x10000000
0x0000000140788c06: lea      r14, [rbp - 0x30]
0x0000000140788c0a: mov      qword ptr [r14], 0
0x0000000140788c11: xor      r15d, r15d
0x0000000140788c14: xor      ecx, ecx
0x0000000140788c16: mov      rdx, r14
0x0000000140788c19: call     qword ptr [rip + 0x148ce1]
0x0000000140788c1f: mov      rcx, qword ptr [r14]
0x0000000140788c22: movabs   rax, 0xd000002390000005
0x0000000140788c2c: mov      qword ptr [r14], rax
0x0000000140788c2f: mov      dword ptr [r14 + 8], 0xd0000004
0x0000000140788c37: cmp      r15, 0xc
0x0000000140788c3b: je       0x140788c7c
0x0000000140788c3d: cmp      dword ptr [rbp + r15 - 0x30], ebx
0x0000000140788c42: lea      r15, [r15 + 4]
0x0000000140788c46: jne      0x140788c37
0x0000000140788c48: test     rcx, rcx
0x0000000140788c4b: je       0x140788b70
0x0000000140788c51: mov      rax, qword ptr [rcx]
0x0000000140788c54: mov      rax, qword ptr [rax + 0x10]
0x0000000140788c58: call     qword ptr [rip + 0x14923a]
0x0000000140788c5e: jmp      0x140788b70
0x0000000140788c63: mov      r8d, 2
0x0000000140788c69: mov      r9d, 2
0x0000000140788c6f: mov      rcx, r14
0x0000000140788c72: mov      rdx, r12
0x0000000140788c75: call     0x14000a0f6
0x0000000140788c7a: jmp      0x140788c8e
0x0000000140788c7c: test     rcx, rcx
0x0000000140788c7f: je       0x140788c8e
0x0000000140788c81: mov      rax, qword ptr [rcx]
0x0000000140788c84: mov      rax, qword ptr [rax + 0x10]
0x0000000140788c88: call     qword ptr [rip + 0x14920a]
0x0000000140788c8e: xor      eax, eax
0x0000000140788c90: mov      qword ptr [rsi], rax
0x0000000140788c93: mov      qword ptr [rsi + 8], 8
0x0000000140788c9b: mov      qword ptr [rsi + 0x10], rax
0x0000000140788c9f: add      rsp, 0x60
0x0000000140788ca3: pop      rbx
0x0000000140788ca4: pop      rdi
0x0000000140788ca5: pop      rsi
0x0000000140788ca6: pop      r12
0x0000000140788ca8: pop      r14
0x0000000140788caa: pop      r15
0x0000000140788cac: pop      rbp
0x0000000140788cad: ret      
0x0000000140788cae: mov      ecx, 2
0x0000000140788cb3: mov      rdx, r14
0x0000000140788cb6: call     0x1408ad821
0x0000000140788cbb: ud2      
