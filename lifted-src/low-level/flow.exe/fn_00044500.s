; instruction-faithful x86-64 fallback for flow.exe rva=0x44500-0x4451e
0x0000000140044500: mov      qword ptr [rsp + 0x10], rdx
0x0000000140044505: push     rbp
0x0000000140044506: sub      rsp, 0x20
0x000000014004450a: lea      rbp, [rdx + 0x30]
0x000000014004450e: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140044512: call     0x1400446c9
0x0000000140044517: nop      
0x0000000140044518: add      rsp, 0x20
0x000000014004451c: pop      rbp
0x000000014004451d: ret      
