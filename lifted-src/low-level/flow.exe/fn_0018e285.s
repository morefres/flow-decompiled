; instruction-faithful x86-64 fallback for flow.exe rva=0x18e285-0x18e2c0
0x000000014018e285: mov      qword ptr [rsp + 0x10], rdx
0x000000014018e28a: push     rbp
0x000000014018e28b: push     r15
0x000000014018e28d: push     r14
0x000000014018e28f: push     r13
0x000000014018e291: push     r12
0x000000014018e293: push     rsi
0x000000014018e294: push     rdi
0x000000014018e295: push     rbx
0x000000014018e296: sub      rsp, 0x38
0x000000014018e29a: lea      rbp, [rdx + 0x80]
0x000000014018e2a1: mov      rax, qword ptr [rbp + 0x798]
0x000000014018e2a8: mov      byte ptr [rax + 0x1311], 2
0x000000014018e2af: add      rsp, 0x38
0x000000014018e2b3: pop      rbx
0x000000014018e2b4: pop      rdi
0x000000014018e2b5: pop      rsi
0x000000014018e2b6: pop      r12
0x000000014018e2b8: pop      r13
0x000000014018e2ba: pop      r14
0x000000014018e2bc: pop      r15
0x000000014018e2be: pop      rbp
0x000000014018e2bf: ret      
