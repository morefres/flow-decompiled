; instruction-faithful x86-64 fallback for flow.exe rva=0x9a330-0x9a372
0x000000014009a330: mov      qword ptr [rsp + 0x10], rdx
0x000000014009a335: push     rbp
0x000000014009a336: push     r15
0x000000014009a338: push     r14
0x000000014009a33a: push     r13
0x000000014009a33c: push     r12
0x000000014009a33e: push     rsi
0x000000014009a33f: push     rdi
0x000000014009a340: push     rbx
0x000000014009a341: sub      rsp, 0x28
0x000000014009a345: lea      rbp, [rdx + 0x80]
0x000000014009a34c: mov      rcx, qword ptr [rbp + 0x6f0]
0x000000014009a353: mov      rax, qword ptr [rcx]
0x000000014009a356: mov      rax, qword ptr [rax + 0x10]
0x000000014009a35a: call     qword ptr [rip + 0x837b38]
0x000000014009a360: nop      
0x000000014009a361: add      rsp, 0x28
0x000000014009a365: pop      rbx
0x000000014009a366: pop      rdi
0x000000014009a367: pop      rsi
0x000000014009a368: pop      r12
0x000000014009a36a: pop      r13
0x000000014009a36c: pop      r14
0x000000014009a36e: pop      r15
0x000000014009a370: pop      rbp
0x000000014009a371: ret      
