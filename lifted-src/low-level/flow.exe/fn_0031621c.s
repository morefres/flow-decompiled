; instruction-faithful x86-64 fallback for flow.exe rva=0x31621c-0x31624d
0x000000014031621c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140316221: push     rbp
0x0000000140316222: sub      rsp, 0x20
0x0000000140316226: lea      rbp, [rdx + 0x30]
0x000000014031622a: mov      rax, qword ptr [rbp - 0x10]
0x000000014031622e: mov      rdx, qword ptr [rax]
0x0000000140316231: mov      rcx, qword ptr [rax + 0x10]
0x0000000140316235: mov      r8d, 8
0x000000014031623b: mov      r9d, 0x60
0x0000000140316241: call     0x14000a0f6
0x0000000140316246: nop      
0x0000000140316247: add      rsp, 0x20
0x000000014031624b: pop      rbp
0x000000014031624c: ret      
