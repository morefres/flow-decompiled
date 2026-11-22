; instruction-faithful x86-64 fallback for flow.exe rva=0x69e72b-0x69e752
0x000000014069e72b: mov      qword ptr [rsp + 0x10], rdx
0x000000014069e730: push     rbp
0x000000014069e731: push     rsi
0x000000014069e732: sub      rsp, 0x28
0x000000014069e736: lea      rbp, [rdx + 0x80]
0x000000014069e73d: mov      rcx, qword ptr [rbp - 8]
0x000000014069e741: mov      rdx, qword ptr [rbp - 0x10]
0x000000014069e745: call     0x14003668a
0x000000014069e74a: nop      
0x000000014069e74b: add      rsp, 0x28
0x000000014069e74f: pop      rsi
0x000000014069e750: pop      rbp
0x000000014069e751: ret      
