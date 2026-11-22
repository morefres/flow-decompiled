; instruction-faithful x86-64 fallback for flow.exe rva=0x17c47a-0x17c4a2
0x000000014017c47a: mov      qword ptr [rsp + 0x10], rdx
0x000000014017c47f: push     rbp
0x000000014017c480: push     rsi
0x000000014017c481: push     rbx
0x000000014017c482: sub      rsp, 0x20
0x000000014017c486: lea      rbp, [rdx + 0x80]
0x000000014017c48d: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014017c494: call     0x1408089db
0x000000014017c499: nop      
0x000000014017c49a: add      rsp, 0x20
0x000000014017c49e: pop      rbx
0x000000014017c49f: pop      rsi
0x000000014017c4a0: pop      rbp
0x000000014017c4a1: ret      
