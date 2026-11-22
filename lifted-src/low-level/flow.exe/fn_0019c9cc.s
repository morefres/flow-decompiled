; instruction-faithful x86-64 fallback for flow.exe rva=0x19c9cc-0x19ca03
0x000000014019c9cc: mov      qword ptr [rsp + 0x10], rdx
0x000000014019c9d1: push     rbp
0x000000014019c9d2: push     r15
0x000000014019c9d4: push     r14
0x000000014019c9d6: push     r13
0x000000014019c9d8: push     r12
0x000000014019c9da: push     rsi
0x000000014019c9db: push     rdi
0x000000014019c9dc: push     rbx
0x000000014019c9dd: sub      rsp, 0x38
0x000000014019c9e1: lea      rbp, [rdx + 0x80]
0x000000014019c9e8: lea      rcx, [rbp - 0x20]
0x000000014019c9ec: call     0x140038ea9
0x000000014019c9f1: nop      
0x000000014019c9f2: add      rsp, 0x38
0x000000014019c9f6: pop      rbx
0x000000014019c9f7: pop      rdi
0x000000014019c9f8: pop      rsi
0x000000014019c9f9: pop      r12
0x000000014019c9fb: pop      r13
0x000000014019c9fd: pop      r14
0x000000014019c9ff: pop      r15
0x000000014019ca01: pop      rbp
0x000000014019ca02: ret      
