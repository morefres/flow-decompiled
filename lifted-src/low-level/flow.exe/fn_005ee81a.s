; instruction-faithful x86-64 fallback for flow.exe rva=0x5ee81a-0x5ee854
0x00000001405ee81a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ee81f: push     rbp
0x00000001405ee820: push     r15
0x00000001405ee822: push     r14
0x00000001405ee824: push     r13
0x00000001405ee826: push     r12
0x00000001405ee828: push     rsi
0x00000001405ee829: push     rdi
0x00000001405ee82a: push     rbx
0x00000001405ee82b: sub      rsp, 0x38
0x00000001405ee82f: lea      rbp, [rdx + 0x80]
0x00000001405ee836: lea      rcx, [rbp + 0x4200]
0x00000001405ee83d: call     0x1405b7f01
0x00000001405ee842: nop      
0x00000001405ee843: add      rsp, 0x38
0x00000001405ee847: pop      rbx
0x00000001405ee848: pop      rdi
0x00000001405ee849: pop      rsi
0x00000001405ee84a: pop      r12
0x00000001405ee84c: pop      r13
0x00000001405ee84e: pop      r14
0x00000001405ee850: pop      r15
0x00000001405ee852: pop      rbp
0x00000001405ee853: ret      
