; instruction-faithful x86-64 fallback for flow.exe rva=0x5baee8-0x5baf63
0x00000001405baee8: push     rbp
0x00000001405baee9: push     rsi
0x00000001405baeea: push     rdi
0x00000001405baeeb: push     rbx
0x00000001405baeec: sub      rsp, 0x48
0x00000001405baef0: lea      rbp, [rsp + 0x40]
0x00000001405baef5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405baefd: mov      rax, rcx
0x00000001405baf00: mov      rcx, qword ptr [rcx + 8]
0x00000001405baf04: mov      qword ptr [rbp - 0x18], rax
0x00000001405baf08: mov      rax, qword ptr [rax + 0x10]
0x00000001405baf0c: mov      qword ptr [rbp - 0x20], rax
0x00000001405baf10: mov      qword ptr [rbp - 0x10], 0
0x00000001405baf18: mov      qword ptr [rbp - 8], rcx
0x00000001405baf1c: mov      rax, qword ptr [rbp - 0x10]
0x00000001405baf20: cmp      qword ptr [rbp - 0x20], rax
0x00000001405baf24: je       0x1405baf3f
0x00000001405baf26: inc      rax
0x00000001405baf29: mov      qword ptr [rbp - 0x10], rax
0x00000001405baf2d: lea      rsi, [rcx + 0x110]
0x00000001405baf34: call     0x1405bafe5
0x00000001405baf39: nop      
0x00000001405baf3a: mov      rcx, rsi
0x00000001405baf3d: jmp      0x1405baf1c
0x00000001405baf3f: mov      rax, qword ptr [rbp - 0x18]
0x00000001405baf43: mov      rcx, qword ptr [rax]
0x00000001405baf46: mov      r8d, 8
0x00000001405baf4c: mov      r9d, 0x110
0x00000001405baf52: mov      rdx, qword ptr [rbp - 8]
0x00000001405baf56: add      rsp, 0x48
0x00000001405baf5a: pop      rbx
0x00000001405baf5b: pop      rdi
0x00000001405baf5c: pop      rsi
0x00000001405baf5d: pop      rbp
0x00000001405baf5e: jmp      0x14000a0f6
