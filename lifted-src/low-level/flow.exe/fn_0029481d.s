; instruction-faithful x86-64 fallback for flow.exe rva=0x29481d-0x294844
0x000000014029481d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140294822: push     rbp
0x0000000140294823: push     rsi
0x0000000140294824: sub      rsp, 0x28
0x0000000140294828: lea      rbp, [rdx + 0x30]
0x000000014029482c: mov      rcx, qword ptr [rbp - 8]
0x0000000140294830: add      rcx, 0x200
0x0000000140294837: call     0x140038c3e
0x000000014029483c: nop      
0x000000014029483d: add      rsp, 0x28
0x0000000140294841: pop      rsi
0x0000000140294842: pop      rbp
0x0000000140294843: ret      
