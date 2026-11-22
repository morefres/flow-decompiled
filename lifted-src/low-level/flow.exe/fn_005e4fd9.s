; instruction-faithful x86-64 fallback for flow.exe rva=0x5e4fd9-0x5e501f
0x00000001405e4fd9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e4fde: push     rbp
0x00000001405e4fdf: push     r15
0x00000001405e4fe1: push     r14
0x00000001405e4fe3: push     r13
0x00000001405e4fe5: push     r12
0x00000001405e4fe7: push     rsi
0x00000001405e4fe8: push     rdi
0x00000001405e4fe9: push     rbx
0x00000001405e4fea: sub      rsp, 0x28
0x00000001405e4fee: lea      rbp, [rdx + 0x80]
0x00000001405e4ff5: lea      rcx, [rbp + 0x41b0]
0x00000001405e4ffc: call     0x1405b7f28
0x00000001405e5001: lea      rcx, [rbp + 0x3800]
0x00000001405e5008: call     0x1400b870c
0x00000001405e500d: nop      
0x00000001405e500e: add      rsp, 0x28
0x00000001405e5012: pop      rbx
0x00000001405e5013: pop      rdi
0x00000001405e5014: pop      rsi
0x00000001405e5015: pop      r12
0x00000001405e5017: pop      r13
0x00000001405e5019: pop      r14
0x00000001405e501b: pop      r15
0x00000001405e501d: pop      rbp
0x00000001405e501e: ret      
