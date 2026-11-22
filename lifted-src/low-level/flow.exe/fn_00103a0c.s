; instruction-faithful x86-64 fallback for flow.exe rva=0x103a0c-0x103a64
0x0000000140103a0c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140103a11: push     rbp
0x0000000140103a12: push     r15
0x0000000140103a14: push     r14
0x0000000140103a16: push     r13
0x0000000140103a18: push     r12
0x0000000140103a1a: push     rsi
0x0000000140103a1b: push     rdi
0x0000000140103a1c: push     rbx
0x0000000140103a1d: sub      rsp, 0x28
0x0000000140103a21: lea      rbp, [rdx + 0x80]
0x0000000140103a28: and      rdx, 0xffffffffffffff80
0x0000000140103a2c: mov      rbx, rdx
0x0000000140103a2f: movabs   rax, 0x7ffffffffffffffe
0x0000000140103a39: cmp      qword ptr [rbx + 0x70], rax
0x0000000140103a3d: jbe      0x140103a4f
0x0000000140103a3f: lea      rcx, [rbx + 0x3b28]
0x0000000140103a46: mov      byte ptr [rbx + 0x4d], 0
0x0000000140103a4a: call     0x1400ed753
0x0000000140103a4f: mov      byte ptr [rbx + 0x4d], 0
0x0000000140103a53: add      rsp, 0x28
0x0000000140103a57: pop      rbx
0x0000000140103a58: pop      rdi
0x0000000140103a59: pop      rsi
0x0000000140103a5a: pop      r12
0x0000000140103a5c: pop      r13
0x0000000140103a5e: pop      r14
0x0000000140103a60: pop      r15
0x0000000140103a62: pop      rbp
0x0000000140103a63: ret      
