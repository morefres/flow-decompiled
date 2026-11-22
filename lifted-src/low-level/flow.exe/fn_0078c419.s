; instruction-faithful x86-64 fallback for flow.exe rva=0x78c419-0x78c466
0x000000014078c419: mov      qword ptr [rsp + 0x10], rdx
0x000000014078c41e: push     rbp
0x000000014078c41f: push     r15
0x000000014078c421: push     r14
0x000000014078c423: push     r13
0x000000014078c425: push     r12
0x000000014078c427: push     rsi
0x000000014078c428: push     rdi
0x000000014078c429: push     rbx
0x000000014078c42a: sub      rsp, 0x28
0x000000014078c42e: lea      rbp, [rdx + 0x80]
0x000000014078c435: mov      r8d, 2
0x000000014078c43b: mov      r9d, 2
0x000000014078c441: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014078c448: mov      rdx, qword ptr [rbp + 0xb8]
0x000000014078c44f: call     0x14000a0f6
0x000000014078c454: nop      
0x000000014078c455: add      rsp, 0x28
0x000000014078c459: pop      rbx
0x000000014078c45a: pop      rdi
0x000000014078c45b: pop      rsi
0x000000014078c45c: pop      r12
0x000000014078c45e: pop      r13
0x000000014078c460: pop      r14
0x000000014078c462: pop      r15
0x000000014078c464: pop      rbp
0x000000014078c465: ret      
