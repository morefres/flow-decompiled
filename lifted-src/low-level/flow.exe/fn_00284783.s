; instruction-faithful x86-64 fallback for flow.exe rva=0x284783-0x2847aa
0x0000000140284783: mov      qword ptr [rsp + 0x10], rdx
0x0000000140284788: push     rbp
0x0000000140284789: push     rsi
0x000000014028478a: sub      rsp, 0x28
0x000000014028478e: lea      rbp, [rdx + 0x30]
0x0000000140284792: mov      rcx, qword ptr [rbp - 8]
0x0000000140284796: add      rcx, 0x200
0x000000014028479d: call     0x140038c3e
0x00000001402847a2: nop      
0x00000001402847a3: add      rsp, 0x28
0x00000001402847a7: pop      rsi
0x00000001402847a8: pop      rbp
0x00000001402847a9: ret      
