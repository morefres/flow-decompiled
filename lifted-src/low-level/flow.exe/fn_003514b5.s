; instruction-faithful x86-64 fallback for flow.exe rva=0x3514b5-0x3514eb
0x00000001403514b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403514ba: push     rbp
0x00000001403514bb: push     rsi
0x00000001403514bc: sub      rsp, 0x28
0x00000001403514c0: lea      rbp, [rdx + 0x40]
0x00000001403514c4: mov      r8d, 0x1700
0x00000001403514ca: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403514ce: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403514d2: call     0x1408acdc0
0x00000001403514d7: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403514db: call     0x1408089db
0x00000001403514e0: mov      byte ptr [rbp - 1], 0
0x00000001403514e4: add      rsp, 0x28
0x00000001403514e8: pop      rsi
0x00000001403514e9: pop      rbp
0x00000001403514ea: ret      
