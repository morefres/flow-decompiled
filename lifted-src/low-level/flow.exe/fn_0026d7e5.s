; instruction-faithful x86-64 fallback for flow.exe rva=0x26d7e5-0x26d818
0x000000014026d7e5: mov      qword ptr [rsp + 0x10], rdx
0x000000014026d7ea: push     rbp
0x000000014026d7eb: push     rsi
0x000000014026d7ec: push     rbx
0x000000014026d7ed: sub      rsp, 0x20
0x000000014026d7f1: lea      rbp, [rdx + 0x80]
0x000000014026d7f8: mov      rcx, qword ptr [rbp + 0x40]
0x000000014026d7fc: call     0x1408c62a6
0x000000014026d801: mov      qword ptr [rbp + 0x28], rax
0x000000014026d805: mov      qword ptr [rbp + 0x30], rdx
0x000000014026d809: lea      rax, [rip - 0xf0]
0x000000014026d810: add      rsp, 0x20
0x000000014026d814: pop      rbx
0x000000014026d815: pop      rsi
0x000000014026d816: pop      rbp
0x000000014026d817: ret      
