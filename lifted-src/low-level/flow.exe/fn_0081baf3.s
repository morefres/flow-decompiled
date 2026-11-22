; instruction-faithful x86-64 fallback for flow.exe rva=0x81baf3-0x81bb24
0x000000014081baf3: mov      qword ptr [rsp + 0x10], rdx
0x000000014081baf8: push     rbp
0x000000014081baf9: sub      rsp, 0x20
0x000000014081bafd: lea      rbp, [rdx + 0x40]
0x000000014081bb01: mov      rax, qword ptr [rbp - 0x10]
0x000000014081bb05: mov      rcx, qword ptr [rax]
0x000000014081bb08: mov      r8d, 8
0x000000014081bb0e: mov      r9d, 0x10
0x000000014081bb14: mov      rdx, qword ptr [rbp - 0x18]
0x000000014081bb18: call     0x14000a0f6
0x000000014081bb1d: nop      
0x000000014081bb1e: add      rsp, 0x20
0x000000014081bb22: pop      rbp
0x000000014081bb23: ret      
