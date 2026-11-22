; instruction-faithful x86-64 fallback for flow.exe rva=0x3460a9-0x3460cb
0x00000001403460a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403460ae: push     rbp
0x00000001403460af: push     rsi
0x00000001403460b0: sub      rsp, 0x28
0x00000001403460b4: lea      rbp, [rdx + 0x70]
0x00000001403460b8: mov      rax, qword ptr [rbp - 0x18]
0x00000001403460bc: mov      qword ptr [rax + 0x60], 0
0x00000001403460c4: add      rsp, 0x28
0x00000001403460c8: pop      rsi
0x00000001403460c9: pop      rbp
0x00000001403460ca: ret      
