; instruction-faithful x86-64 fallback for flow.exe rva=0xc46c5-0xc46f0
0x00000001400c46c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c46ca: push     rbp
0x00000001400c46cb: push     rsi
0x00000001400c46cc: sub      rsp, 0x28
0x00000001400c46d0: lea      rbp, [rdx + 0x80]
0x00000001400c46d7: mov      rax, qword ptr [rbp + 0x968]
0x00000001400c46de: mov      qword ptr [rax + 0x9f0], 0
0x00000001400c46e9: add      rsp, 0x28
0x00000001400c46ed: pop      rsi
0x00000001400c46ee: pop      rbp
0x00000001400c46ef: ret      
