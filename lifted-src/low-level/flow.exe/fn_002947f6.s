; instruction-faithful x86-64 fallback for flow.exe rva=0x2947f6-0x29481d
0x00000001402947f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402947fb: push     rbp
0x00000001402947fc: push     rsi
0x00000001402947fd: sub      rsp, 0x28
0x0000000140294801: lea      rbp, [rdx + 0x30]
0x0000000140294805: mov      rcx, qword ptr [rbp - 8]
0x0000000140294809: add      rcx, 0x200
0x0000000140294810: call     0x140038c3e
0x0000000140294815: nop      
0x0000000140294816: add      rsp, 0x28
0x000000014029481a: pop      rsi
0x000000014029481b: pop      rbp
0x000000014029481c: ret      
