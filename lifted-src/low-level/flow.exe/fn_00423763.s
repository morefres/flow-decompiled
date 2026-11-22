; instruction-faithful x86-64 fallback for flow.exe rva=0x423763-0x423791
0x0000000140423763: mov      qword ptr [rsp + 0x10], rdx
0x0000000140423768: push     rbp
0x0000000140423769: push     rsi
0x000000014042376a: sub      rsp, 0x28
0x000000014042376e: lea      rbp, [rdx + 0x30]
0x0000000140423772: mov      rax, qword ptr [rbp - 8]
0x0000000140423776: mov      rcx, qword ptr [rax + 0x98]
0x000000014042377d: mov      rdx, qword ptr [rax + 0xa0]
0x0000000140423784: call     0x14041e8da
0x0000000140423789: nop      
0x000000014042378a: add      rsp, 0x28
0x000000014042378e: pop      rsi
0x000000014042378f: pop      rbp
0x0000000140423790: ret      
