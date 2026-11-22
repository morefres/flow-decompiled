; instruction-faithful x86-64 fallback for flow.exe rva=0x8664fe-0x866526
0x00000001408664fe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140866503: push     rbp
0x0000000140866504: push     rsi
0x0000000140866505: push     rdi
0x0000000140866506: push     rbx
0x0000000140866507: sub      rsp, 0x28
0x000000014086650b: lea      rbp, [rdx + 0x40]
0x000000014086650f: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140866513: mov      rdx, qword ptr [rbp - 8]
0x0000000140866517: call     0x140660b40
0x000000014086651c: nop      
0x000000014086651d: add      rsp, 0x28
0x0000000140866521: pop      rbx
0x0000000140866522: pop      rdi
0x0000000140866523: pop      rsi
0x0000000140866524: pop      rbp
0x0000000140866525: ret      
