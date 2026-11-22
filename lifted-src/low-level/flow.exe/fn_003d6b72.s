; instruction-faithful x86-64 fallback for flow.exe rva=0x3d6b72-0x3d6cd1
0x00000001403d6b72: push     rbp
0x00000001403d6b73: push     rsi
0x00000001403d6b74: push     rdi
0x00000001403d6b75: push     rbx
0x00000001403d6b76: sub      rsp, 0xd8
0x00000001403d6b7d: lea      rbp, [rsp + 0x80]
0x00000001403d6b85: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x00000001403d6b8d: mov      rsi, rcx
0x00000001403d6b90: mov      rdi, qword ptr [rbp + 0xa8]
0x00000001403d6b97: mov      rbx, qword ptr [rbp + 0xa0]
0x00000001403d6b9e: mov      qword ptr [rbp + 0x30], 0
0x00000001403d6ba6: cmp      dword ptr [rdx], 2
0x00000001403d6ba9: je       0x1403d6cb8
0x00000001403d6baf: mov      qword ptr [rbp + 0x40], rdx
0x00000001403d6bb3: mov      byte ptr [rbp + 0x4f], 0
0x00000001403d6bb7: lea      rcx, [rbp - 0x10]
0x00000001403d6bbb: mov      rdx, r8
0x00000001403d6bbe: mov      r8, r9
0x00000001403d6bc1: call     0x140617fd2
0x00000001403d6bc6: nop      
0x00000001403d6bc7: cmp      byte ptr [rbp - 0x10], 0
0x00000001403d6bcb: je       0x1403d6be2
0x00000001403d6bcd: mov      byte ptr [rbp + 0x4f], 0
0x00000001403d6bd1: mov      cl, 4
0x00000001403d6bd3: call     0x1406a8b69
0x00000001403d6bd8: nop      
0x00000001403d6bd9: mov      rdi, rax
0x00000001403d6bdc: mov      qword ptr [rbp + 0x30], rax
0x00000001403d6be0: jmp      0x1403d6c54
0x00000001403d6be2: mov      rax, qword ptr [rbp - 8]
0x00000001403d6be6: mov      qword ptr [rbp + 0x38], rax
0x00000001403d6bea: mov      rax, qword ptr [rbp]
0x00000001403d6bee: mov      qword ptr [rbp + 0x20], rax
0x00000001403d6bf2: mov      rax, qword ptr [rbp + 8]
0x00000001403d6bf6: mov      qword ptr [rbp + 0x18], rax
0x00000001403d6bfa: mov      rax, qword ptr [rbp + 0x10]
0x00000001403d6bfe: mov      qword ptr [rbp + 0x28], rax
0x00000001403d6c02: mov      byte ptr [rbp + 0x4e], 1
0x00000001403d6c06: lea      rcx, [rbp - 0x38]
0x00000001403d6c0a: mov      rdx, rbx
0x00000001403d6c0d: mov      r8, rdi
0x00000001403d6c10: call     0x14061b0de
0x00000001403d6c15: nop      
0x00000001403d6c16: mov      al, byte ptr [rbp - 0x18]
0x00000001403d6c19: cmp      al, 2
0x00000001403d6c1b: jne      0x1403d6c77
0x00000001403d6c1d: mov      byte ptr [rbp + 0x4e], 1
0x00000001403d6c21: mov      cl, 5
0x00000001403d6c23: call     0x1406a8b69
0x00000001403d6c28: nop      
0x00000001403d6c29: mov      rdi, rax
0x00000001403d6c2c: mov      qword ptr [rbp + 0x30], rax
0x00000001403d6c30: mov      rax, qword ptr [rbp + 0x38]
0x00000001403d6c34: test     rax, rax
0x00000001403d6c37: je       0x1403d6c54
0x00000001403d6c39: mov      rax, qword ptr [rax + 0x20]
0x00000001403d6c3d: mov      byte ptr [rbp + 0x4f], 1
0x00000001403d6c41: mov      rcx, qword ptr [rbp + 0x28]
0x00000001403d6c45: mov      rdx, qword ptr [rbp + 0x20]
0x00000001403d6c49: mov      r8, qword ptr [rbp + 0x18]
0x00000001403d6c4d: call     qword ptr [rip + 0x4fb245]
0x00000001403d6c53: nop      
0x00000001403d6c54: mov      qword ptr [rbp + 0x38], rdi
0x00000001403d6c58: mov      rcx, qword ptr [rbp + 0x40]
0x00000001403d6c5c: call     0x14023e6c5
0x00000001403d6c61: nop      
0x00000001403d6c62: mov      rdx, qword ptr [rbp + 0x40]
0x00000001403d6c66: mov      qword ptr [rdx], 2
0x00000001403d6c6d: mov      rax, qword ptr [rbp + 0x38]
0x00000001403d6c71: mov      qword ptr [rdx + 8], rax
0x00000001403d6c75: jmp      0x1403d6cb8
0x00000001403d6c77: lea      rdx, [rbp - 8]
0x00000001403d6c7b: mov      rcx, qword ptr [rbp + 0x40]
0x00000001403d6c7f: add      rcx, 0x28
0x00000001403d6c83: movups   xmm0, xmmword ptr [rbp - 0x38]
0x00000001403d6c87: movups   xmm1, xmmword ptr [rbp - 0x28]
0x00000001403d6c8b: lea      r8, [rbp - 0x60]
0x00000001403d6c8f: movaps   xmmword ptr [r8 + 0x10], xmm1
0x00000001403d6c94: movaps   xmmword ptr [r8], xmm0
0x00000001403d6c98: mov      byte ptr [r8 + 0x20], al
0x00000001403d6c9c: mov      eax, dword ptr [rbp - 0x17]
0x00000001403d6c9f: mov      dword ptr [r8 + 0x21], eax
0x00000001403d6ca3: mov      eax, dword ptr [rbp - 0x14]
0x00000001403d6ca6: mov      dword ptr [r8 + 0x24], eax
0x00000001403d6caa: mov      byte ptr [rbp + 0x4e], 0
0x00000001403d6cae: call     0x14061d632
0x00000001403d6cb3: nop      
0x00000001403d6cb4: mov      rdx, qword ptr [rbp + 0x40]
0x00000001403d6cb8: mov      r8d, 0x110
0x00000001403d6cbe: mov      rcx, rsi
0x00000001403d6cc1: add      rsp, 0xd8
0x00000001403d6cc8: pop      rbx
0x00000001403d6cc9: pop      rdi
0x00000001403d6cca: pop      rsi
0x00000001403d6ccb: pop      rbp
0x00000001403d6ccc: jmp      0x1408acdc0
