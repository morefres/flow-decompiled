; instruction-faithful x86-64 fallback for flow.exe rva=0x52cd84-0x52cda9
0x000000014052cd84: mov      qword ptr [rsp + 0x10], rdx
0x000000014052cd89: push     rbp
0x000000014052cd8a: push     rsi
0x000000014052cd8b: push     rdi
0x000000014052cd8c: sub      rsp, 0x20
0x000000014052cd90: lea      rbp, [rdx + 0x80]
0x000000014052cd97: lea      rcx, [rbp - 0x60]
0x000000014052cd9b: call     0x14007ad25
0x000000014052cda0: nop      
0x000000014052cda1: add      rsp, 0x20
0x000000014052cda5: pop      rdi
0x000000014052cda6: pop      rsi
0x000000014052cda7: pop      rbp
0x000000014052cda8: ret      
