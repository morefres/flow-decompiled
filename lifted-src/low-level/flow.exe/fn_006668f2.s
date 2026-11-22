; instruction-faithful x86-64 fallback for flow.exe rva=0x6668f2-0x666915
0x00000001406668f2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406668f7: push     rbp
0x00000001406668f8: push     rsi
0x00000001406668f9: sub      rsp, 0x28
0x00000001406668fd: lea      rbp, [rdx + 0x80]
0x0000000140666904: lea      rcx, [rbp - 0x58]
0x0000000140666908: call     0x1400ac2ad
0x000000014066690d: nop      
0x000000014066690e: add      rsp, 0x28
0x0000000140666912: pop      rsi
0x0000000140666913: pop      rbp
0x0000000140666914: ret      
