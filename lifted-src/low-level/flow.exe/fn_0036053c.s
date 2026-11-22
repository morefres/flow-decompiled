; instruction-faithful x86-64 fallback for flow.exe rva=0x36053c-0x36055e
0x000000014036053c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140360541: push     rbp
0x0000000140360542: sub      rsp, 0x20
0x0000000140360546: lea      rbp, [rdx + 0x30]
0x000000014036054a: mov      rax, qword ptr [rbp - 0x10]
0x000000014036054e: lea      rcx, [rax + 0x30]
0x0000000140360552: call     0x140360583
0x0000000140360557: nop      
0x0000000140360558: add      rsp, 0x20
0x000000014036055c: pop      rbp
0x000000014036055d: ret      
