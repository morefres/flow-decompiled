; instruction-faithful x86-64 fallback for flow.exe rva=0x35148e-0x3514b5
0x000000014035148e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140351493: push     rbp
0x0000000140351494: push     rsi
0x0000000140351495: sub      rsp, 0x28
0x0000000140351499: lea      rbp, [rdx + 0x40]
0x000000014035149d: cmp      byte ptr [rbp - 1], 0
0x00000001403514a1: jne      0x1403514aa
0x00000001403514a3: add      rsp, 0x28
0x00000001403514a7: pop      rsi
0x00000001403514a8: pop      rbp
0x00000001403514a9: ret      
0x00000001403514aa: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403514ae: call     0x1403509dd
0x00000001403514b3: jmp      0x1403514a3
