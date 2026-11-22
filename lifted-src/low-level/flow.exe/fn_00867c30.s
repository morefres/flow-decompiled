; instruction-faithful x86-64 fallback for flow.exe rva=0x867c30-0x867d84
0x0000000140867c30: push     r15
0x0000000140867c32: push     r14
0x0000000140867c34: push     r12
0x0000000140867c36: push     rsi
0x0000000140867c37: push     rdi
0x0000000140867c38: push     rbx
0x0000000140867c39: sub      rsp, 0x58
0x0000000140867c3d: mov      r15, rdx
0x0000000140867c40: mov      r14, qword ptr [rcx]
0x0000000140867c43: cmp      dword ptr [r14], -1
0x0000000140867c47: je       0x140867c84
0x0000000140867c49: mov      rsi, qword ptr [r15]
0x0000000140867c4c: mov      r12, qword ptr [r15 + 8]
0x0000000140867c50: mov      rdi, qword ptr [r12 + 0x18]
0x0000000140867c55: lea      rdx, [rip + 0x327360]
0x0000000140867c5c: mov      r8d, 4
0x0000000140867c62: mov      rcx, rsi
0x0000000140867c65: mov      rax, rdi
0x0000000140867c68: call     qword ptr [rip + 0x6a22a]
0x0000000140867c6e: mov      bl, 1
0x0000000140867c70: test     al, al
0x0000000140867c72: je       0x140867cb0
0x0000000140867c74: mov      eax, ebx
0x0000000140867c76: add      rsp, 0x58
0x0000000140867c7a: pop      rbx
0x0000000140867c7b: pop      rdi
0x0000000140867c7c: pop      rsi
0x0000000140867c7d: pop      r12
0x0000000140867c7f: pop      r14
0x0000000140867c81: pop      r15
0x0000000140867c83: ret      
0x0000000140867c84: mov      rcx, qword ptr [r15]
0x0000000140867c87: mov      rax, qword ptr [r15 + 8]
0x0000000140867c8b: mov      rax, qword ptr [rax + 0x18]
0x0000000140867c8f: lea      rdx, [rip + 0x327322]
0x0000000140867c96: mov      r8d, 4
0x0000000140867c9c: add      rsp, 0x58
0x0000000140867ca0: pop      rbx
0x0000000140867ca1: pop      rdi
0x0000000140867ca2: pop      rsi
0x0000000140867ca3: pop      r12
0x0000000140867ca5: pop      r14
0x0000000140867ca7: pop      r15
0x0000000140867ca9: jmp      qword ptr [rip + 0x6a1e8]
0x0000000140867cb0: test     byte ptr [r15 + 0x12], 0x80
0x0000000140867cb5: jne      0x140867ce1
0x0000000140867cb7: lea      rdx, [rip + 0x2ffef3]
0x0000000140867cbe: mov      r8d, 1
0x0000000140867cc4: mov      rcx, rsi
0x0000000140867cc7: mov      rax, rdi
0x0000000140867cca: call     qword ptr [rip + 0x6a1c8]
0x0000000140867cd0: test     al, al
0x0000000140867cd2: jne      0x140867c74
0x0000000140867cd4: mov      rcx, r14
0x0000000140867cd7: mov      rdx, r15
0x0000000140867cda: call     0x14001f860
0x0000000140867cdf: jmp      0x140867d5c
0x0000000140867ce1: lea      rdx, [rip + 0x94853]
0x0000000140867ce8: mov      r8d, 2
0x0000000140867cee: mov      rcx, rsi
0x0000000140867cf1: mov      rax, rdi
0x0000000140867cf4: call     qword ptr [rip + 0x6a19e]
0x0000000140867cfa: test     al, al
0x0000000140867cfc: jne      0x140867c74
0x0000000140867d02: lea      rax, [rsp + 0x27]
0x0000000140867d07: mov      byte ptr [rax], 1
0x0000000140867d0a: lea      rcx, [rsp + 0x28]
0x0000000140867d0f: mov      qword ptr [rcx], rsi
0x0000000140867d12: mov      qword ptr [rcx + 8], r12
0x0000000140867d16: mov      qword ptr [rcx + 0x10], rax
0x0000000140867d1a: mov      rax, qword ptr [r15 + 0x10]
0x0000000140867d1e: lea      rdx, [rsp + 0x40]
0x0000000140867d23: mov      qword ptr [rdx + 0x10], rax
0x0000000140867d27: mov      qword ptr [rdx], rcx
0x0000000140867d2a: lea      rax, [rip + 0x94b97]
0x0000000140867d31: mov      qword ptr [rdx + 8], rax
0x0000000140867d35: mov      rcx, r14
0x0000000140867d38: call     0x14001f860
0x0000000140867d3d: test     al, al
0x0000000140867d3f: jne      0x140867c74
0x0000000140867d45: lea      rdx, [rip + 0x30830c]
0x0000000140867d4c: lea      rcx, [rsp + 0x28]
0x0000000140867d51: mov      r8d, 2
0x0000000140867d57: call     0x14001b970
0x0000000140867d5c: test     al, al
0x0000000140867d5e: jne      0x140867c74
0x0000000140867d64: lea      rdx, [rip + 0x324eae]
0x0000000140867d6b: mov      r8d, 1
0x0000000140867d71: mov      rcx, rsi
0x0000000140867d74: mov      rax, rdi
0x0000000140867d77: call     qword ptr [rip + 0x6a11b]
0x0000000140867d7d: mov      ebx, eax
0x0000000140867d7f: jmp      0x140867c74
