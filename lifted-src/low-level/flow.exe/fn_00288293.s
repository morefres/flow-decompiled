; instruction-faithful x86-64 fallback for flow.exe rva=0x288293-0x2882ba
0x0000000140288293: mov      qword ptr [rsp + 0x10], rdx
0x0000000140288298: push     rbp
0x0000000140288299: push     rsi
0x000000014028829a: sub      rsp, 0x28
0x000000014028829e: lea      rbp, [rdx + 0x30]
0x00000001402882a2: mov      rcx, qword ptr [rbp - 8]
0x00000001402882a6: add      rcx, 0x200
0x00000001402882ad: call     0x140038c3e
0x00000001402882b2: nop      
0x00000001402882b3: add      rsp, 0x28
0x00000001402882b7: pop      rsi
0x00000001402882b8: pop      rbp
0x00000001402882b9: ret      
