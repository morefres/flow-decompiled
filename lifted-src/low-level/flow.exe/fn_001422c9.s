; instruction-faithful x86-64 fallback for flow.exe rva=0x1422c9-0x1422f0
0x00000001401422c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401422ce: push     rbp
0x00000001401422cf: push     rsi
0x00000001401422d0: sub      rsp, 0x28
0x00000001401422d4: lea      rbp, [rdx + 0x30]
0x00000001401422d8: mov      rcx, qword ptr [rbp - 8]
0x00000001401422dc: add      rcx, 0x200
0x00000001401422e3: call     0x140038c3e
0x00000001401422e8: nop      
0x00000001401422e9: add      rsp, 0x28
0x00000001401422ed: pop      rsi
0x00000001401422ee: pop      rbp
0x00000001401422ef: ret      
