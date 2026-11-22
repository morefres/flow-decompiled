; instruction-faithful x86-64 fallback for flow.exe rva=0x81456f-0x8145a0
0x000000014081456f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140814574: push     rbp
0x0000000140814575: push     rsi
0x0000000140814576: sub      rsp, 0x28
0x000000014081457a: lea      rbp, [rdx + 0x80]
0x0000000140814581: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140814585: call     0x1408c62a6
0x000000014081458a: mov      qword ptr [rbp - 0x18], rax
0x000000014081458e: mov      qword ptr [rbp - 0x10], rdx
0x0000000140814592: lea      rax, [rip - 0x39]
0x0000000140814599: add      rsp, 0x28
0x000000014081459d: pop      rsi
0x000000014081459e: pop      rbp
0x000000014081459f: ret      
