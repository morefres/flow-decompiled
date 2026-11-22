; instruction-faithful x86-64 fallback for flow.exe rva=0x583697-0x5836c7
0x0000000140583697: mov      qword ptr [rsp + 0x10], rdx
0x000000014058369c: push     rbp
0x000000014058369d: push     rsi
0x000000014058369e: push     rdi
0x000000014058369f: push     rbx
0x00000001405836a0: sub      rsp, 0x28
0x00000001405836a4: lea      rbp, [rdx + 0x80]
0x00000001405836ab: lea      rcx, [rbp + 0x3b10]
0x00000001405836b2: call     0x1400399e7
0x00000001405836b7: mov      byte ptr [rbp + 0x3b2d], 0
0x00000001405836be: add      rsp, 0x28
0x00000001405836c2: pop      rbx
0x00000001405836c3: pop      rdi
0x00000001405836c4: pop      rsi
0x00000001405836c5: pop      rbp
0x00000001405836c6: ret      
