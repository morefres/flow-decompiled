; instruction-faithful x86-64 fallback for flow.exe rva=0x6e5b60-0x6e5cda
0x00000001406e5b60: push     r15
0x00000001406e5b62: push     r14
0x00000001406e5b64: push     r12
0x00000001406e5b66: push     rsi
0x00000001406e5b67: push     rdi
0x00000001406e5b68: push     rbx
0x00000001406e5b69: sub      rsp, 0x58
0x00000001406e5b6d: mov      r14, rdx
0x00000001406e5b70: cmp      qword ptr [rcx], -1
0x00000001406e5b74: je       0x1406e5bb4
0x00000001406e5b76: mov      r15, rcx
0x00000001406e5b79: mov      rsi, qword ptr [r14]
0x00000001406e5b7c: mov      r12, qword ptr [r14 + 8]
0x00000001406e5b80: mov      rdi, qword ptr [r12 + 0x18]
0x00000001406e5b85: lea      rdx, [rip + 0x4a9430]
0x00000001406e5b8c: mov      r8d, 4
0x00000001406e5b92: mov      rcx, rsi
0x00000001406e5b95: mov      rax, rdi
0x00000001406e5b98: call     qword ptr [rip + 0x1ec2fa]
0x00000001406e5b9e: mov      bl, 1
0x00000001406e5ba0: test     al, al
0x00000001406e5ba2: je       0x1406e5be0
0x00000001406e5ba4: mov      eax, ebx
0x00000001406e5ba6: add      rsp, 0x58
0x00000001406e5baa: pop      rbx
0x00000001406e5bab: pop      rdi
0x00000001406e5bac: pop      rsi
0x00000001406e5bad: pop      r12
0x00000001406e5baf: pop      r14
0x00000001406e5bb1: pop      r15
0x00000001406e5bb3: ret      
0x00000001406e5bb4: mov      rcx, qword ptr [r14]
0x00000001406e5bb7: mov      rax, qword ptr [r14 + 8]
0x00000001406e5bbb: mov      rax, qword ptr [rax + 0x18]
0x00000001406e5bbf: lea      rdx, [rip + 0x4a93f2]
0x00000001406e5bc6: mov      r8d, 4
0x00000001406e5bcc: add      rsp, 0x58
0x00000001406e5bd0: pop      rbx
0x00000001406e5bd1: pop      rdi
0x00000001406e5bd2: pop      rsi
0x00000001406e5bd3: pop      r12
0x00000001406e5bd5: pop      r14
0x00000001406e5bd7: pop      r15
0x00000001406e5bd9: jmp      qword ptr [rip + 0x1ec2b8]
0x00000001406e5be0: test     byte ptr [r14 + 0x12], 0x80
0x00000001406e5be5: jne      0x1406e5c28
0x00000001406e5be7: lea      rdx, [rip + 0x481fc3]
0x00000001406e5bee: mov      r8d, 1
0x00000001406e5bf4: mov      rcx, rsi
0x00000001406e5bf7: mov      rax, rdi
0x00000001406e5bfa: call     qword ptr [rip + 0x1ec298]
0x00000001406e5c00: test     al, al
0x00000001406e5c02: jne      0x1406e5ba4
0x00000001406e5c04: mov      rcx, qword ptr [r15 + 8]
0x00000001406e5c08: mov      rdx, qword ptr [r15 + 0x10]
0x00000001406e5c0c: mov      r8, r14
0x00000001406e5c0f: call     0x1406d7bb0
0x00000001406e5c14: test     al, al
0x00000001406e5c16: jne      0x1406e5ba4
0x00000001406e5c18: mov      rsi, qword ptr [r14]
0x00000001406e5c1b: mov      rax, qword ptr [r14 + 8]
0x00000001406e5c1f: mov      rdi, qword ptr [rax + 0x18]
0x00000001406e5c23: jmp      0x1406e5cba
0x00000001406e5c28: lea      rdx, [rip + 0x21690c]
0x00000001406e5c2f: mov      r8d, 2
0x00000001406e5c35: mov      rcx, rsi
0x00000001406e5c38: mov      rax, rdi
0x00000001406e5c3b: call     qword ptr [rip + 0x1ec257]
0x00000001406e5c41: test     al, al
0x00000001406e5c43: jne      0x1406e5ba4
0x00000001406e5c49: lea      rax, [rsp + 0x27]
0x00000001406e5c4e: mov      byte ptr [rax], 1
0x00000001406e5c51: lea      rcx, [rsp + 0x40]
0x00000001406e5c56: mov      qword ptr [rcx], rsi
0x00000001406e5c59: mov      qword ptr [rcx + 8], r12
0x00000001406e5c5d: mov      qword ptr [rcx + 0x10], rax
0x00000001406e5c61: mov      rax, qword ptr [r14 + 0x10]
0x00000001406e5c65: lea      r8, [rsp + 0x28]
0x00000001406e5c6a: mov      qword ptr [r8 + 0x10], rax
0x00000001406e5c6e: mov      qword ptr [r8], rcx
0x00000001406e5c71: lea      rax, [rip + 0x216c50]
0x00000001406e5c78: mov      qword ptr [r8 + 8], rax
0x00000001406e5c7c: mov      rcx, qword ptr [r15 + 8]
0x00000001406e5c80: mov      rdx, qword ptr [r15 + 0x10]
0x00000001406e5c84: call     0x1406d7bb0
0x00000001406e5c89: test     al, al
0x00000001406e5c8b: jne      0x1406e5ba4
0x00000001406e5c91: mov      rcx, qword ptr [rsp + 0x28]
0x00000001406e5c96: mov      rax, qword ptr [rsp + 0x30]
0x00000001406e5c9b: mov      rax, qword ptr [rax + 0x18]
0x00000001406e5c9f: lea      rdx, [rip + 0x48a3b2]
0x00000001406e5ca6: mov      r8d, 2
0x00000001406e5cac: call     qword ptr [rip + 0x1ec1e6]
0x00000001406e5cb2: test     al, al
0x00000001406e5cb4: jne      0x1406e5ba4
0x00000001406e5cba: lea      rdx, [rip + 0x4a6f58]
0x00000001406e5cc1: mov      r8d, 1
0x00000001406e5cc7: mov      rcx, rsi
0x00000001406e5cca: mov      rax, rdi
0x00000001406e5ccd: call     qword ptr [rip + 0x1ec1c5]
0x00000001406e5cd3: mov      ebx, eax
0x00000001406e5cd5: jmp      0x1406e5ba4
