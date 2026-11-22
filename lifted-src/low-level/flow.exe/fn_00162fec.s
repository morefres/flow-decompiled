; instruction-faithful x86-64 fallback for flow.exe rva=0x162fec-0x163026
0x0000000140162fec: mov      qword ptr [rsp + 0x10], rdx
0x0000000140162ff1: push     rbp
0x0000000140162ff2: push     rsi
0x0000000140162ff3: sub      rsp, 0x28
0x0000000140162ff7: lea      rbp, [rdx + 0x80]
0x0000000140162ffe: mov      rcx, qword ptr [rbp + 0x1300]
0x0000000140163005: call     0x1408c62a6
0x000000014016300a: mov      qword ptr [rbp + 0x12e0], rax
0x0000000140163011: mov      qword ptr [rbp + 0x12e8], rdx
0x0000000140163018: lea      rax, [rip - 0x4b]
0x000000014016301f: add      rsp, 0x28
0x0000000140163023: pop      rsi
0x0000000140163024: pop      rbp
0x0000000140163025: ret      
