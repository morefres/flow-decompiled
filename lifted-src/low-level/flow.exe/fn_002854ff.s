; instruction-faithful x86-64 fallback for flow.exe rva=0x2854ff-0x285535
0x00000001402854ff: mov      qword ptr [rsp + 0x10], rdx
0x0000000140285504: push     rbp
0x0000000140285505: push     rsi
0x0000000140285506: sub      rsp, 0x28
0x000000014028550a: lea      rbp, [rdx + 0x40]
0x000000014028550e: mov      r8d, 0xd10
0x0000000140285514: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140285518: mov      rdx, qword ptr [rbp - 0x10]
0x000000014028551c: call     0x1408acdc0
0x0000000140285521: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140285525: call     0x1408089db
0x000000014028552a: mov      byte ptr [rbp - 1], 0
0x000000014028552e: add      rsp, 0x28
0x0000000140285532: pop      rsi
0x0000000140285533: pop      rbp
0x0000000140285534: ret      
