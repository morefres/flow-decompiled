; instruction-faithful x86-64 fallback for flow.exe rva=0x396d82-0x396dbc
0x0000000140396d82: mov      qword ptr [rsp + 0x10], rdx
0x0000000140396d87: push     rbp
0x0000000140396d88: push     r15
0x0000000140396d8a: push     r14
0x0000000140396d8c: push     r13
0x0000000140396d8e: push     r12
0x0000000140396d90: push     rsi
0x0000000140396d91: push     rdi
0x0000000140396d92: push     rbx
0x0000000140396d93: sub      rsp, 0x38
0x0000000140396d97: lea      rbp, [rdx + 0x80]
0x0000000140396d9e: mov      rcx, qword ptr [rbp + 0x3d0]
0x0000000140396da5: call     0x14081f455
0x0000000140396daa: nop      
0x0000000140396dab: add      rsp, 0x38
0x0000000140396daf: pop      rbx
0x0000000140396db0: pop      rdi
0x0000000140396db1: pop      rsi
0x0000000140396db2: pop      r12
0x0000000140396db4: pop      r13
0x0000000140396db6: pop      r14
0x0000000140396db8: pop      r15
0x0000000140396dba: pop      rbp
0x0000000140396dbb: ret      
