; instruction-faithful x86-64 fallback for flow.exe rva=0x17736a-0x177392
0x000000014017736a: mov      qword ptr [rsp + 0x10], rdx
0x000000014017736f: push     rbp
0x0000000140177370: push     rsi
0x0000000140177371: push     rbx
0x0000000140177372: sub      rsp, 0x20
0x0000000140177376: lea      rbp, [rdx + 0x80]
0x000000014017737d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140177384: call     0x1408089db
0x0000000140177389: nop      
0x000000014017738a: add      rsp, 0x20
0x000000014017738e: pop      rbx
0x000000014017738f: pop      rsi
0x0000000140177390: pop      rbp
0x0000000140177391: ret      
