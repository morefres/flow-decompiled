; instruction-faithful x86-64 fallback for flow.exe rva=0x831f70-0x831fbc
0x0000000140831f70: push     rbp
0x0000000140831f71: sub      rsp, 0x40
0x0000000140831f75: lea      rbp, [rsp + 0x40]
0x0000000140831f7a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140831f82: mov      rax, rcx
0x0000000140831f85: mov      rcx, qword ptr [rcx + 8]
0x0000000140831f89: mov      qword ptr [rbp - 0x10], rax
0x0000000140831f8d: mov      rdx, qword ptr [rax + 0x10]
0x0000000140831f91: mov      qword ptr [rbp - 0x18], rcx
0x0000000140831f95: call     0x140836536
0x0000000140831f9a: nop      
0x0000000140831f9b: mov      rax, qword ptr [rbp - 0x10]
0x0000000140831f9f: mov      rcx, qword ptr [rax]
0x0000000140831fa2: mov      r8d, 8
0x0000000140831fa8: mov      r9d, 0x158
0x0000000140831fae: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140831fb2: add      rsp, 0x40
0x0000000140831fb6: pop      rbp
0x0000000140831fb7: jmp      0x14000a0f6
