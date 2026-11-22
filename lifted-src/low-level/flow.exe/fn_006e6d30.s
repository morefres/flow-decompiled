; instruction-faithful x86-64 fallback for flow.exe rva=0x6e6d30-0x6e6eda
0x00000001406e6d30: push     r15
0x00000001406e6d32: push     r14
0x00000001406e6d34: push     rsi
0x00000001406e6d35: push     rdi
0x00000001406e6d36: push     rbx
0x00000001406e6d37: sub      rsp, 0x70
0x00000001406e6d3b: mov      r14, rdx
0x00000001406e6d3e: cmp      qword ptr [rcx], 0
0x00000001406e6d42: je       0x1406e6d7c
0x00000001406e6d44: mov      rsi, qword ptr [r14]
0x00000001406e6d47: mov      r15, qword ptr [r14 + 8]
0x00000001406e6d4b: mov      rdi, qword ptr [r15 + 0x18]
0x00000001406e6d4f: lea      rdx, [rip + 0x4a8266]
0x00000001406e6d56: mov      r8d, 4
0x00000001406e6d5c: mov      rcx, rsi
0x00000001406e6d5f: mov      rax, rdi
0x00000001406e6d62: call     qword ptr [rip + 0x1eb130]
0x00000001406e6d68: mov      bl, 1
0x00000001406e6d6a: test     al, al
0x00000001406e6d6c: je       0x1406e6da6
0x00000001406e6d6e: mov      eax, ebx
0x00000001406e6d70: add      rsp, 0x70
0x00000001406e6d74: pop      rbx
0x00000001406e6d75: pop      rdi
0x00000001406e6d76: pop      rsi
0x00000001406e6d77: pop      r14
0x00000001406e6d79: pop      r15
0x00000001406e6d7b: ret      
0x00000001406e6d7c: mov      rcx, qword ptr [r14]
0x00000001406e6d7f: mov      rax, qword ptr [r14 + 8]
0x00000001406e6d83: mov      rax, qword ptr [rax + 0x18]
0x00000001406e6d87: lea      rdx, [rip + 0x4a822a]
0x00000001406e6d8e: mov      r8d, 4
0x00000001406e6d94: add      rsp, 0x70
0x00000001406e6d98: pop      rbx
0x00000001406e6d99: pop      rdi
0x00000001406e6d9a: pop      rsi
0x00000001406e6d9b: pop      r14
0x00000001406e6d9d: pop      r15
0x00000001406e6d9f: jmp      qword ptr [rip + 0x1eb0f2]
0x00000001406e6da6: test     byte ptr [r14 + 0x12], 0x80
0x00000001406e6dab: jne      0x1406e6e0f
0x00000001406e6dad: lea      rdx, [rip + 0x480dfd]
0x00000001406e6db4: mov      r8d, 1
0x00000001406e6dba: mov      rcx, rsi
0x00000001406e6dbd: mov      rax, rdi
0x00000001406e6dc0: call     qword ptr [rip + 0x1eb0d2]
0x00000001406e6dc6: test     al, al
0x00000001406e6dc8: jne      0x1406e6d6e
0x00000001406e6dca: lea      rdx, [rip + 0x4a3b0f]
0x00000001406e6dd1: mov      r8d, 5
0x00000001406e6dd7: mov      rcx, rsi
0x00000001406e6dda: mov      rax, rdi
0x00000001406e6ddd: call     qword ptr [rip + 0x1eb0b5]
0x00000001406e6de3: lea      rcx, [rsp + 0x30]
0x00000001406e6de8: mov      qword ptr [rcx], r14
0x00000001406e6deb: mov      byte ptr [rcx + 8], al
0x00000001406e6dee: mov      byte ptr [rcx + 9], 0
0x00000001406e6df2: call     0x14001ce30
0x00000001406e6df7: test     al, al
0x00000001406e6df9: jne      0x1406e6d6e
0x00000001406e6dff: mov      rsi, qword ptr [r14]
0x00000001406e6e02: mov      rax, qword ptr [r14 + 8]
0x00000001406e6e06: mov      rdi, qword ptr [rax + 0x18]
0x00000001406e6e0a: jmp      0x1406e6eba
0x00000001406e6e0f: lea      rdx, [rip + 0x215725]
0x00000001406e6e16: mov      r8d, 2
0x00000001406e6e1c: mov      rcx, rsi
0x00000001406e6e1f: mov      rax, rdi
0x00000001406e6e22: call     qword ptr [rip + 0x1eb070]
0x00000001406e6e28: test     al, al
0x00000001406e6e2a: jne      0x1406e6d6e
0x00000001406e6e30: lea      rax, [rsp + 0x2f]
0x00000001406e6e35: mov      byte ptr [rax], 1
0x00000001406e6e38: lea      rcx, [rsp + 0x58]
0x00000001406e6e3d: mov      qword ptr [rcx], rsi
0x00000001406e6e40: mov      qword ptr [rcx + 8], r15
0x00000001406e6e44: mov      qword ptr [rcx + 0x10], rax
0x00000001406e6e48: mov      rax, qword ptr [r14 + 0x10]
0x00000001406e6e4c: lea      r14, [rsp + 0x30]
0x00000001406e6e51: mov      qword ptr [r14 + 0x10], rax
0x00000001406e6e55: mov      qword ptr [r14], rcx
0x00000001406e6e58: lea      rax, [rip + 0x215a69]
0x00000001406e6e5f: mov      qword ptr [r14 + 8], rax
0x00000001406e6e63: lea      rdx, [rip + 0x4a3a76]
0x00000001406e6e6a: mov      r8d, 5
0x00000001406e6e70: call     0x14001b970
0x00000001406e6e75: lea      rcx, [rsp + 0x48]
0x00000001406e6e7a: mov      qword ptr [rcx], r14
0x00000001406e6e7d: mov      byte ptr [rcx + 8], al
0x00000001406e6e80: mov      byte ptr [rcx + 9], 0
0x00000001406e6e84: call     0x14001ce30
0x00000001406e6e89: test     al, al
0x00000001406e6e8b: jne      0x1406e6d6e
0x00000001406e6e91: mov      rcx, qword ptr [rsp + 0x30]
0x00000001406e6e96: mov      rax, qword ptr [rsp + 0x38]
0x00000001406e6e9b: mov      rax, qword ptr [rax + 0x18]
0x00000001406e6e9f: lea      rdx, [rip + 0x4891b2]
0x00000001406e6ea6: mov      r8d, 2
0x00000001406e6eac: call     qword ptr [rip + 0x1eafe6]
0x00000001406e6eb2: test     al, al
0x00000001406e6eb4: jne      0x1406e6d6e
0x00000001406e6eba: lea      rdx, [rip + 0x4a5d58]
0x00000001406e6ec1: mov      r8d, 1
0x00000001406e6ec7: mov      rcx, rsi
0x00000001406e6eca: mov      rax, rdi
0x00000001406e6ecd: call     qword ptr [rip + 0x1eafc5]
0x00000001406e6ed3: mov      ebx, eax
0x00000001406e6ed5: jmp      0x1406e6d6e
