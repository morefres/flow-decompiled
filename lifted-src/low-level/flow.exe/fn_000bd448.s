; instruction-faithful x86-64 fallback for flow.exe rva=0xbd448-0xbd470
0x00000001400bd448: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bd44d: push     rbp
0x00000001400bd44e: push     rsi
0x00000001400bd44f: push     rdi
0x00000001400bd450: push     rbx
0x00000001400bd451: sub      rsp, 0x28
0x00000001400bd455: lea      rbp, [rdx + 0x80]
0x00000001400bd45c: mov      rcx, qword ptr [rbp + 0x58]
0x00000001400bd460: call     qword ptr [rip + 0x813fea]
0x00000001400bd466: nop      
0x00000001400bd467: add      rsp, 0x28
0x00000001400bd46b: pop      rbx
0x00000001400bd46c: pop      rdi
0x00000001400bd46d: pop      rsi
0x00000001400bd46e: pop      rbp
0x00000001400bd46f: ret      
