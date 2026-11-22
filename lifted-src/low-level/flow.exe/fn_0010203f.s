; instruction-faithful x86-64 fallback for flow.exe rva=0x10203f-0x10207b
0x000000014010203f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140102044: push     rbp
0x0000000140102045: push     rsi
0x0000000140102046: push     rbx
0x0000000140102047: sub      rsp, 0x20
0x000000014010204b: lea      rbp, [rdx + 0x80]
0x0000000140102052: mov      rcx, qword ptr [rbp + 0x2650]
0x0000000140102059: call     0x1408c62a6
0x000000014010205e: mov      qword ptr [rbp + 0x2638], rax
0x0000000140102065: mov      qword ptr [rbp + 0x2640], rdx
0x000000014010206c: lea      rax, [rip - 0x11a]
0x0000000140102073: add      rsp, 0x20
0x0000000140102077: pop      rbx
0x0000000140102078: pop      rsi
0x0000000140102079: pop      rbp
0x000000014010207a: ret      
