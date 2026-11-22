; instruction-faithful x86-64 fallback for flow.exe rva=0x3d7786-0x3d77b1
0x00000001403d7786: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d778b: push     rbp
0x00000001403d778c: push     rsi
0x00000001403d778d: sub      rsp, 0x28
0x00000001403d7791: lea      rbp, [rdx + 0x80]
0x00000001403d7798: mov      rax, qword ptr [rbp + 0x2760]
0x00000001403d779f: mov      qword ptr [rax + 0x27f0], 0
0x00000001403d77aa: add      rsp, 0x28
0x00000001403d77ae: pop      rsi
0x00000001403d77af: pop      rbp
0x00000001403d77b0: ret      
