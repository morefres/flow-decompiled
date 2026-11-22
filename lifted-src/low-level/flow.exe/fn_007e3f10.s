; instruction-faithful x86-64 fallback for flow.exe rva=0x7e3f10-0x7e406c
0x00000001407e3f10: push     r15
0x00000001407e3f12: push     r14
0x00000001407e3f14: push     r12
0x00000001407e3f16: push     rsi
0x00000001407e3f17: push     rdi
0x00000001407e3f18: push     rbx
0x00000001407e3f19: sub      rsp, 0x48
0x00000001407e3f1d: mov      r14, rdx
0x00000001407e3f20: mov      r12, qword ptr [rcx]
0x00000001407e3f23: mov      rax, qword ptr [r12]
0x00000001407e3f27: test     rax, rax
0x00000001407e3f2a: je       0x1407e3f4b
0x00000001407e3f2c: cmp      eax, 1
0x00000001407e3f2f: jne      0x1407e3f65
0x00000001407e3f31: mov      rsi, qword ptr [r14]
0x00000001407e3f34: mov      r15, qword ptr [r14 + 8]
0x00000001407e3f38: mov      rdi, qword ptr [r15 + 0x18]
0x00000001407e3f3c: lea      rdx, [rip + 0x396d60]
0x00000001407e3f43: mov      r8d, 0xa
0x00000001407e3f49: jmp      0x1407e3f7d
0x00000001407e3f4b: mov      rsi, qword ptr [r14]
0x00000001407e3f4e: mov      r15, qword ptr [r14 + 8]
0x00000001407e3f52: mov      rdi, qword ptr [r15 + 0x18]
0x00000001407e3f56: lea      rdx, [rip + 0x396d38]
0x00000001407e3f5d: mov      r8d, 0xe
0x00000001407e3f63: jmp      0x1407e3f7d
0x00000001407e3f65: mov      rsi, qword ptr [r14]
0x00000001407e3f68: mov      r15, qword ptr [r14 + 8]
0x00000001407e3f6c: mov      rdi, qword ptr [r15 + 0x18]
0x00000001407e3f70: lea      rdx, [rip + 0x396d36]
0x00000001407e3f77: mov      r8d, 0xd
0x00000001407e3f7d: mov      rcx, rsi
0x00000001407e3f80: mov      rax, rdi
0x00000001407e3f83: call     qword ptr [rip + 0xedf0f]
0x00000001407e3f89: mov      bl, 1
0x00000001407e3f8b: test     al, al
0x00000001407e3f8d: je       0x1407e3f9f
0x00000001407e3f8f: mov      eax, ebx
0x00000001407e3f91: add      rsp, 0x48
0x00000001407e3f95: pop      rbx
0x00000001407e3f96: pop      rdi
0x00000001407e3f97: pop      rsi
0x00000001407e3f98: pop      r12
0x00000001407e3f9a: pop      r14
0x00000001407e3f9c: pop      r15
0x00000001407e3f9e: ret      
0x00000001407e3f9f: test     byte ptr [r14 + 0x12], 0x80
0x00000001407e3fa4: jne      0x1407e3fda
0x00000001407e3fa6: lea      rdx, [rip + 0x383c04]
0x00000001407e3fad: mov      r8d, 1
0x00000001407e3fb3: mov      rcx, rsi
0x00000001407e3fb6: mov      rax, rdi
0x00000001407e3fb9: call     qword ptr [rip + 0xeded9]
0x00000001407e3fbf: test     al, al
0x00000001407e3fc1: jne      0x1407e3f8f
0x00000001407e3fc3: mov      rcx, qword ptr [r12 + 0x10]
0x00000001407e3fc8: mov      rdx, qword ptr [r12 + 0x18]
0x00000001407e3fcd: mov      r8, rsi
0x00000001407e3fd0: mov      r9, r15
0x00000001407e3fd3: call     0x1400225f0
0x00000001407e3fd8: jmp      0x1407e4044
0x00000001407e3fda: lea      rdx, [rip + 0x11855a]
0x00000001407e3fe1: mov      r8d, 2
0x00000001407e3fe7: mov      rcx, rsi
0x00000001407e3fea: mov      rax, rdi
0x00000001407e3fed: call     qword ptr [rip + 0xedea5]
0x00000001407e3ff3: test     al, al
0x00000001407e3ff5: jne      0x1407e3f8f
0x00000001407e3ff7: lea      rax, [rsp + 0x2f]
0x00000001407e3ffc: mov      byte ptr [rax], 1
0x00000001407e3fff: lea      r8, [rsp + 0x30]
0x00000001407e4004: mov      qword ptr [r8], rsi
0x00000001407e4007: mov      qword ptr [r8 + 8], r15
0x00000001407e400b: mov      qword ptr [r8 + 0x10], rax
0x00000001407e400f: mov      rcx, qword ptr [r12 + 0x10]
0x00000001407e4014: mov      rdx, qword ptr [r12 + 0x18]
0x00000001407e4019: lea      r9, [rip + 0x1188a8]
0x00000001407e4020: call     0x1400225f0
0x00000001407e4025: test     al, al
0x00000001407e4027: jne      0x1407e3f8f
0x00000001407e402d: lea      rdx, [rip + 0x38c024]
0x00000001407e4034: lea      rcx, [rsp + 0x30]
0x00000001407e4039: mov      r8d, 2
0x00000001407e403f: call     0x14001b970
0x00000001407e4044: test     al, al
0x00000001407e4046: jne      0x1407e3f8f
0x00000001407e404c: lea      rdx, [rip + 0x3a8bc6]
0x00000001407e4053: mov      r8d, 1
0x00000001407e4059: mov      rcx, rsi
0x00000001407e405c: mov      rax, rdi
0x00000001407e405f: call     qword ptr [rip + 0xede33]
0x00000001407e4065: mov      ebx, eax
0x00000001407e4067: jmp      0x1407e3f8f
