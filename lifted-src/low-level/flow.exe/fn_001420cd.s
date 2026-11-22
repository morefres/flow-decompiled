; instruction-faithful x86-64 fallback for flow.exe rva=0x1420cd-0x142109
0x00000001401420cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001401420d2: push     rbp
0x00000001401420d3: push     rsi
0x00000001401420d4: push     rdi
0x00000001401420d5: sub      rsp, 0x20
0x00000001401420d9: lea      rbp, [rdx + 0x30]
0x00000001401420dd: mov      rax, qword ptr [rbp - 0x10]
0x00000001401420e1: mov      rcx, qword ptr [rax + 0x168]
0x00000001401420e8: mov      rdx, qword ptr [rax + 0x170]
0x00000001401420ef: mov      r8d, 1
0x00000001401420f5: mov      r9d, 1
0x00000001401420fb: call     0x14000a0f6
0x0000000140142100: nop      
0x0000000140142101: add      rsp, 0x20
0x0000000140142105: pop      rdi
0x0000000140142106: pop      rsi
0x0000000140142107: pop      rbp
0x0000000140142108: ret      
