; instruction-faithful x86-64 fallback for flow.exe rva=0x3d118e-0x3d11b5
0x00000001403d118e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d1193: push     rbp
0x00000001403d1194: push     rsi
0x00000001403d1195: sub      rsp, 0x28
0x00000001403d1199: lea      rbp, [rdx + 0x40]
0x00000001403d119d: cmp      byte ptr [rbp - 1], 0
0x00000001403d11a1: jne      0x1403d11aa
0x00000001403d11a3: add      rsp, 0x28
0x00000001403d11a7: pop      rsi
0x00000001403d11a8: pop      rbp
0x00000001403d11a9: ret      
0x00000001403d11aa: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403d11ae: call     0x1403d06d5
0x00000001403d11b3: jmp      0x1403d11a3
