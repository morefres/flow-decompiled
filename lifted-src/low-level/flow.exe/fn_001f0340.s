; instruction-faithful x86-64 fallback for flow.exe rva=0x1f0340-0x1f036b
0x00000001401f0340: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f0345: push     rbp
0x00000001401f0346: push     rsi
0x00000001401f0347: sub      rsp, 0x28
0x00000001401f034b: lea      rbp, [rdx + 0x80]
0x00000001401f0352: mov      rax, qword ptr [rbp + 0xf00]
0x00000001401f0359: mov      qword ptr [rax + 0xf90], 0
0x00000001401f0364: add      rsp, 0x28
0x00000001401f0368: pop      rsi
0x00000001401f0369: pop      rbp
0x00000001401f036a: ret      
