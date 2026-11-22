; instruction-faithful x86-64 fallback for flow.exe rva=0x3fa782-0x3fa7a9
0x00000001403fa782: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fa787: push     rbp
0x00000001403fa788: push     rsi
0x00000001403fa789: sub      rsp, 0x28
0x00000001403fa78d: lea      rbp, [rdx + 0x40]
0x00000001403fa791: cmp      byte ptr [rbp - 1], 0
0x00000001403fa795: jne      0x1403fa79e
0x00000001403fa797: add      rsp, 0x28
0x00000001403fa79b: pop      rsi
0x00000001403fa79c: pop      rbp
0x00000001403fa79d: ret      
0x00000001403fa79e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403fa7a2: call     0x1403f9d09
0x00000001403fa7a7: jmp      0x1403fa797
