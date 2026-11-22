; instruction-faithful x86-64 fallback for flow.exe rva=0x37623f-0x376267
0x000000014037623f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140376244: push     rbp
0x0000000140376245: push     rsi
0x0000000140376246: push     rbx
0x0000000140376247: sub      rsp, 0x20
0x000000014037624b: lea      rbp, [rdx + 0x80]
0x0000000140376252: mov      rcx, qword ptr [rbp + 0x70b0]
0x0000000140376259: call     0x1408089db
0x000000014037625e: nop      
0x000000014037625f: add      rsp, 0x20
0x0000000140376263: pop      rbx
0x0000000140376264: pop      rsi
0x0000000140376265: pop      rbp
0x0000000140376266: ret      
