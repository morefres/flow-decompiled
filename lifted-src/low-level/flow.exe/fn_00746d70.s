; instruction-faithful x86-64 fallback for flow.exe rva=0x746d70-0x746eb4
0x0000000140746d70: push     r15
0x0000000140746d72: push     r14
0x0000000140746d74: push     r12
0x0000000140746d76: push     rsi
0x0000000140746d77: push     rdi
0x0000000140746d78: push     rbx
0x0000000140746d79: sub      rsp, 0x58
0x0000000140746d7d: mov      r14, rdx
0x0000000140746d80: mov      r15, qword ptr [rcx]
0x0000000140746d83: mov      rsi, qword ptr [rdx]
0x0000000140746d86: mov      r12, qword ptr [rdx + 8]
0x0000000140746d8a: mov      rdi, qword ptr [r12 + 0x18]
0x0000000140746d8f: lea      rdx, [rip + 0x428a67]
0x0000000140746d96: mov      r8d, 8
0x0000000140746d9c: mov      rcx, rsi
0x0000000140746d9f: mov      rax, rdi
0x0000000140746da2: call     qword ptr [rip + 0x18b0f0]
0x0000000140746da8: mov      bl, 1
0x0000000140746daa: test     al, al
0x0000000140746dac: je       0x140746dbe
0x0000000140746dae: mov      eax, ebx
0x0000000140746db0: add      rsp, 0x58
0x0000000140746db4: pop      rbx
0x0000000140746db5: pop      rdi
0x0000000140746db6: pop      rsi
0x0000000140746db7: pop      r12
0x0000000140746db9: pop      r14
0x0000000140746dbb: pop      r15
0x0000000140746dbd: ret      
0x0000000140746dbe: test     byte ptr [r14 + 0x12], 0x80
0x0000000140746dc3: jne      0x140746e06
0x0000000140746dc5: lea      rdx, [rip + 0x420de5]
0x0000000140746dcc: mov      r8d, 1
0x0000000140746dd2: mov      rcx, rsi
0x0000000140746dd5: mov      rax, rdi
0x0000000140746dd8: call     qword ptr [rip + 0x18b0ba]
0x0000000140746dde: test     al, al
0x0000000140746de0: jne      0x140746dae
0x0000000140746de2: mov      edx, 0x10
0x0000000140746de7: mov      rcx, r15
0x0000000140746dea: mov      r8, r14
0x0000000140746ded: call     0x1406d7bb0
0x0000000140746df2: test     al, al
0x0000000140746df4: jne      0x140746dae
0x0000000140746df6: mov      rsi, qword ptr [r14]
0x0000000140746df9: mov      rax, qword ptr [r14 + 8]
0x0000000140746dfd: mov      rdi, qword ptr [rax + 0x18]
0x0000000140746e01: jmp      0x140746e94
0x0000000140746e06: lea      rdx, [rip + 0x1b572e]
0x0000000140746e0d: mov      r8d, 2
0x0000000140746e13: mov      rcx, rsi
0x0000000140746e16: mov      rax, rdi
0x0000000140746e19: call     qword ptr [rip + 0x18b079]
0x0000000140746e1f: test     al, al
0x0000000140746e21: jne      0x140746dae
0x0000000140746e23: lea      rax, [rsp + 0x27]
0x0000000140746e28: mov      byte ptr [rax], 1
0x0000000140746e2b: lea      rcx, [rsp + 0x40]
0x0000000140746e30: mov      qword ptr [rcx], rsi
0x0000000140746e33: mov      qword ptr [rcx + 8], r12
0x0000000140746e37: mov      qword ptr [rcx + 0x10], rax
0x0000000140746e3b: mov      rax, qword ptr [r14 + 0x10]
0x0000000140746e3f: lea      r8, [rsp + 0x28]
0x0000000140746e44: mov      qword ptr [r8 + 0x10], rax
0x0000000140746e48: mov      qword ptr [r8], rcx
0x0000000140746e4b: lea      rax, [rip + 0x1b5a76]
0x0000000140746e52: mov      qword ptr [r8 + 8], rax
0x0000000140746e56: mov      edx, 0x10
0x0000000140746e5b: mov      rcx, r15
0x0000000140746e5e: call     0x1406d7bb0
0x0000000140746e63: test     al, al
0x0000000140746e65: jne      0x140746dae
0x0000000140746e6b: mov      rcx, qword ptr [rsp + 0x28]
0x0000000140746e70: mov      rax, qword ptr [rsp + 0x30]
0x0000000140746e75: mov      rax, qword ptr [rax + 0x18]
0x0000000140746e79: lea      rdx, [rip + 0x4291d8]
0x0000000140746e80: mov      r8d, 2
0x0000000140746e86: call     qword ptr [rip + 0x18b00c]
0x0000000140746e8c: test     al, al
0x0000000140746e8e: jne      0x140746dae
0x0000000140746e94: lea      rdx, [rip + 0x445d7e]
0x0000000140746e9b: mov      r8d, 1
0x0000000140746ea1: mov      rcx, rsi
0x0000000140746ea4: mov      rax, rdi
0x0000000140746ea7: call     qword ptr [rip + 0x18afeb]
0x0000000140746ead: mov      ebx, eax
0x0000000140746eaf: jmp      0x140746dae
