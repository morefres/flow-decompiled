; instruction-faithful x86-64 fallback for flow.exe rva=0x233de4-0x233e1a
0x0000000140233de4: sub      rsp, 0x28
0x0000000140233de8: mov      rdx, qword ptr [rcx]
0x0000000140233deb: mov      qword ptr [rsp + 0x20], 0x18
0x0000000140233df4: mov      r8d, 1
0x0000000140233dfa: mov      r9d, 8
0x0000000140233e00: call     0x14000a13b
0x0000000140233e05: cmp      rax, -1
0x0000000140233e09: jne      0x140233e10
0x0000000140233e0b: add      rsp, 0x28
0x0000000140233e0f: ret      
0x0000000140233e10: mov      rcx, rax
0x0000000140233e13: call     0x1408ad821
0x0000000140233e18: ud2      
