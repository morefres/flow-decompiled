; instruction-faithful x86-64 fallback for flow.exe rva=0x297310-0x297341
0x0000000140297310: mov      qword ptr [rsp + 0x10], rdx
0x0000000140297315: push     rbp
0x0000000140297316: sub      rsp, 0x20
0x000000014029731a: lea      rbp, [rdx + 0x40]
0x000000014029731e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140297322: mov      rcx, qword ptr [rax]
0x0000000140297325: mov      r8d, 1
0x000000014029732b: mov      r9d, 1
0x0000000140297331: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140297335: call     0x14000a0f6
0x000000014029733a: nop      
0x000000014029733b: add      rsp, 0x20
0x000000014029733f: pop      rbp
0x0000000140297340: ret      
