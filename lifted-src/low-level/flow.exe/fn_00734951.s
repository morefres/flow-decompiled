; instruction-faithful x86-64 fallback for flow.exe rva=0x734951-0x734971
0x0000000140734951: mov      qword ptr [rsp + 0x10], rdx
0x0000000140734956: push     rbp
0x0000000140734957: push     rsi
0x0000000140734958: sub      rsp, 0x28
0x000000014073495c: lea      rbp, [rdx + 0x30]
0x0000000140734960: mov      rcx, qword ptr [rbp - 8]
0x0000000140734964: call     0x14072e289
0x0000000140734969: nop      
0x000000014073496a: add      rsp, 0x28
0x000000014073496e: pop      rsi
0x000000014073496f: pop      rbp
0x0000000140734970: ret      
