; instruction-faithful x86-64 fallback for flow.exe rva=0x27f659-0x27f695
0x000000014027f659: mov      qword ptr [rsp + 0x10], rdx
0x000000014027f65e: push     rbp
0x000000014027f65f: push     rsi
0x000000014027f660: push     rbx
0x000000014027f661: sub      rsp, 0x20
0x000000014027f665: lea      rbp, [rdx + 0x80]
0x000000014027f66c: mov      rcx, qword ptr [rbp + 0x1520]
0x000000014027f673: call     0x1408c62a6
0x000000014027f678: mov      qword ptr [rbp + 0x1508], rax
0x000000014027f67f: mov      qword ptr [rbp + 0x1510], rdx
0x000000014027f686: lea      rax, [rip - 0x11a]
0x000000014027f68d: add      rsp, 0x20
0x000000014027f691: pop      rbx
0x000000014027f692: pop      rsi
0x000000014027f693: pop      rbp
0x000000014027f694: ret      
