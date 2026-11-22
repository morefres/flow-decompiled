; instruction-faithful x86-64 fallback for flow.exe rva=0x37f4a1-0x37f4c9
0x000000014037f4a1: mov      qword ptr [rsp + 0x10], rdx
0x000000014037f4a6: push     rbp
0x000000014037f4a7: push     rsi
0x000000014037f4a8: push     rbx
0x000000014037f4a9: sub      rsp, 0x20
0x000000014037f4ad: lea      rbp, [rdx + 0x80]
0x000000014037f4b4: mov      rcx, qword ptr [rbp + 0x70b0]
0x000000014037f4bb: call     0x1408089db
0x000000014037f4c0: nop      
0x000000014037f4c1: add      rsp, 0x20
0x000000014037f4c5: pop      rbx
0x000000014037f4c6: pop      rsi
0x000000014037f4c7: pop      rbp
0x000000014037f4c8: ret      
