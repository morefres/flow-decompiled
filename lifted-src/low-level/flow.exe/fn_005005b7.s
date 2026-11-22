; instruction-faithful x86-64 fallback for flow.exe rva=0x5005b7-0x5005e7
0x00000001405005b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001405005bc: push     rbp
0x00000001405005bd: push     r15
0x00000001405005bf: push     r14
0x00000001405005c1: push     rsi
0x00000001405005c2: push     rdi
0x00000001405005c3: sub      rsp, 0x20
0x00000001405005c7: lea      rbp, [rdx + 0x80]
0x00000001405005ce: lea      rcx, [rbp + 0x108]
0x00000001405005d5: call     0x1401cdedc
0x00000001405005da: nop      
0x00000001405005db: add      rsp, 0x20
0x00000001405005df: pop      rdi
0x00000001405005e0: pop      rsi
0x00000001405005e1: pop      r14
0x00000001405005e3: pop      r15
0x00000001405005e5: pop      rbp
0x00000001405005e6: ret      
