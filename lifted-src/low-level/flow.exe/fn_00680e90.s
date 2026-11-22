; instruction-faithful x86-64 fallback for flow.exe rva=0x680e90-0x681006
0x0000000140680e90: push     rbp
0x0000000140680e91: push     r15
0x0000000140680e93: push     r14
0x0000000140680e95: push     r13
0x0000000140680e97: push     r12
0x0000000140680e99: push     rsi
0x0000000140680e9a: push     rdi
0x0000000140680e9b: push     rbx
0x0000000140680e9c: sub      rsp, 0x58
0x0000000140680ea0: lea      rbp, [rsp + 0x50]
0x0000000140680ea5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140680ead: cmp      dword ptr [rdx], 2
0x0000000140680eb0: je       0x140680fcd
0x0000000140680eb6: mov      rdi, r8
0x0000000140680eb9: mov      r12, rdx
0x0000000140680ebc: mov      rsi, rcx
0x0000000140680ebf: mov      rdx, qword ptr [rdx + 0x70]
0x0000000140680ec3: mov      rax, qword ptr [r12 + 0x78]
0x0000000140680ec8: mov      rax, qword ptr [rax + 0x18]
0x0000000140680ecc: lea      rbx, [rbp - 0x30]
0x0000000140680ed0: mov      rcx, rbx
0x0000000140680ed3: call     qword ptr [rip + 0x250fbf]
0x0000000140680ed9: mov      r14b, byte ptr [rbx + 0x11]
0x0000000140680edd: cmp      r14b, 0xff
0x0000000140680ee1: je       0x140680f05
0x0000000140680ee3: mov      rdi, qword ptr [rbp - 0x30]
0x0000000140680ee7: mov      rbx, qword ptr [rbp - 0x28]
0x0000000140680eeb: cmp      r14b, 2
0x0000000140680eef: je       0x140680f29
0x0000000140680ef1: mov      r15b, byte ptr [rbp - 0x20]
0x0000000140680ef5: mov      eax, dword ptr [rbp - 0x1e]
0x0000000140680ef8: mov      dword ptr [rbp - 8], eax
0x0000000140680efb: movzx    eax, word ptr [rbp - 0x1a]
0x0000000140680eff: mov      word ptr [rbp - 4], ax
0x0000000140680f03: jmp      0x140680f2c
0x0000000140680f05: mov      rdx, qword ptr [rdi]
0x0000000140680f08: mov      rcx, r12
0x0000000140680f0b: call     0x14081cdfc
0x0000000140680f10: test     al, al
0x0000000140680f12: je       0x140680f1d
0x0000000140680f14: mov      byte ptr [rsi + 0x11], 0xff
0x0000000140680f18: jmp      0x140680fb9
0x0000000140680f1d: mov      edi, 1
0x0000000140680f22: lea      rbx, [rip + 0x4e39e7]
0x0000000140680f29: mov      r14b, 2
0x0000000140680f2c: mov      qword ptr [rbp - 0x30], rdi
0x0000000140680f30: mov      qword ptr [rbp - 0x28], rbx
0x0000000140680f34: mov      byte ptr [rbp - 0x20], r15b
0x0000000140680f38: mov      byte ptr [rbp - 0x1f], r14b
0x0000000140680f3c: movzx    eax, word ptr [rbp - 4]
0x0000000140680f40: mov      word ptr [rbp - 0x1a], ax
0x0000000140680f44: mov      eax, dword ptr [rbp - 8]
0x0000000140680f47: mov      dword ptr [rbp - 0x1e], eax
0x0000000140680f4a: mov      r13, qword ptr [r12]
0x0000000140680f4e: cmp      r13, 2
0x0000000140680f52: je       0x140680fe7
0x0000000140680f58: mov      rcx, r12
0x0000000140680f5b: mov      qword ptr [rbp - 0x10], r12
0x0000000140680f5f: call     0x140680e2f
0x0000000140680f64: nop      
0x0000000140680f65: mov      rax, qword ptr [rbp - 0x10]
0x0000000140680f69: mov      qword ptr [rax], 2
0x0000000140680f70: cmp      r14b, 2
0x0000000140680f74: jne      0x140680f8e
0x0000000140680f76: mov      qword ptr [rbp - 0x10], r13
0x0000000140680f7a: mov      rcx, rdi
0x0000000140680f7d: mov      rdx, rbx
0x0000000140680f80: call     0x140680bc9
0x0000000140680f85: nop      
0x0000000140680f86: mov      rdi, rax
0x0000000140680f89: mov      rbx, rdx
0x0000000140680f8c: jmp      0x140680f9c
0x0000000140680f8e: movzx    eax, word ptr [rbp - 4]
0x0000000140680f92: mov      word ptr [rbp - 0x14], ax
0x0000000140680f96: mov      eax, dword ptr [rbp - 8]
0x0000000140680f99: mov      dword ptr [rbp - 0x18], eax
0x0000000140680f9c: mov      qword ptr [rsi], rdi
0x0000000140680f9f: mov      qword ptr [rsi + 8], rbx
0x0000000140680fa3: mov      byte ptr [rsi + 0x10], r15b
0x0000000140680fa7: mov      byte ptr [rsi + 0x11], r14b
0x0000000140680fab: mov      eax, dword ptr [rbp - 0x18]
0x0000000140680fae: mov      dword ptr [rsi + 0x12], eax
0x0000000140680fb1: movzx    eax, word ptr [rbp - 0x14]
0x0000000140680fb5: mov      word ptr [rsi + 0x16], ax
0x0000000140680fb9: mov      rax, rsi
0x0000000140680fbc: add      rsp, 0x58
0x0000000140680fc0: pop      rbx
0x0000000140680fc1: pop      rdi
0x0000000140680fc2: pop      rsi
0x0000000140680fc3: pop      r12
0x0000000140680fc5: pop      r13
0x0000000140680fc7: pop      r14
0x0000000140680fc9: pop      r15
0x0000000140680fcb: pop      rbp
0x0000000140680fcc: ret      
0x0000000140680fcd: lea      rcx, [rip + 0x4e290c]
0x0000000140680fd4: lea      r8, [rip + 0x4e293d]
0x0000000140680fdb: mov      edx, 0x36
0x0000000140680fe0: call     0x1408ae860
0x0000000140680fe5: ud2      
0x0000000140680fe7: mov      qword ptr [rbp - 0x10], r13
0x0000000140680feb: lea      rcx, [rip + 0x50d63e]
0x0000000140680ff2: lea      r8, [rip + 0x4e28cf]
0x0000000140680ff9: mov      edx, 0x28
0x0000000140680ffe: call     0x1408ae860
0x0000000140681003: nop      
0x0000000140681004: ud2      
