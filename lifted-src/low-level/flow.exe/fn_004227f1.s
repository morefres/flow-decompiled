; instruction-faithful x86-64 fallback for flow.exe rva=0x4227f1-0x422817
0x00000001404227f1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404227f6: push     rbp
0x00000001404227f7: push     rsi
0x00000001404227f8: sub      rsp, 0x28
0x00000001404227fc: lea      rbp, [rdx + 0x80]
0x0000000140422803: lea      rcx, [rbp + 0xa0]
0x000000014042280a: call     0x140037677
0x000000014042280f: nop      
0x0000000140422810: add      rsp, 0x28
0x0000000140422814: pop      rsi
0x0000000140422815: pop      rbp
0x0000000140422816: ret      
