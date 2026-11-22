; instruction-faithful x86-64 fallback for flow.exe rva=0x18e3db-0x18e412
0x000000014018e3db: mov      qword ptr [rsp + 0x10], rdx
0x000000014018e3e0: push     rbp
0x000000014018e3e1: push     r15
0x000000014018e3e3: push     r14
0x000000014018e3e5: push     r13
0x000000014018e3e7: push     r12
0x000000014018e3e9: push     rsi
0x000000014018e3ea: push     rdi
0x000000014018e3eb: push     rbx
0x000000014018e3ec: sub      rsp, 0x38
0x000000014018e3f0: lea      rbp, [rdx + 0x80]
0x000000014018e3f7: lea      rcx, [rbp - 0x20]
0x000000014018e3fb: call     0x140038ea9
0x000000014018e400: nop      
0x000000014018e401: add      rsp, 0x38
0x000000014018e405: pop      rbx
0x000000014018e406: pop      rdi
0x000000014018e407: pop      rsi
0x000000014018e408: pop      r12
0x000000014018e40a: pop      r13
0x000000014018e40c: pop      r14
0x000000014018e40e: pop      r15
0x000000014018e410: pop      rbp
0x000000014018e411: ret      
