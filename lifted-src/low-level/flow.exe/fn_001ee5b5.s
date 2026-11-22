; instruction-faithful x86-64 fallback for flow.exe rva=0x1ee5b5-0x1ee5e0
0x00000001401ee5b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ee5ba: push     rbp
0x00000001401ee5bb: push     rsi
0x00000001401ee5bc: sub      rsp, 0x28
0x00000001401ee5c0: lea      rbp, [rdx + 0x80]
0x00000001401ee5c7: mov      rax, qword ptr [rbp + 0xf08]
0x00000001401ee5ce: mov      qword ptr [rax + 0xf90], 0
0x00000001401ee5d9: add      rsp, 0x28
0x00000001401ee5dd: pop      rsi
0x00000001401ee5de: pop      rbp
0x00000001401ee5df: ret      
