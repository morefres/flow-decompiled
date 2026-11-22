; instruction-faithful x86-64 fallback for flow.exe rva=0x36c645-0x36c67b
0x000000014036c645: mov      qword ptr [rsp + 0x10], rdx
0x000000014036c64a: push     rbp
0x000000014036c64b: push     rsi
0x000000014036c64c: sub      rsp, 0x28
0x000000014036c650: lea      rbp, [rdx + 0x40]
0x000000014036c654: mov      r8d, 0x2d50
0x000000014036c65a: mov      rcx, qword ptr [rbp - 0x18]
0x000000014036c65e: mov      rdx, qword ptr [rbp - 0x10]
0x000000014036c662: call     0x1408acdc0
0x000000014036c667: mov      rcx, qword ptr [rbp - 0x20]
0x000000014036c66b: call     0x1408089db
0x000000014036c670: mov      byte ptr [rbp - 1], 0
0x000000014036c674: add      rsp, 0x28
0x000000014036c678: pop      rsi
0x000000014036c679: pop      rbp
0x000000014036c67a: ret      
