; instruction-faithful x86-64 fallback for flow.exe rva=0x3184a5-0x3184d0
0x00000001403184a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403184aa: push     rbp
0x00000001403184ab: push     rsi
0x00000001403184ac: sub      rsp, 0x28
0x00000001403184b0: lea      rbp, [rdx + 0x80]
0x00000001403184b7: mov      rax, qword ptr [rbp + 0x128]
0x00000001403184be: mov      qword ptr [rax + 0x1b0], 0
0x00000001403184c9: add      rsp, 0x28
0x00000001403184cd: pop      rsi
0x00000001403184ce: pop      rbp
0x00000001403184cf: ret      
