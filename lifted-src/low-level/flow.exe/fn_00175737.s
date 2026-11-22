; instruction-faithful x86-64 fallback for flow.exe rva=0x175737-0x175773
0x0000000140175737: mov      qword ptr [rsp + 0x10], rdx
0x000000014017573c: push     rbp
0x000000014017573d: push     rsi
0x000000014017573e: push     rbx
0x000000014017573f: sub      rsp, 0x20
0x0000000140175743: lea      rbp, [rdx + 0x80]
0x000000014017574a: mov      rcx, qword ptr [rbp + 0x2778]
0x0000000140175751: call     0x1408c62a6
0x0000000140175756: mov      qword ptr [rbp + 0x2760], rax
0x000000014017575d: mov      qword ptr [rbp + 0x2748], rdx
0x0000000140175764: lea      rax, [rip - 0xaf]
0x000000014017576b: add      rsp, 0x20
0x000000014017576f: pop      rbx
0x0000000140175770: pop      rsi
0x0000000140175771: pop      rbp
0x0000000140175772: ret      
