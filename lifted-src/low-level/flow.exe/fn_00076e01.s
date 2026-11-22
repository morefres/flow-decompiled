; instruction-faithful x86-64 fallback for flow.exe rva=0x76e01-0x76e4d
0x0000000140076e01: push     rbp
0x0000000140076e02: sub      rsp, 0x40
0x0000000140076e06: lea      rbp, [rsp + 0x40]
0x0000000140076e0b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140076e13: mov      rax, rdx
0x0000000140076e16: mov      rdx, qword ptr [rdx + 8]
0x0000000140076e1a: mov      qword ptr [rbp - 0x10], rax
0x0000000140076e1e: mov      r8, qword ptr [rax + 0x10]
0x0000000140076e22: mov      qword ptr [rbp - 0x18], rdx
0x0000000140076e26: call     0x14076be70
0x0000000140076e2b: nop      
0x0000000140076e2c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140076e30: mov      rcx, qword ptr [rax]
0x0000000140076e33: mov      r8d, 1
0x0000000140076e39: mov      r9d, 1
0x0000000140076e3f: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140076e43: add      rsp, 0x40
0x0000000140076e47: pop      rbp
0x0000000140076e48: jmp      0x14000a0f6
