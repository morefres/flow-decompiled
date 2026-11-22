; instruction-faithful x86-64 fallback for flow.exe rva=0x3ac857-0x3ac88e
0x00000001403ac857: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ac85c: push     rbp
0x00000001403ac85d: push     r15
0x00000001403ac85f: push     r14
0x00000001403ac861: push     r13
0x00000001403ac863: push     r12
0x00000001403ac865: push     rsi
0x00000001403ac866: push     rdi
0x00000001403ac867: push     rbx
0x00000001403ac868: sub      rsp, 0x28
0x00000001403ac86c: lea      rbp, [rdx + 0x80]
0x00000001403ac873: lea      rcx, [rbp - 0x58]
0x00000001403ac877: call     0x14007c323
0x00000001403ac87c: nop      
0x00000001403ac87d: add      rsp, 0x28
0x00000001403ac881: pop      rbx
0x00000001403ac882: pop      rdi
0x00000001403ac883: pop      rsi
0x00000001403ac884: pop      r12
0x00000001403ac886: pop      r13
0x00000001403ac888: pop      r14
0x00000001403ac88a: pop      r15
0x00000001403ac88c: pop      rbp
0x00000001403ac88d: ret      
