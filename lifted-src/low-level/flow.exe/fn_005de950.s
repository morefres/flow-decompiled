; instruction-faithful x86-64 fallback for flow.exe rva=0x5de950-0x5de98a
0x00000001405de950: mov      qword ptr [rsp + 0x10], rdx
0x00000001405de955: push     rbp
0x00000001405de956: push     r14
0x00000001405de958: push     rsi
0x00000001405de959: push     rdi
0x00000001405de95a: push     rbx
0x00000001405de95b: sub      rsp, 0x20
0x00000001405de95f: lea      rbp, [rdx + 0x80]
0x00000001405de966: lea      rcx, [rbp + 0xc0]
0x00000001405de96d: call     0x1405b7f28
0x00000001405de972: lea      rcx, [rbp + 0x118]
0x00000001405de979: call     0x1400b870c
0x00000001405de97e: nop      
0x00000001405de97f: add      rsp, 0x20
0x00000001405de983: pop      rbx
0x00000001405de984: pop      rdi
0x00000001405de985: pop      rsi
0x00000001405de986: pop      r14
0x00000001405de988: pop      rbp
0x00000001405de989: ret      
