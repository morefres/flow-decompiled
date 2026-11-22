; instruction-faithful x86-64 fallback for flow.exe rva=0x831f3f-0x831f70
0x0000000140831f3f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140831f44: push     rbp
0x0000000140831f45: sub      rsp, 0x20
0x0000000140831f49: lea      rbp, [rdx + 0x30]
0x0000000140831f4d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140831f51: mov      rdx, qword ptr [rax]
0x0000000140831f54: mov      rcx, qword ptr [rax + 0x10]
0x0000000140831f58: mov      r8d, 8
0x0000000140831f5e: mov      r9d, 0x158
0x0000000140831f64: call     0x14000a0f6
0x0000000140831f69: nop      
0x0000000140831f6a: add      rsp, 0x20
0x0000000140831f6e: pop      rbp
0x0000000140831f6f: ret      
