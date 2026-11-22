; instruction-faithful x86-64 fallback for flow.exe rva=0x7dfaf2-0x7dfc92
0x00000001407dfaf2: push     r14
0x00000001407dfaf4: push     rsi
0x00000001407dfaf5: push     rdi
0x00000001407dfaf6: push     rbx
0x00000001407dfaf7: sub      rsp, 0x78
0x00000001407dfafb: mov      rsi, rdx
0x00000001407dfafe: mov      rdi, rcx
0x00000001407dfb01: movzx    eax, byte ptr [rcx]
0x00000001407dfb04: lea      rcx, [rip + 0x3cc37d]
0x00000001407dfb0b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001407dfb0f: add      rax, rcx
0x00000001407dfb12: jmp      rax
0x00000001407dfb14: mov      rcx, qword ptr [rsi]
0x00000001407dfb17: lea      rdx, [rip + 0x3986a2]
0x00000001407dfb1e: mov      r8d, 4
0x00000001407dfb24: jmp      0x1407dfb92
0x00000001407dfb26: add      rdi, 8
0x00000001407dfb2a: mov      rcx, rsi
0x00000001407dfb2d: mov      rdx, rdi
0x00000001407dfb30: add      rsp, 0x78
0x00000001407dfb34: pop      rbx
0x00000001407dfb35: pop      rdi
0x00000001407dfb36: pop      rsi
0x00000001407dfb37: pop      r14
0x00000001407dfb39: jmp      0x1407dfc92
0x00000001407dfb3e: add      rdi, 8
0x00000001407dfb42: mov      rdx, qword ptr [rsi]
0x00000001407dfb45: mov      rcx, rdi
0x00000001407dfb48: add      rsp, 0x78
0x00000001407dfb4c: pop      rbx
0x00000001407dfb4d: pop      rdi
0x00000001407dfb4e: pop      rsi
0x00000001407dfb4f: pop      r14
0x00000001407dfb51: jmp      0x1407df9b6
0x00000001407dfb56: mov      rdx, qword ptr [rdi + 0x10]
0x00000001407dfb5a: mov      r8, qword ptr [rdi + 0x18]
0x00000001407dfb5e: mov      rcx, qword ptr [rsi]
0x00000001407dfb61: add      rsp, 0x78
0x00000001407dfb65: pop      rbx
0x00000001407dfb66: pop      rdi
0x00000001407dfb67: pop      rsi
0x00000001407dfb68: pop      r14
0x00000001407dfb6a: jmp      0x1407fab9f
0x00000001407dfb6f: movzx    eax, byte ptr [rdi + 1]
0x00000001407dfb73: mov      r8, rax
0x00000001407dfb76: xor      r8, 5
0x00000001407dfb7a: lea      rcx, [rip + 0x3a4a31]
0x00000001407dfb81: lea      rdx, [rip + 0x3a4a2e]
0x00000001407dfb88: test     rax, rax
0x00000001407dfb8b: cmovne   rdx, rcx
0x00000001407dfb8f: mov      rcx, qword ptr [rsi]
0x00000001407dfb92: add      rsp, 0x78
0x00000001407dfb96: pop      rbx
0x00000001407dfb97: pop      rdi
0x00000001407dfb98: pop      rsi
0x00000001407dfb99: pop      r14
0x00000001407dfb9b: jmp      0x140660dc6
0x00000001407dfba0: mov      r14, qword ptr [rdi + 0x18]
0x00000001407dfba4: mov      rbx, qword ptr [rsi]
0x00000001407dfba7: lea      rdx, [rip + 0x3a4fba]
0x00000001407dfbae: mov      r8d, 1
0x00000001407dfbb4: mov      rcx, rbx
0x00000001407dfbb7: call     0x140660dc6
0x00000001407dfbbc: mov      al, 1
0x00000001407dfbbe: test     r14, r14
0x00000001407dfbc1: jne      0x1407dfbda
0x00000001407dfbc3: lea      rdx, [rip + 0x3a4f9f]
0x00000001407dfbca: mov      r8d, 1
0x00000001407dfbd0: mov      rcx, rbx
0x00000001407dfbd3: call     0x140660dc6
0x00000001407dfbd8: xor      eax, eax
0x00000001407dfbda: lea      rbx, [rsp + 0x20]
0x00000001407dfbdf: mov      byte ptr [rbx], 0
0x00000001407dfbe2: mov      byte ptr [rbx + 1], al
0x00000001407dfbe5: mov      qword ptr [rbx + 8], rsi
0x00000001407dfbe9: mov      rax, qword ptr [rdi + 8]
0x00000001407dfbed: mov      rcx, qword ptr [rdi + 0x10]
0x00000001407dfbf1: xor      edx, edx
0x00000001407dfbf3: test     rax, rax
0x00000001407dfbf6: cmove    r14, rax
0x00000001407dfbfa: setne    dl
0x00000001407dfbfd: lea      rsi, [rsp + 0x30]
0x00000001407dfc02: mov      qword ptr [rsi], rdx
0x00000001407dfc05: xor      r8d, r8d
0x00000001407dfc08: mov      qword ptr [rsi + 8], r8
0x00000001407dfc0c: mov      qword ptr [rsi + 0x10], rax
0x00000001407dfc10: mov      qword ptr [rsi + 0x18], rcx
0x00000001407dfc14: mov      qword ptr [rsi + 0x20], rdx
0x00000001407dfc18: mov      qword ptr [rsi + 0x28], r8
0x00000001407dfc1c: mov      qword ptr [rsi + 0x30], rax
0x00000001407dfc20: mov      qword ptr [rsi + 0x38], rcx
0x00000001407dfc24: mov      qword ptr [rsi + 0x40], r14
0x00000001407dfc28: mov      rcx, rsi
0x00000001407dfc2b: call     0x14074b78f
0x00000001407dfc30: test     rax, rax
0x00000001407dfc33: je       0x1407dfc45
0x00000001407dfc35: mov      r8, rdx
0x00000001407dfc38: mov      rcx, rbx
0x00000001407dfc3b: mov      rdx, rax
0x00000001407dfc3e: call     0x1407dfa64
0x00000001407dfc43: jmp      0x1407dfc28
0x00000001407dfc45: cmp      byte ptr [rsp + 0x20], 1
0x00000001407dfc4a: je       0x1407dfc78
0x00000001407dfc4c: cmp      byte ptr [rsp + 0x21], 0
0x00000001407dfc51: je       0x1407dfc6e
0x00000001407dfc53: mov      rax, qword ptr [rsp + 0x28]
0x00000001407dfc58: mov      rcx, qword ptr [rax]
0x00000001407dfc5b: lea      rdx, [rip + 0x3a4f07]
0x00000001407dfc62: mov      r8d, 1
0x00000001407dfc68: call     0x140660dc6
0x00000001407dfc6d: nop      
0x00000001407dfc6e: add      rsp, 0x78
0x00000001407dfc72: pop      rbx
0x00000001407dfc73: pop      rdi
0x00000001407dfc74: pop      rsi
0x00000001407dfc75: pop      r14
0x00000001407dfc77: ret      
0x00000001407dfc78: lea      rcx, [rip + 0x3ae9b1]
0x00000001407dfc7f: lea      r8, [rip + 0x39ac0a]
0x00000001407dfc86: mov      edx, 0x28
0x00000001407dfc8b: call     0x1408ae860
0x00000001407dfc90: ud2      
