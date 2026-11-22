; instruction-faithful x86-64 fallback for flow.exe rva=0x1412fd-0x141339
0x00000001401412fd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140141302: push     rbp
0x0000000140141303: push     rsi
0x0000000140141304: push     rbx
0x0000000140141305: sub      rsp, 0x20
0x0000000140141309: lea      rbp, [rdx + 0x80]
0x0000000140141310: mov      rcx, qword ptr [rbp + 0x2770]
0x0000000140141317: call     0x1408c62a6
0x000000014014131c: mov      qword ptr [rbp + 0x2758], rax
0x0000000140141323: mov      qword ptr [rbp + 0x2760], rdx
0x000000014014132a: lea      rax, [rip - 0x11a]
0x0000000140141331: add      rsp, 0x20
0x0000000140141335: pop      rbx
0x0000000140141336: pop      rsi
0x0000000140141337: pop      rbp
0x0000000140141338: ret      
