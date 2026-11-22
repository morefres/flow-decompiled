; instruction-faithful x86-64 fallback for flow.exe rva=0x18258c-0x1825b4
0x000000014018258c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140182591: push     rbp
0x0000000140182592: push     rsi
0x0000000140182593: push     rbx
0x0000000140182594: sub      rsp, 0x20
0x0000000140182598: lea      rbp, [rdx + 0x80]
0x000000014018259f: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401825a6: call     0x1408089db
0x00000001401825ab: nop      
0x00000001401825ac: add      rsp, 0x20
0x00000001401825b0: pop      rbx
0x00000001401825b1: pop      rsi
0x00000001401825b2: pop      rbp
0x00000001401825b3: ret      
