; instruction-faithful x86-64 fallback for flow.exe rva=0x2b1de6-0x2b1e32
0x00000001402b1de6: push     rbp
0x00000001402b1de7: sub      rsp, 0x40
0x00000001402b1deb: lea      rbp, [rsp + 0x40]
0x00000001402b1df0: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402b1df8: mov      rax, rcx
0x00000001402b1dfb: mov      rcx, qword ptr [rcx + 8]
0x00000001402b1dff: mov      qword ptr [rbp - 0x10], rax
0x00000001402b1e03: mov      rdx, qword ptr [rax + 0x10]
0x00000001402b1e07: mov      qword ptr [rbp - 0x18], rcx
0x00000001402b1e0b: call     0x1402b1e63
0x00000001402b1e10: nop      
0x00000001402b1e11: mov      rax, qword ptr [rbp - 0x10]
0x00000001402b1e15: mov      rcx, qword ptr [rax]
0x00000001402b1e18: mov      r8d, 8
0x00000001402b1e1e: mov      r9d, 0x38
0x00000001402b1e24: mov      rdx, qword ptr [rbp - 0x18]
0x00000001402b1e28: add      rsp, 0x40
0x00000001402b1e2c: pop      rbp
0x00000001402b1e2d: jmp      0x14000a0f6
