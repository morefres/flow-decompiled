; instruction-faithful x86-64 fallback for flow.exe rva=0xc61f5-0xc6217
0x00000001400c61f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c61fa: push     rbp
0x00000001400c61fb: sub      rsp, 0x20
0x00000001400c61ff: lea      rbp, [rdx + 0x30]
0x00000001400c6203: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c6207: lea      rcx, [rax + 0x30]
0x00000001400c620b: call     0x1400c4158
0x00000001400c6210: nop      
0x00000001400c6211: add      rsp, 0x20
0x00000001400c6215: pop      rbp
0x00000001400c6216: ret      
