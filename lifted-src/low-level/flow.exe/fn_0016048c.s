; instruction-faithful x86-64 fallback for flow.exe rva=0x16048c-0x1604b4
0x000000014016048c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140160491: push     rbp
0x0000000140160492: push     rsi
0x0000000140160493: push     rbx
0x0000000140160494: sub      rsp, 0x20
0x0000000140160498: lea      rbp, [rdx + 0x80]
0x000000014016049f: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401604a6: call     0x1408089db
0x00000001401604ab: nop      
0x00000001401604ac: add      rsp, 0x20
0x00000001401604b0: pop      rbx
0x00000001401604b1: pop      rsi
0x00000001401604b2: pop      rbp
0x00000001401604b3: ret      
