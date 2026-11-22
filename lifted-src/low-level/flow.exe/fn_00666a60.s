; instruction-faithful x86-64 fallback for flow.exe rva=0x666a60-0x666c80
0x0000000140666a60: push     rsi
0x0000000140666a61: push     rdi
0x0000000140666a62: push     rbx
0x0000000140666a63: sub      rsp, 0x90
0x0000000140666a6a: mov      rbx, qword ptr [rcx]
0x0000000140666a6d: movzx    eax, word ptr [rbx + 0x58]
0x0000000140666a71: lea      rcx, [rip + 0x5402d0]
0x0000000140666a78: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140666a7c: add      rax, rcx
0x0000000140666a7f: jmp      rax
0x0000000140666a81: mov      rsi, qword ptr [rdx]
0x0000000140666a84: mov      rdi, qword ptr [rdx + 8]
0x0000000140666a88: mov      rax, qword ptr [rdi + 0x18]
0x0000000140666a8c: lea      rdx, [rip + 0x4fcbd6]
0x0000000140666a93: mov      r8d, 0xd
0x0000000140666a99: jmp      0x140666bd8
0x0000000140666a9e: mov      rsi, qword ptr [rdx]
0x0000000140666aa1: mov      rdi, qword ptr [rdx + 8]
0x0000000140666aa5: mov      rax, qword ptr [rdi + 0x18]
0x0000000140666aa9: lea      rdx, [rip + 0x4fcc2e]
0x0000000140666ab0: mov      r8d, 0x1e
0x0000000140666ab6: jmp      0x140666bd8
0x0000000140666abb: mov      rsi, qword ptr [rdx]
0x0000000140666abe: mov      rdi, qword ptr [rdx + 8]
0x0000000140666ac2: mov      rax, qword ptr [rdi + 0x18]
0x0000000140666ac6: lea      rdx, [rip + 0x4fcbbe]
0x0000000140666acd: mov      r8d, 0x18
0x0000000140666ad3: jmp      0x140666bd8
0x0000000140666ad8: lea      rax, [rbx + 0x5a]
0x0000000140666adc: mov      qword ptr [rsp + 0x28], rax
0x0000000140666ae1: movzx    eax, word ptr [rbx + 0x5a]
0x0000000140666ae5: lea      ecx, [rax - 0x190]
0x0000000140666aeb: cmp      cx, 0x64
0x0000000140666aef: lea      rcx, [rip + 0x4fcbc5]
0x0000000140666af6: lea      r8, [rip + 0x4fcba6]
0x0000000140666afd: cmovb    r8, rcx
0x0000000140666b01: mov      qword ptr [rsp + 0x30], r8
0x0000000140666b06: mov      qword ptr [rsp + 0x38], 0x18
0x0000000140666b0f: cmp      qword ptr [rbx + 0x60], 0
0x0000000140666b14: je       0x140666c26
0x0000000140666b1a: add      eax, -0x64
0x0000000140666b1d: movzx    eax, ax
0x0000000140666b20: lea      rax, [rax + rax*2]
0x0000000140666b24: lea      rcx, [rip + 0x4eb76e]
0x0000000140666b2b: add      rcx, rax
0x0000000140666b2e: lea      rax, [rsp + 0x50]
0x0000000140666b33: mov      qword ptr [rax], rcx
0x0000000140666b36: mov      qword ptr [rax + 8], 3
0x0000000140666b3e: movups   xmm0, xmmword ptr [rbx + 0x68]
0x0000000140666b42: lea      rcx, [rsp + 0x40]
0x0000000140666b47: movups   xmmword ptr [rcx], xmm0
0x0000000140666b4a: lea      r8, [rsp + 0x30]
0x0000000140666b4f: lea      r9, [rsp + 0x60]
0x0000000140666b54: mov      qword ptr [r9], r8
0x0000000140666b57: lea      r8, [rip - 0x64efce]
0x0000000140666b5e: mov      qword ptr [r9 + 8], r8
0x0000000140666b62: mov      qword ptr [r9 + 0x10], rax
0x0000000140666b66: mov      qword ptr [r9 + 0x18], r8
0x0000000140666b6a: mov      qword ptr [r9 + 0x20], rcx
0x0000000140666b6e: lea      rax, [rip + 0x13b]
0x0000000140666b75: mov      qword ptr [r9 + 0x28], rax
0x0000000140666b79: mov      rsi, qword ptr [rdx]
0x0000000140666b7c: mov      rdi, qword ptr [rdx + 8]
0x0000000140666b80: lea      r8, [rip + 0x4fcb4c]
0x0000000140666b87: jmp      0x140666c60
0x0000000140666b8c: mov      rsi, qword ptr [rdx]
0x0000000140666b8f: mov      rdi, qword ptr [rdx + 8]
0x0000000140666b93: mov      rax, qword ptr [rdi + 0x18]
0x0000000140666b97: lea      rdx, [rip + 0x4fcad8]
0x0000000140666b9e: mov      r8d, 0x15
0x0000000140666ba4: jmp      0x140666bd8
0x0000000140666ba6: mov      rsi, qword ptr [rdx]
0x0000000140666ba9: mov      rdi, qword ptr [rdx + 8]
0x0000000140666bad: mov      rax, qword ptr [rdi + 0x18]
0x0000000140666bb1: lea      rdx, [rip + 0x4fcb44]
0x0000000140666bb8: mov      r8d, 0x1c
0x0000000140666bbe: jmp      0x140666bd8
0x0000000140666bc0: mov      rsi, qword ptr [rdx]
0x0000000140666bc3: mov      rdi, qword ptr [rdx + 8]
0x0000000140666bc7: mov      rax, qword ptr [rdi + 0x18]
0x0000000140666bcb: lea      rdx, [rip + 0x4fcb46]
0x0000000140666bd2: mov      r8d, 0x1a
0x0000000140666bd8: mov      rcx, rsi
0x0000000140666bdb: call     qword ptr [rip + 0x26b2b7]
0x0000000140666be1: mov      ecx, eax
0x0000000140666be3: mov      al, 1
0x0000000140666be5: test     cl, cl
0x0000000140666be7: jne      0x140666c75
0x0000000140666bed: cmp      qword ptr [rbx], -1
0x0000000140666bf1: je       0x140666c22
0x0000000140666bf3: lea      rax, [rsp + 0x40]
0x0000000140666bf8: mov      qword ptr [rax], rbx
0x0000000140666bfb: lea      r9, [rsp + 0x60]
0x0000000140666c00: mov      qword ptr [r9], rax
0x0000000140666c03: lea      rax, [rip + 0x216]
0x0000000140666c0a: mov      qword ptr [r9 + 8], rax
0x0000000140666c0e: lea      r8, [rip + 0x4fcb1d]
0x0000000140666c15: mov      rcx, rsi
0x0000000140666c18: mov      rdx, rdi
0x0000000140666c1b: call     0x14001ab70
0x0000000140666c20: jmp      0x140666c75
0x0000000140666c22: xor      eax, eax
0x0000000140666c24: jmp      0x140666c75
0x0000000140666c26: lea      rax, [rsp + 0x30]
0x0000000140666c2b: lea      r9, [rsp + 0x60]
0x0000000140666c30: mov      qword ptr [r9], rax
0x0000000140666c33: lea      rax, [rip - 0x64f0aa]
0x0000000140666c3a: mov      qword ptr [r9 + 8], rax
0x0000000140666c3e: lea      rax, [rsp + 0x28]
0x0000000140666c43: mov      qword ptr [r9 + 0x10], rax
0x0000000140666c47: lea      rax, [rip + 0x1db1d2]
0x0000000140666c4e: mov      qword ptr [r9 + 0x18], rax
0x0000000140666c52: mov      rsi, qword ptr [rdx]
0x0000000140666c55: mov      rdi, qword ptr [rdx + 8]
0x0000000140666c59: lea      r8, [rip + 0x527350]
0x0000000140666c60: mov      rcx, rsi
0x0000000140666c63: mov      rdx, rdi
0x0000000140666c66: call     0x14001ab70
0x0000000140666c6b: test     al, al
0x0000000140666c6d: je       0x140666bed
0x0000000140666c73: mov      al, 1
0x0000000140666c75: add      rsp, 0x90
0x0000000140666c7c: pop      rbx
0x0000000140666c7d: pop      rdi
0x0000000140666c7e: pop      rsi
0x0000000140666c7f: ret      
