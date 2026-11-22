; instruction-faithful x86-64 fallback for flow.exe rva=0x7f1f08-0x7f1f80
0x00000001407f1f08: push     rbp
0x00000001407f1f09: push     rsi
0x00000001407f1f0a: push     rdi
0x00000001407f1f0b: push     rbx
0x00000001407f1f0c: sub      rsp, 0x48
0x00000001407f1f10: lea      rbp, [rsp + 0x40]
0x00000001407f1f15: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407f1f1d: mov      rax, rcx
0x00000001407f1f20: mov      rcx, qword ptr [rcx + 8]
0x00000001407f1f24: mov      qword ptr [rbp - 0x18], rax
0x00000001407f1f28: mov      rax, qword ptr [rax + 0x10]
0x00000001407f1f2c: mov      qword ptr [rbp - 0x20], rax
0x00000001407f1f30: mov      qword ptr [rbp - 0x10], 0
0x00000001407f1f38: mov      qword ptr [rbp - 8], rcx
0x00000001407f1f3c: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f1f40: cmp      qword ptr [rbp - 0x20], rax
0x00000001407f1f44: je       0x1407f1f5c
0x00000001407f1f46: inc      rax
0x00000001407f1f49: mov      qword ptr [rbp - 0x10], rax
0x00000001407f1f4d: lea      rsi, [rcx + 0x40]
0x00000001407f1f51: call     0x1406663c8
0x00000001407f1f56: nop      
0x00000001407f1f57: mov      rcx, rsi
0x00000001407f1f5a: jmp      0x1407f1f3c
0x00000001407f1f5c: mov      rax, qword ptr [rbp - 0x18]
0x00000001407f1f60: mov      rcx, qword ptr [rax]
0x00000001407f1f63: mov      r8d, 0x40
0x00000001407f1f69: mov      r9d, 0x40
0x00000001407f1f6f: mov      rdx, qword ptr [rbp - 8]
0x00000001407f1f73: add      rsp, 0x48
0x00000001407f1f77: pop      rbx
0x00000001407f1f78: pop      rdi
0x00000001407f1f79: pop      rsi
0x00000001407f1f7a: pop      rbp
0x00000001407f1f7b: jmp      0x14000a0f6
