; instruction-faithful x86-64 fallback for flow.exe rva=0x5a6653-0x5a667e
0x00000001405a6653: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a6658: push     rbp
0x00000001405a6659: push     r14
0x00000001405a665b: push     rsi
0x00000001405a665c: push     rdi
0x00000001405a665d: push     rbx
0x00000001405a665e: sub      rsp, 0x20
0x00000001405a6662: lea      rbp, [rdx + 0x80]
0x00000001405a6669: lea      rcx, [rbp - 0x58]
0x00000001405a666d: call     0x1405a6680
0x00000001405a6672: nop      
0x00000001405a6673: add      rsp, 0x20
0x00000001405a6677: pop      rbx
0x00000001405a6678: pop      rdi
0x00000001405a6679: pop      rsi
0x00000001405a667a: pop      r14
0x00000001405a667c: pop      rbp
0x00000001405a667d: ret      
