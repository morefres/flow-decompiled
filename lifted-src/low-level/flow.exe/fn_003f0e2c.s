; instruction-faithful x86-64 fallback for flow.exe rva=0x3f0e2c-0x3f0f62
0x00000001403f0e2c: push     rbp
0x00000001403f0e2d: push     r15
0x00000001403f0e2f: push     r14
0x00000001403f0e31: push     r12
0x00000001403f0e33: push     rsi
0x00000001403f0e34: push     rdi
0x00000001403f0e35: push     rbx
0x00000001403f0e36: sub      rsp, 0x100
0x00000001403f0e3d: lea      rbp, [rsp + 0x80]
0x00000001403f0e45: mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0x00000001403f0e4d: mov      rsi, rcx
0x00000001403f0e50: mov      rbx, qword ptr [rdx]
0x00000001403f0e53: mov      r14, qword ptr [rdx + 8]
0x00000001403f0e57: mov      r15, qword ptr [rdx + 0x10]
0x00000001403f0e5b: mov      r12, qword ptr [rdx + 0x18]
0x00000001403f0e5f: mov      rcx, rdx
0x00000001403f0e62: call     0x140045ee3
0x00000001403f0e67: cmp      rax, 1
0x00000001403f0e6b: je       0x1403f0e9b
0x00000001403f0e6d: lea      rdi, [rbp + 0x40]
0x00000001403f0e71: mov      rcx, rdi
0x00000001403f0e74: call     0x140055a4c
0x00000001403f0e79: cmp      qword ptr [rdi], -1
0x00000001403f0e7d: je       0x1403f0e97
0x00000001403f0e7f: mov      rax, qword ptr [rbp + 0x50]
0x00000001403f0e83: mov      qword ptr [rsi + 0x18], rax
0x00000001403f0e87: movups   xmm0, xmmword ptr [rbp + 0x40]
0x00000001403f0e8b: movups   xmmword ptr [rsi + 8], xmm0
0x00000001403f0e8f: mov      byte ptr [rsi], 0xff
0x00000001403f0e92: jmp      0x1403f0f25
0x00000001403f0e97: mov      rdx, qword ptr [rbp + 0x48]
0x00000001403f0e9b: lea      rcx, [rbp - 0x18]
0x00000001403f0e9f: mov      qword ptr [rcx + 8], rbx
0x00000001403f0ea3: mov      qword ptr [rcx + 0x10], r14
0x00000001403f0ea7: mov      qword ptr [rcx + 0x18], r15
0x00000001403f0eab: mov      qword ptr [rcx + 0x20], r12
0x00000001403f0eaf: mov      qword ptr [rcx + 0x28], rdx
0x00000001403f0eb3: movabs   rax, 0x8000000000000008
0x00000001403f0ebd: mov      qword ptr [rcx], rax
0x00000001403f0ec0: xor      eax, eax
0x00000001403f0ec2: lea      r8, [rbp + 0x58]
0x00000001403f0ec6: mov      qword ptr [r8], rax
0x00000001403f0ec9: mov      qword ptr [r8 + 8], 1
0x00000001403f0ed1: mov      qword ptr [r8 + 0x10], rax
0x00000001403f0ed5: lea      rdx, [rbp - 0x30]
0x00000001403f0ed9: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001403f0ee1: mov      qword ptr [rdx], r8
0x00000001403f0ee4: lea      rax, [rip + 0x731a8d]
0x00000001403f0eeb: mov      qword ptr [rdx + 8], rax
0x00000001403f0eef: call     0x1407e4960
0x00000001403f0ef4: nop      
0x00000001403f0ef5: test     al, al
0x00000001403f0ef7: jne      0x1403f0f37
0x00000001403f0ef9: mov      rax, qword ptr [rbp + 0x68]
0x00000001403f0efd: movups   xmm0, xmmword ptr [rbp + 0x58]
0x00000001403f0f01: movups   xmmword ptr [rbp + 0x28], xmm0
0x00000001403f0f05: mov      qword ptr [rbp + 0x38], rax
0x00000001403f0f09: lea      rcx, [rbp - 0x18]
0x00000001403f0f0d: call     0x140037500
0x00000001403f0f12: mov      byte ptr [rsi], 3
0x00000001403f0f15: movups   xmm0, xmmword ptr [rbp + 0x21]
0x00000001403f0f19: movups   xmm1, xmmword ptr [rbp + 0x30]
0x00000001403f0f1d: movups   xmmword ptr [rsi + 1], xmm0
0x00000001403f0f21: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001403f0f25: add      rsp, 0x100
0x00000001403f0f2c: pop      rbx
0x00000001403f0f2d: pop      rdi
0x00000001403f0f2e: pop      rsi
0x00000001403f0f2f: pop      r12
0x00000001403f0f31: pop      r14
0x00000001403f0f33: pop      r15
0x00000001403f0f35: pop      rbp
0x00000001403f0f36: ret      
0x00000001403f0f37: lea      rax, [rip + 0x79e96a]
0x00000001403f0f3e: mov      qword ptr [rsp + 0x20], rax
0x00000001403f0f43: lea      rcx, [rip + 0x79e8d6]
0x00000001403f0f4a: lea      r9, [rip + 0x7078f7]
0x00000001403f0f51: lea      r8, [rbp + 0x77]
0x00000001403f0f55: mov      edx, 0x37
0x00000001403f0f5a: call     0x1408ae9c0
0x00000001403f0f5f: nop      
0x00000001403f0f60: ud2      
