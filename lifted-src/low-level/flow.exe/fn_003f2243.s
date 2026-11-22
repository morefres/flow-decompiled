; instruction-faithful x86-64 fallback for flow.exe rva=0x3f2243-0x3f226a
0x00000001403f2243: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f2248: push     rbp
0x00000001403f2249: push     rsi
0x00000001403f224a: sub      rsp, 0x28
0x00000001403f224e: lea      rbp, [rdx + 0x30]
0x00000001403f2252: mov      rcx, qword ptr [rbp - 8]
0x00000001403f2256: add      rcx, 0x200
0x00000001403f225d: call     0x140038c3e
0x00000001403f2262: nop      
0x00000001403f2263: add      rsp, 0x28
0x00000001403f2267: pop      rsi
0x00000001403f2268: pop      rbp
0x00000001403f2269: ret      
