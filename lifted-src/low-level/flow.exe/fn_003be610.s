; instruction-faithful x86-64 fallback for flow.exe rva=0x3be610-0x3be632
0x00000001403be610: mov      qword ptr [rsp + 0x10], rdx
0x00000001403be615: push     rbp
0x00000001403be616: push     rsi
0x00000001403be617: push     rdi
0x00000001403be618: sub      rsp, 0x20
0x00000001403be61c: lea      rbp, [rdx + 0x70]
0x00000001403be620: lea      rcx, [rbp - 0x50]
0x00000001403be624: call     0x1403be247
0x00000001403be629: nop      
0x00000001403be62a: add      rsp, 0x20
0x00000001403be62e: pop      rdi
0x00000001403be62f: pop      rsi
0x00000001403be630: pop      rbp
0x00000001403be631: ret      
