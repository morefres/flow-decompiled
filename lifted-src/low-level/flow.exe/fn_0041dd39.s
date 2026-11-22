; instruction-faithful x86-64 fallback for flow.exe rva=0x41dd39-0x41dd5e
0x000000014041dd39: mov      qword ptr [rsp + 0x10], rdx
0x000000014041dd3e: push     rbp
0x000000014041dd3f: push     rsi
0x000000014041dd40: push     rdi
0x000000014041dd41: sub      rsp, 0x20
0x000000014041dd45: lea      rbp, [rdx + 0x80]
0x000000014041dd4c: mov      rcx, qword ptr [rbp + 0x68]
0x000000014041dd50: call     0x14041dd90
0x000000014041dd55: nop      
0x000000014041dd56: add      rsp, 0x20
0x000000014041dd5a: pop      rdi
0x000000014041dd5b: pop      rsi
0x000000014041dd5c: pop      rbp
0x000000014041dd5d: ret      
