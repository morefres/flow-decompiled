; instruction-faithful x86-64 fallback for flow.exe rva=0x406805-0x406830
0x0000000140406805: mov      qword ptr [rsp + 0x10], rdx
0x000000014040680a: push     rbp
0x000000014040680b: push     rsi
0x000000014040680c: sub      rsp, 0x28
0x0000000140406810: lea      rbp, [rdx + 0x80]
0x0000000140406817: mov      rax, qword ptr [rbp + 0x1b8]
0x000000014040681e: mov      qword ptr [rax + 0x248], 0
0x0000000140406829: add      rsp, 0x28
0x000000014040682d: pop      rsi
0x000000014040682e: pop      rbp
0x000000014040682f: ret      
