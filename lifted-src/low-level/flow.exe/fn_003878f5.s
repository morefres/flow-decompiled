; instruction-faithful x86-64 fallback for flow.exe rva=0x3878f5-0x387919
0x00000001403878f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403878fa: push     rbp
0x00000001403878fb: push     rsi
0x00000001403878fc: sub      rsp, 0x28
0x0000000140387900: lea      rbp, [rdx + 0x30]
0x0000000140387904: mov      rcx, qword ptr [rbp - 8]
0x0000000140387908: add      rcx, 0x10
0x000000014038790c: call     0x1403742cf
0x0000000140387911: nop      
0x0000000140387912: add      rsp, 0x28
0x0000000140387916: pop      rsi
0x0000000140387917: pop      rbp
0x0000000140387918: ret      
