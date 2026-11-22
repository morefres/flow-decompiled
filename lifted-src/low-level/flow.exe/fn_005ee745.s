; instruction-faithful x86-64 fallback for flow.exe rva=0x5ee745-0x5ee77f
0x00000001405ee745: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ee74a: push     rbp
0x00000001405ee74b: push     r15
0x00000001405ee74d: push     r14
0x00000001405ee74f: push     r13
0x00000001405ee751: push     r12
0x00000001405ee753: push     rsi
0x00000001405ee754: push     rdi
0x00000001405ee755: push     rbx
0x00000001405ee756: sub      rsp, 0x38
0x00000001405ee75a: lea      rbp, [rdx + 0x80]
0x00000001405ee761: lea      rcx, [rbp + 0x1bb0]
0x00000001405ee768: call     0x1405b7f01
0x00000001405ee76d: nop      
0x00000001405ee76e: add      rsp, 0x38
0x00000001405ee772: pop      rbx
0x00000001405ee773: pop      rdi
0x00000001405ee774: pop      rsi
0x00000001405ee775: pop      r12
0x00000001405ee777: pop      r13
0x00000001405ee779: pop      r14
0x00000001405ee77b: pop      r15
0x00000001405ee77d: pop      rbp
0x00000001405ee77e: ret      
