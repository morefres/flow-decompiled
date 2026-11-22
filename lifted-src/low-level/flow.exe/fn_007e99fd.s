; instruction-faithful x86-64 fallback for flow.exe rva=0x7e99fd-0x7e9ac1
0x00000001407e99fd: push     rbp
0x00000001407e99fe: push     rsi
0x00000001407e99ff: push     rdi
0x00000001407e9a00: push     rbx
0x00000001407e9a01: sub      rsp, 0x88
0x00000001407e9a08: lea      rbp, [rsp + 0x80]
0x00000001407e9a10: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407e9a18: mov      rsi, rcx
0x00000001407e9a1b: mov      rax, qword ptr [rdx]
0x00000001407e9a1e: cmp      rax, qword ptr [rdx + 8]
0x00000001407e9a22: je       0x1407e9aa1
0x00000001407e9a24: mov      rbx, qword ptr [rdx + 0x10]
0x00000001407e9a28: lea      rcx, [rax + 0x10]
0x00000001407e9a2c: mov      qword ptr [rdx], rcx
0x00000001407e9a2f: mov      rdx, qword ptr [rax]
0x00000001407e9a32: mov      r8, qword ptr [rax + 8]
0x00000001407e9a36: lea      rdi, [rbp - 0x58]
0x00000001407e9a3a: mov      rcx, rdi
0x00000001407e9a3d: call     0x1407e9b0c
0x00000001407e9a42: mov      rdx, qword ptr [rdi]
0x00000001407e9a45: mov      rcx, qword ptr [rdi + 8]
0x00000001407e9a49: mov      rax, qword ptr [rdi + 0x10]
0x00000001407e9a4d: cmp      rdx, -1
0x00000001407e9a51: je       0x1407e9aa5
0x00000001407e9a53: mov      qword ptr [rbp - 0x10], rdx
0x00000001407e9a57: mov      qword ptr [rbp - 0x18], rcx
0x00000001407e9a5b: mov      qword ptr [rbp - 0x20], rax
0x00000001407e9a5f: mov      qword ptr [rbp - 8], rbx
0x00000001407e9a63: cmp      qword ptr [rbx], -1
0x00000001407e9a67: je       0x1407e9a73
0x00000001407e9a69: mov      rcx, qword ptr [rbp - 8]
0x00000001407e9a6d: call     0x1407e9bdd
0x00000001407e9a72: nop      
0x00000001407e9a73: mov      rax, qword ptr [rbp - 8]
0x00000001407e9a77: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407e9a7b: mov      qword ptr [rax], rcx
0x00000001407e9a7e: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407e9a82: mov      qword ptr [rax + 8], rcx
0x00000001407e9a86: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407e9a8a: mov      qword ptr [rax + 0x10], rcx
0x00000001407e9a8e: lea      rcx, [rbp - 0x40]
0x00000001407e9a92: movups   xmm0, xmmword ptr [rcx]
0x00000001407e9a95: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001407e9a99: movups   xmmword ptr [rax + 0x18], xmm0
0x00000001407e9a9d: movups   xmmword ptr [rax + 0x28], xmm1
0x00000001407e9aa1: xor      eax, eax
0x00000001407e9aa3: jmp      0x1407e9ab2
0x00000001407e9aa5: mov      qword ptr [rsi + 8], rcx
0x00000001407e9aa9: mov      qword ptr [rsi + 0x10], rax
0x00000001407e9aad: mov      eax, 1
0x00000001407e9ab2: mov      qword ptr [rsi], rax
0x00000001407e9ab5: add      rsp, 0x88
0x00000001407e9abc: pop      rbx
0x00000001407e9abd: pop      rdi
0x00000001407e9abe: pop      rsi
0x00000001407e9abf: pop      rbp
0x00000001407e9ac0: ret      
