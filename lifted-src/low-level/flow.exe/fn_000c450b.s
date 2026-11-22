; instruction-faithful x86-64 fallback for flow.exe rva=0xc450b-0xc4532
0x00000001400c450b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c4510: push     rbp
0x00000001400c4511: push     rsi
0x00000001400c4512: push     rdi
0x00000001400c4513: push     rbx
0x00000001400c4514: sub      rsp, 0x28
0x00000001400c4518: lea      rbp, [rdx + 0x80]
0x00000001400c451f: lea      rcx, [rbp - 0x60]
0x00000001400c4523: call     0x1400c4158
0x00000001400c4528: nop      
0x00000001400c4529: add      rsp, 0x28
0x00000001400c452d: pop      rbx
0x00000001400c452e: pop      rdi
0x00000001400c452f: pop      rsi
0x00000001400c4530: pop      rbp
0x00000001400c4531: ret      
