; instruction-faithful x86-64 fallback for flow.exe rva=0x5ee4da-0x5ee520
0x00000001405ee4da: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ee4df: push     rbp
0x00000001405ee4e0: push     r15
0x00000001405ee4e2: push     r14
0x00000001405ee4e4: push     r13
0x00000001405ee4e6: push     r12
0x00000001405ee4e8: push     rsi
0x00000001405ee4e9: push     rdi
0x00000001405ee4ea: push     rbx
0x00000001405ee4eb: sub      rsp, 0x38
0x00000001405ee4ef: lea      rbp, [rdx + 0x80]
0x00000001405ee4f6: lea      rcx, [rbp + 0x3e10]
0x00000001405ee4fd: call     0x1405b7f28
0x00000001405ee502: lea      rcx, [rbp + 0x6170]
0x00000001405ee509: call     0x1400b870c
0x00000001405ee50e: nop      
0x00000001405ee50f: add      rsp, 0x38
0x00000001405ee513: pop      rbx
0x00000001405ee514: pop      rdi
0x00000001405ee515: pop      rsi
0x00000001405ee516: pop      r12
0x00000001405ee518: pop      r13
0x00000001405ee51a: pop      r14
0x00000001405ee51c: pop      r15
0x00000001405ee51e: pop      rbp
0x00000001405ee51f: ret      
