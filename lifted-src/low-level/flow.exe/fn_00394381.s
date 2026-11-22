; instruction-faithful x86-64 fallback for flow.exe rva=0x394381-0x3943b1
0x0000000140394381: mov      qword ptr [rsp + 0x10], rdx
0x0000000140394386: push     rbp
0x0000000140394387: push     rsi
0x0000000140394388: push     rdi
0x0000000140394389: sub      rsp, 0x20
0x000000014039438d: lea      rbp, [rdx + 0x50]
0x0000000140394391: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140394395: mov      byte ptr [rcx + 0x2ea], 0
0x000000014039439c: add      rcx, 0xb8
0x00000001403943a3: call     0x140037677
0x00000001403943a8: nop      
0x00000001403943a9: add      rsp, 0x20
0x00000001403943ad: pop      rdi
0x00000001403943ae: pop      rsi
0x00000001403943af: pop      rbp
0x00000001403943b0: ret      
