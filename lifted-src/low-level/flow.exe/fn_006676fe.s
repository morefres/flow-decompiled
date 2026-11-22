; instruction-faithful x86-64 fallback for flow.exe rva=0x6676fe-0x667721
0x00000001406676fe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140667703: push     rbp
0x0000000140667704: push     rsi
0x0000000140667705: sub      rsp, 0x28
0x0000000140667709: lea      rbp, [rdx + 0x80]
0x0000000140667710: lea      rcx, [rbp - 0x58]
0x0000000140667714: call     0x1400ac2ad
0x0000000140667719: nop      
0x000000014066771a: add      rsp, 0x28
0x000000014066771e: pop      rsi
0x000000014066771f: pop      rbp
0x0000000140667720: ret      
