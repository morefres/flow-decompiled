; instruction-faithful x86-64 fallback for flow.exe rva=0x627f29-0x627f56
0x0000000140627f29: mov      qword ptr [rsp + 0x10], rdx
0x0000000140627f2e: push     rbp
0x0000000140627f2f: push     rsi
0x0000000140627f30: sub      rsp, 0x28
0x0000000140627f34: lea      rbp, [rdx + 0x30]
0x0000000140627f38: mov      rax, qword ptr [rbp - 8]
0x0000000140627f3c: mov      rcx, qword ptr [rax + 8]
0x0000000140627f40: test     rcx, rcx
0x0000000140627f43: je       0x140627f4f
0x0000000140627f45: mov      rdx, qword ptr [rax + 0x10]
0x0000000140627f49: call     0x14003668a
0x0000000140627f4e: nop      
0x0000000140627f4f: add      rsp, 0x28
0x0000000140627f53: pop      rsi
0x0000000140627f54: pop      rbp
0x0000000140627f55: ret      
