; instruction-faithful x86-64 fallback for flow.exe rva=0x36fca9-0x36fcd0
0x000000014036fca9: mov      qword ptr [rsp + 0x10], rdx
0x000000014036fcae: push     rbp
0x000000014036fcaf: push     rsi
0x000000014036fcb0: sub      rsp, 0x28
0x000000014036fcb4: lea      rbp, [rdx + 0x30]
0x000000014036fcb8: mov      rcx, qword ptr [rbp - 8]
0x000000014036fcbc: add      rcx, 0x200
0x000000014036fcc3: call     0x140038c3e
0x000000014036fcc8: nop      
0x000000014036fcc9: add      rsp, 0x28
0x000000014036fccd: pop      rsi
0x000000014036fcce: pop      rbp
0x000000014036fccf: ret      
