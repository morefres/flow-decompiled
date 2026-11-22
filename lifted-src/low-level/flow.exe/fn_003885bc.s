; instruction-faithful x86-64 fallback for flow.exe rva=0x3885bc-0x3885e2
0x00000001403885bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001403885c1: push     rbp
0x00000001403885c2: push     rsi
0x00000001403885c3: sub      rsp, 0x28
0x00000001403885c7: lea      rbp, [rdx + 0x80]
0x00000001403885ce: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403885d5: call     0x1408089db
0x00000001403885da: nop      
0x00000001403885db: add      rsp, 0x28
0x00000001403885df: pop      rsi
0x00000001403885e0: pop      rbp
0x00000001403885e1: ret      
