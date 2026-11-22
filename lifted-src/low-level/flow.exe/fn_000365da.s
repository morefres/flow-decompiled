; instruction-faithful x86-64 fallback for flow.exe rva=0x365da-0x36602
0x00000001400365da: mov      qword ptr [rsp + 0x10], rdx
0x00000001400365df: push     rbp
0x00000001400365e0: push     rsi
0x00000001400365e1: sub      rsp, 0x28
0x00000001400365e5: lea      rbp, [rdx + 0x30]
0x00000001400365e9: mov      rax, qword ptr [rbp - 8]
0x00000001400365ed: mov      rcx, qword ptr [rax + 0x70]
0x00000001400365f1: mov      rdx, qword ptr [rax + 0x78]
0x00000001400365f5: call     0x14003668a
0x00000001400365fa: nop      
0x00000001400365fb: add      rsp, 0x28
0x00000001400365ff: pop      rsi
0x0000000140036600: pop      rbp
0x0000000140036601: ret      
