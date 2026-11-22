; instruction-faithful x86-64 fallback for flow.exe rva=0x67c70-0x67c92
0x0000000140067c70: mov      qword ptr [rsp + 0x10], rdx
0x0000000140067c75: push     rbp
0x0000000140067c76: sub      rsp, 0x20
0x0000000140067c7a: lea      rbp, [rdx + 0x30]
0x0000000140067c7e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140067c82: lea      rcx, [rax + 0x30]
0x0000000140067c86: call     0x140056e80
0x0000000140067c8b: nop      
0x0000000140067c8c: add      rsp, 0x20
0x0000000140067c90: pop      rbp
0x0000000140067c91: ret      
