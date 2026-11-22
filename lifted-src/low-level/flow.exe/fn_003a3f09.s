; instruction-faithful x86-64 fallback for flow.exe rva=0x3a3f09-0x3a3f84
0x00000001403a3f09: push     rbp
0x00000001403a3f0a: push     rsi
0x00000001403a3f0b: push     rdi
0x00000001403a3f0c: push     rbx
0x00000001403a3f0d: sub      rsp, 0x48
0x00000001403a3f11: lea      rbp, [rsp + 0x40]
0x00000001403a3f16: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403a3f1e: mov      rax, rcx
0x00000001403a3f21: mov      rcx, qword ptr [rcx + 8]
0x00000001403a3f25: mov      qword ptr [rbp - 0x18], rax
0x00000001403a3f29: mov      rax, qword ptr [rax + 0x10]
0x00000001403a3f2d: mov      qword ptr [rbp - 0x20], rax
0x00000001403a3f31: mov      qword ptr [rbp - 0x10], 0
0x00000001403a3f39: mov      qword ptr [rbp - 8], rcx
0x00000001403a3f3d: mov      rax, qword ptr [rbp - 0x10]
0x00000001403a3f41: cmp      qword ptr [rbp - 0x20], rax
0x00000001403a3f45: je       0x1403a3f60
0x00000001403a3f47: inc      rax
0x00000001403a3f4a: mov      qword ptr [rbp - 0x10], rax
0x00000001403a3f4e: lea      rsi, [rcx + 0xf0]
0x00000001403a3f55: call     0x1403a3df7
0x00000001403a3f5a: nop      
0x00000001403a3f5b: mov      rcx, rsi
0x00000001403a3f5e: jmp      0x1403a3f3d
0x00000001403a3f60: mov      rax, qword ptr [rbp - 0x18]
0x00000001403a3f64: mov      rcx, qword ptr [rax]
0x00000001403a3f67: mov      r8d, 8
0x00000001403a3f6d: mov      r9d, 0xf0
0x00000001403a3f73: mov      rdx, qword ptr [rbp - 8]
0x00000001403a3f77: add      rsp, 0x48
0x00000001403a3f7b: pop      rbx
0x00000001403a3f7c: pop      rdi
0x00000001403a3f7d: pop      rsi
0x00000001403a3f7e: pop      rbp
0x00000001403a3f7f: jmp      0x14000a0f6
