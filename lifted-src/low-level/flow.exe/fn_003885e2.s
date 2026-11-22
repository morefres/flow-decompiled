; instruction-faithful x86-64 fallback for flow.exe rva=0x3885e2-0x388615
0x00000001403885e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403885e7: push     rbp
0x00000001403885e8: push     rsi
0x00000001403885e9: sub      rsp, 0x28
0x00000001403885ed: lea      rbp, [rdx + 0x80]
0x00000001403885f4: lea      rdx, [rbp + 0x6d0]
0x00000001403885fb: mov      dword ptr [rdx], 2
0x0000000140388601: mov      rcx, qword ptr [rbp + 0xe10]
0x0000000140388608: call     0x14028fe2e
0x000000014038860d: nop      
0x000000014038860e: add      rsp, 0x28
0x0000000140388612: pop      rsi
0x0000000140388613: pop      rbp
0x0000000140388614: ret      
