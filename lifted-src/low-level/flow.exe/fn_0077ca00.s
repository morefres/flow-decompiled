; instruction-faithful x86-64 fallback for flow.exe rva=0x77ca00-0x77ca34
0x000000014077ca00: mov      qword ptr [rsp + 0x10], rdx
0x000000014077ca05: push     rbp
0x000000014077ca06: push     r15
0x000000014077ca08: push     r14
0x000000014077ca0a: push     r13
0x000000014077ca0c: push     r12
0x000000014077ca0e: push     rsi
0x000000014077ca0f: push     rdi
0x000000014077ca10: push     rbx
0x000000014077ca11: sub      rsp, 0x28
0x000000014077ca15: lea      rbp, [rdx + 0x60]
0x000000014077ca19: lea      rcx, [rbp - 0x30]
0x000000014077ca1d: call     0x14077d460
0x000000014077ca22: nop      
0x000000014077ca23: add      rsp, 0x28
0x000000014077ca27: pop      rbx
0x000000014077ca28: pop      rdi
0x000000014077ca29: pop      rsi
0x000000014077ca2a: pop      r12
0x000000014077ca2c: pop      r13
0x000000014077ca2e: pop      r14
0x000000014077ca30: pop      r15
0x000000014077ca32: pop      rbp
0x000000014077ca33: ret      
