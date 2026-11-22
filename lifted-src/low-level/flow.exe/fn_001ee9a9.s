; instruction-faithful x86-64 fallback for flow.exe rva=0x1ee9a9-0x1ee9d4
0x00000001401ee9a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ee9ae: push     rbp
0x00000001401ee9af: push     rsi
0x00000001401ee9b0: sub      rsp, 0x28
0x00000001401ee9b4: lea      rbp, [rdx + 0x80]
0x00000001401ee9bb: mov      rax, qword ptr [rbp + 0xf00]
0x00000001401ee9c2: mov      qword ptr [rax + 0xf90], 0
0x00000001401ee9cd: add      rsp, 0x28
0x00000001401ee9d1: pop      rsi
0x00000001401ee9d2: pop      rbp
0x00000001401ee9d3: ret      
