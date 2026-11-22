; instruction-faithful x86-64 fallback for flow.exe rva=0x5ee9b7-0x5ee9f1
0x00000001405ee9b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ee9bc: push     rbp
0x00000001405ee9bd: push     r15
0x00000001405ee9bf: push     r14
0x00000001405ee9c1: push     r13
0x00000001405ee9c3: push     r12
0x00000001405ee9c5: push     rsi
0x00000001405ee9c6: push     rdi
0x00000001405ee9c7: push     rbx
0x00000001405ee9c8: sub      rsp, 0x38
0x00000001405ee9cc: lea      rbp, [rdx + 0x80]
0x00000001405ee9d3: lea      rcx, [rbp + 0x4200]
0x00000001405ee9da: call     0x1405bdd2c
0x00000001405ee9df: nop      
0x00000001405ee9e0: add      rsp, 0x38
0x00000001405ee9e4: pop      rbx
0x00000001405ee9e5: pop      rdi
0x00000001405ee9e6: pop      rsi
0x00000001405ee9e7: pop      r12
0x00000001405ee9e9: pop      r13
0x00000001405ee9eb: pop      r14
0x00000001405ee9ed: pop      r15
0x00000001405ee9ef: pop      rbp
0x00000001405ee9f0: ret      
