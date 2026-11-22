; instruction-faithful x86-64 fallback for flow.exe rva=0xa9851-0xa9874
0x00000001400a9851: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a9856: push     rbp
0x00000001400a9857: push     rsi
0x00000001400a9858: sub      rsp, 0x28
0x00000001400a985c: lea      rbp, [rdx + 0x50]
0x00000001400a9860: mov      rcx, qword ptr [rbp - 0x28]
0x00000001400a9864: mov      dl, byte ptr [rbp - 0x20]
0x00000001400a9867: call     0x140507672
0x00000001400a986c: nop      
0x00000001400a986d: add      rsp, 0x28
0x00000001400a9871: pop      rsi
0x00000001400a9872: pop      rbp
0x00000001400a9873: ret      
