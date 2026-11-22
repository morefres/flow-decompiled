; instruction-faithful x86-64 fallback for flow.exe rva=0x3be439-0x3be45e
0x00000001403be439: mov      qword ptr [rsp + 0x10], rdx
0x00000001403be43e: push     rbp
0x00000001403be43f: push     rsi
0x00000001403be440: push     rbx
0x00000001403be441: sub      rsp, 0x20
0x00000001403be445: lea      rbp, [rdx + 0x80]
0x00000001403be44c: mov      rcx, qword ptr [rbp + 0x30]
0x00000001403be450: call     0x1408089db
0x00000001403be455: nop      
0x00000001403be456: add      rsp, 0x20
0x00000001403be45a: pop      rbx
0x00000001403be45b: pop      rsi
0x00000001403be45c: pop      rbp
0x00000001403be45d: ret      
