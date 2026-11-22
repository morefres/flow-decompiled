; instruction-faithful x86-64 fallback for flow.exe rva=0x10844a-0x108472
0x000000014010844a: mov      qword ptr [rsp + 0x10], rdx
0x000000014010844f: push     rbp
0x0000000140108450: push     rsi
0x0000000140108451: push     rbx
0x0000000140108452: sub      rsp, 0x20
0x0000000140108456: lea      rbp, [rdx + 0x80]
0x000000014010845d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140108464: call     0x1408089db
0x0000000140108469: nop      
0x000000014010846a: add      rsp, 0x20
0x000000014010846e: pop      rbx
0x000000014010846f: pop      rsi
0x0000000140108470: pop      rbp
0x0000000140108471: ret      
