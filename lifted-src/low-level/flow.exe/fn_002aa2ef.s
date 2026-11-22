; instruction-faithful x86-64 fallback for flow.exe rva=0x2aa2ef-0x2aa325
0x00000001402aa2ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001402aa2f4: push     rbp
0x00000001402aa2f5: push     rsi
0x00000001402aa2f6: sub      rsp, 0x28
0x00000001402aa2fa: lea      rbp, [rdx + 0x40]
0x00000001402aa2fe: mov      r8d, 0xaa0
0x00000001402aa304: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402aa308: mov      rdx, qword ptr [rbp - 0x10]
0x00000001402aa30c: call     0x1408acdc0
0x00000001402aa311: mov      rcx, qword ptr [rbp - 0x20]
0x00000001402aa315: call     0x1408089db
0x00000001402aa31a: mov      byte ptr [rbp - 1], 0
0x00000001402aa31e: add      rsp, 0x28
0x00000001402aa322: pop      rsi
0x00000001402aa323: pop      rbp
0x00000001402aa324: ret      
