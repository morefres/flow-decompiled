; instruction-faithful x86-64 fallback for flow.exe rva=0x5cf3fe-0x5cf43c
0x00000001405cf3fe: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cf403: push     rbp
0x00000001405cf404: push     r15
0x00000001405cf406: push     r14
0x00000001405cf408: push     r13
0x00000001405cf40a: push     r12
0x00000001405cf40c: push     rsi
0x00000001405cf40d: push     rdi
0x00000001405cf40e: push     rbx
0x00000001405cf40f: sub      rsp, 0x28
0x00000001405cf413: lea      rbp, [rdx + 0x80]
0x00000001405cf41a: cmp      byte ptr [rbp + 0x5f], 0
0x00000001405cf41e: jne      0x1405cf431
0x00000001405cf420: add      rsp, 0x28
0x00000001405cf424: pop      rbx
0x00000001405cf425: pop      rdi
0x00000001405cf426: pop      rsi
0x00000001405cf427: pop      r12
0x00000001405cf429: pop      r13
0x00000001405cf42b: pop      r14
0x00000001405cf42d: pop      r15
0x00000001405cf42f: pop      rbp
0x00000001405cf430: ret      
0x00000001405cf431: mov      rcx, qword ptr [rbp + 0x50]
0x00000001405cf435: call     0x1405bdea1
0x00000001405cf43a: jmp      0x1405cf420
