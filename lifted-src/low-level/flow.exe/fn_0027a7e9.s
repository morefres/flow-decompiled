; instruction-faithful x86-64 fallback for flow.exe rva=0x27a7e9-0x27a825
0x000000014027a7e9: mov      qword ptr [rsp + 0x10], rdx
0x000000014027a7ee: push     rbp
0x000000014027a7ef: push     rsi
0x000000014027a7f0: push     rbx
0x000000014027a7f1: sub      rsp, 0x20
0x000000014027a7f5: lea      rbp, [rdx + 0x80]
0x000000014027a7fc: mov      rcx, qword ptr [rbp + 0x1100]
0x000000014027a803: call     0x1408c62a6
0x000000014027a808: mov      qword ptr [rbp + 0x10e8], rax
0x000000014027a80f: mov      qword ptr [rbp + 0x10f0], rdx
0x000000014027a816: lea      rax, [rip - 0x11a]
0x000000014027a81d: add      rsp, 0x20
0x000000014027a821: pop      rbx
0x000000014027a822: pop      rsi
0x000000014027a823: pop      rbp
0x000000014027a824: ret      
