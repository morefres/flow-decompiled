; instruction-faithful x86-64 fallback for flow.exe rva=0x18b87c-0x18b8a4
0x000000014018b87c: mov      qword ptr [rsp + 0x10], rdx
0x000000014018b881: push     rbp
0x000000014018b882: push     rsi
0x000000014018b883: push     rbx
0x000000014018b884: sub      rsp, 0x20
0x000000014018b888: lea      rbp, [rdx + 0x80]
0x000000014018b88f: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014018b896: call     0x1408089db
0x000000014018b89b: nop      
0x000000014018b89c: add      rsp, 0x20
0x000000014018b8a0: pop      rbx
0x000000014018b8a1: pop      rsi
0x000000014018b8a2: pop      rbp
0x000000014018b8a3: ret      
