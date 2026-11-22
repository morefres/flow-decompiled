; instruction-faithful x86-64 fallback for flow.exe rva=0x831ee2-0x831f3f
0x0000000140831ee2: push     rbp
0x0000000140831ee3: sub      rsp, 0x30
0x0000000140831ee7: lea      rbp, [rsp + 0x30]
0x0000000140831eec: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140831ef4: mov      rax, rcx
0x0000000140831ef7: mov      rcx, qword ptr [rcx + 8]
0x0000000140831efb: mov      qword ptr [rbp - 0x10], rax
0x0000000140831eff: mov      rax, qword ptr [rax + 0x18]
0x0000000140831f03: sub      rax, rcx
0x0000000140831f06: shr      rax, 3
0x0000000140831f0a: movabs   rdx, 0x82fa0be82fa0be83
0x0000000140831f14: imul     rdx, rax
0x0000000140831f18: call     0x140836536
0x0000000140831f1d: nop      
0x0000000140831f1e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140831f22: mov      rdx, qword ptr [rax]
0x0000000140831f25: mov      rcx, qword ptr [rax + 0x10]
0x0000000140831f29: mov      r8d, 8
0x0000000140831f2f: mov      r9d, 0x158
0x0000000140831f35: add      rsp, 0x30
0x0000000140831f39: pop      rbp
0x0000000140831f3a: jmp      0x14000a0f6
