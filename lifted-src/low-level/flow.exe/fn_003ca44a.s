; instruction-faithful x86-64 fallback for flow.exe rva=0x3ca44a-0x3ca46c
0x00000001403ca44a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ca44f: push     rbp
0x00000001403ca450: push     rsi
0x00000001403ca451: push     rdi
0x00000001403ca452: sub      rsp, 0x20
0x00000001403ca456: lea      rbp, [rdx + 0x30]
0x00000001403ca45a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403ca45e: call     0x140038a80
0x00000001403ca463: nop      
0x00000001403ca464: add      rsp, 0x20
0x00000001403ca468: pop      rdi
0x00000001403ca469: pop      rsi
0x00000001403ca46a: pop      rbp
0x00000001403ca46b: ret      
