; instruction-faithful x86-64 fallback for flow.exe rva=0x737c7f-0x737c9f
0x0000000140737c7f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140737c84: push     rbp
0x0000000140737c85: push     rsi
0x0000000140737c86: sub      rsp, 0x28
0x0000000140737c8a: lea      rbp, [rdx + 0x30]
0x0000000140737c8e: mov      rcx, qword ptr [rbp - 8]
0x0000000140737c92: call     0x14072e289
0x0000000140737c97: nop      
0x0000000140737c98: add      rsp, 0x28
0x0000000140737c9c: pop      rsi
0x0000000140737c9d: pop      rbp
0x0000000140737c9e: ret      
