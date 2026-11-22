; instruction-faithful x86-64 fallback for flow.exe rva=0x23dbc1-0x23dc39
0x000000014023dbc1: mov      qword ptr [rsp + 0x10], rdx
0x000000014023dbc6: push     rbp
0x000000014023dbc7: push     r15
0x000000014023dbc9: push     r14
0x000000014023dbcb: push     r13
0x000000014023dbcd: push     r12
0x000000014023dbcf: push     rsi
0x000000014023dbd0: push     rdi
0x000000014023dbd1: push     rbx
0x000000014023dbd2: sub      rsp, 0x38
0x000000014023dbd6: lea      rbp, [rdx + 0x80]
0x000000014023dbdd: mov      rsi, qword ptr [rbp + 0x3c0]
0x000000014023dbe4: mov      qword ptr [rbp + 0x398], rsi
0x000000014023dbeb: mov      rdi, qword ptr [rbp + 0x3d0]
0x000000014023dbf2: mov      qword ptr [rbp + 0x390], rdi
0x000000014023dbf9: mov      rbx, qword ptr [rbp + 0x3c8]
0x000000014023dc00: mov      qword ptr [rbp + 0x388], rbx
0x000000014023dc07: lea      rcx, [rbp + 0x308]
0x000000014023dc0e: call     0x1400b2590
0x000000014023dc13: mov      qword ptr [rbp + 0x398], rsi
0x000000014023dc1a: mov      qword ptr [rbp + 0x390], rdi
0x000000014023dc21: mov      qword ptr [rbp + 0x388], rbx
0x000000014023dc28: add      rsp, 0x38
0x000000014023dc2c: pop      rbx
0x000000014023dc2d: pop      rdi
0x000000014023dc2e: pop      rsi
0x000000014023dc2f: pop      r12
0x000000014023dc31: pop      r13
0x000000014023dc33: pop      r14
0x000000014023dc35: pop      r15
0x000000014023dc37: pop      rbp
0x000000014023dc38: ret      
