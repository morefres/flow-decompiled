; instruction-faithful x86-64 fallback for flow.exe rva=0x5ee15d-0x5ee19d
0x00000001405ee15d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ee162: push     rbp
0x00000001405ee163: push     r15
0x00000001405ee165: push     r14
0x00000001405ee167: push     r13
0x00000001405ee169: push     r12
0x00000001405ee16b: push     rsi
0x00000001405ee16c: push     rdi
0x00000001405ee16d: push     rbx
0x00000001405ee16e: sub      rsp, 0x38
0x00000001405ee172: lea      rbp, [rdx + 0x80]
0x00000001405ee179: lea      rcx, [rbp + 0x4200]
0x00000001405ee180: call     0x1405b7f01
0x00000001405ee185: mov      byte ptr [rbp + 0x6f47], 1
0x00000001405ee18c: add      rsp, 0x38
0x00000001405ee190: pop      rbx
0x00000001405ee191: pop      rdi
0x00000001405ee192: pop      rsi
0x00000001405ee193: pop      r12
0x00000001405ee195: pop      r13
0x00000001405ee197: pop      r14
0x00000001405ee199: pop      r15
0x00000001405ee19b: pop      rbp
0x00000001405ee19c: ret      
