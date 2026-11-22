; instruction-faithful x86-64 fallback for flow.exe rva=0x22a57e-0x22a5cb
0x000000014022a57e: mov      qword ptr [rsp + 0x10], rdx
0x000000014022a583: push     rbp
0x000000014022a584: push     r15
0x000000014022a586: push     r14
0x000000014022a588: push     r13
0x000000014022a58a: push     r12
0x000000014022a58c: push     rsi
0x000000014022a58d: push     rdi
0x000000014022a58e: push     rbx
0x000000014022a58f: sub      rsp, 0x28
0x000000014022a593: lea      rbp, [rdx + 0x80]
0x000000014022a59a: mov      rcx, qword ptr [rbp + 0x1928]
0x000000014022a5a1: mov      rdx, qword ptr [rbp + 0x1930]
0x000000014022a5a8: mov      r8d, 1
0x000000014022a5ae: mov      r9d, 1
0x000000014022a5b4: call     0x14000a0f6
0x000000014022a5b9: nop      
0x000000014022a5ba: add      rsp, 0x28
0x000000014022a5be: pop      rbx
0x000000014022a5bf: pop      rdi
0x000000014022a5c0: pop      rsi
0x000000014022a5c1: pop      r12
0x000000014022a5c3: pop      r13
0x000000014022a5c5: pop      r14
0x000000014022a5c7: pop      r15
0x000000014022a5c9: pop      rbp
0x000000014022a5ca: ret      
