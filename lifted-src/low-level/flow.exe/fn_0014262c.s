; instruction-faithful x86-64 fallback for flow.exe rva=0x14262c-0x142654
0x000000014014262c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140142631: push     rbp
0x0000000140142632: push     rsi
0x0000000140142633: push     rbx
0x0000000140142634: sub      rsp, 0x20
0x0000000140142638: lea      rbp, [rdx + 0x80]
0x000000014014263f: mov      rcx, qword ptr [rbp + 0x2700]
0x0000000140142646: call     0x1408089db
0x000000014014264b: nop      
0x000000014014264c: add      rsp, 0x20
0x0000000140142650: pop      rbx
0x0000000140142651: pop      rsi
0x0000000140142652: pop      rbp
0x0000000140142653: ret      
