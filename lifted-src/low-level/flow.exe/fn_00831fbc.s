; instruction-faithful x86-64 fallback for flow.exe rva=0x831fbc-0x831fed
0x0000000140831fbc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140831fc1: push     rbp
0x0000000140831fc2: sub      rsp, 0x20
0x0000000140831fc6: lea      rbp, [rdx + 0x40]
0x0000000140831fca: mov      rax, qword ptr [rbp - 0x10]
0x0000000140831fce: mov      rcx, qword ptr [rax]
0x0000000140831fd1: mov      r8d, 8
0x0000000140831fd7: mov      r9d, 0x158
0x0000000140831fdd: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140831fe1: call     0x14000a0f6
0x0000000140831fe6: nop      
0x0000000140831fe7: add      rsp, 0x20
0x0000000140831feb: pop      rbp
0x0000000140831fec: ret      
