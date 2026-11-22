; instruction-faithful x86-64 fallback for flow.exe rva=0x3ec126-0x3ec14e
0x00000001403ec126: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ec12b: push     rbp
0x00000001403ec12c: push     rsi
0x00000001403ec12d: push     rbx
0x00000001403ec12e: sub      rsp, 0x20
0x00000001403ec132: lea      rbp, [rdx + 0x80]
0x00000001403ec139: mov      rcx, qword ptr [rbp + 0x26b0]
0x00000001403ec140: call     0x1408089db
0x00000001403ec145: nop      
0x00000001403ec146: add      rsp, 0x20
0x00000001403ec14a: pop      rbx
0x00000001403ec14b: pop      rsi
0x00000001403ec14c: pop      rbp
0x00000001403ec14d: ret      
