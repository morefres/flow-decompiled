; instruction-faithful x86-64 fallback for flow.exe rva=0x5ee429-0x5ee46f
0x00000001405ee429: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ee42e: push     rbp
0x00000001405ee42f: push     r15
0x00000001405ee431: push     r14
0x00000001405ee433: push     r13
0x00000001405ee435: push     r12
0x00000001405ee437: push     rsi
0x00000001405ee438: push     rdi
0x00000001405ee439: push     rbx
0x00000001405ee43a: sub      rsp, 0x38
0x00000001405ee43e: lea      rbp, [rdx + 0x80]
0x00000001405ee445: lea      rcx, [rbp + 0x4200]
0x00000001405ee44c: call     0x1405b7f28
0x00000001405ee451: lea      rcx, [rbp + 0x5e00]
0x00000001405ee458: call     0x1400b870c
0x00000001405ee45d: nop      
0x00000001405ee45e: add      rsp, 0x38
0x00000001405ee462: pop      rbx
0x00000001405ee463: pop      rdi
0x00000001405ee464: pop      rsi
0x00000001405ee465: pop      r12
0x00000001405ee467: pop      r13
0x00000001405ee469: pop      r14
0x00000001405ee46b: pop      r15
0x00000001405ee46d: pop      rbp
0x00000001405ee46e: ret      
