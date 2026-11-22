; instruction-faithful x86-64 fallback for flow.exe rva=0x31641c-0x31644d
0x000000014031641c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140316421: push     rbp
0x0000000140316422: sub      rsp, 0x20
0x0000000140316426: lea      rbp, [rdx + 0x40]
0x000000014031642a: mov      rax, qword ptr [rbp - 0x10]
0x000000014031642e: mov      rcx, qword ptr [rax]
0x0000000140316431: mov      r8d, 8
0x0000000140316437: mov      r9d, 0x10
0x000000014031643d: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140316441: call     0x14000a0f6
0x0000000140316446: nop      
0x0000000140316447: add      rsp, 0x20
0x000000014031644b: pop      rbp
0x000000014031644c: ret      
