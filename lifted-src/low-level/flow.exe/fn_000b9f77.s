; instruction-faithful x86-64 fallback for flow.exe rva=0xb9f77-0xb9fef
0x00000001400b9f77: push     rbp
0x00000001400b9f78: push     rsi
0x00000001400b9f79: push     rdi
0x00000001400b9f7a: push     rbx
0x00000001400b9f7b: sub      rsp, 0x48
0x00000001400b9f7f: lea      rbp, [rsp + 0x40]
0x00000001400b9f84: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400b9f8c: mov      rax, rcx
0x00000001400b9f8f: mov      rcx, qword ptr [rcx + 8]
0x00000001400b9f93: mov      qword ptr [rbp - 0x18], rax
0x00000001400b9f97: mov      rax, qword ptr [rax + 0x10]
0x00000001400b9f9b: mov      qword ptr [rbp - 0x20], rax
0x00000001400b9f9f: mov      qword ptr [rbp - 0x10], 0
0x00000001400b9fa7: mov      qword ptr [rbp - 8], rcx
0x00000001400b9fab: mov      rax, qword ptr [rbp - 0x10]
0x00000001400b9faf: cmp      qword ptr [rbp - 0x20], rax
0x00000001400b9fb3: je       0x1400b9fcb
0x00000001400b9fb5: inc      rax
0x00000001400b9fb8: mov      qword ptr [rbp - 0x10], rax
0x00000001400b9fbc: lea      rsi, [rcx + 0x60]
0x00000001400b9fc0: call     0x1400b9f2d
0x00000001400b9fc5: nop      
0x00000001400b9fc6: mov      rcx, rsi
0x00000001400b9fc9: jmp      0x1400b9fab
0x00000001400b9fcb: mov      rax, qword ptr [rbp - 0x18]
0x00000001400b9fcf: mov      rcx, qword ptr [rax]
0x00000001400b9fd2: mov      r8d, 8
0x00000001400b9fd8: mov      r9d, 0x60
0x00000001400b9fde: mov      rdx, qword ptr [rbp - 8]
0x00000001400b9fe2: add      rsp, 0x48
0x00000001400b9fe6: pop      rbx
0x00000001400b9fe7: pop      rdi
0x00000001400b9fe8: pop      rsi
0x00000001400b9fe9: pop      rbp
0x00000001400b9fea: jmp      0x14000a0f6
