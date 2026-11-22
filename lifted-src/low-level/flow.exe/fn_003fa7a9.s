; instruction-faithful x86-64 fallback for flow.exe rva=0x3fa7a9-0x3fa7df
0x00000001403fa7a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fa7ae: push     rbp
0x00000001403fa7af: push     rsi
0x00000001403fa7b0: sub      rsp, 0x28
0x00000001403fa7b4: lea      rbp, [rdx + 0x40]
0x00000001403fa7b8: mov      r8d, 0x280
0x00000001403fa7be: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403fa7c2: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403fa7c6: call     0x1408acdc0
0x00000001403fa7cb: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403fa7cf: call     0x1408089db
0x00000001403fa7d4: mov      byte ptr [rbp - 1], 0
0x00000001403fa7d8: add      rsp, 0x28
0x00000001403fa7dc: pop      rsi
0x00000001403fa7dd: pop      rbp
0x00000001403fa7de: ret      
