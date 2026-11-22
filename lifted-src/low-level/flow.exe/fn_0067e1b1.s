; instruction-faithful x86-64 fallback for flow.exe rva=0x67e1b1-0x67e204
0x000000014067e1b1: mov      qword ptr [rsp + 0x10], rdx
0x000000014067e1b6: push     rbp
0x000000014067e1b7: push     r15
0x000000014067e1b9: push     r14
0x000000014067e1bb: push     r13
0x000000014067e1bd: push     r12
0x000000014067e1bf: push     rsi
0x000000014067e1c0: push     rdi
0x000000014067e1c1: push     rbx
0x000000014067e1c2: sub      rsp, 0x28
0x000000014067e1c6: lea      rbp, [rdx + 0x80]
0x000000014067e1cd: mov      r8d, 1
0x000000014067e1d3: mov      r9d, 1
0x000000014067e1d9: mov      rcx, qword ptr [rbp + 0x11a8]
0x000000014067e1e0: mov      rdx, qword ptr [rbp + 0x11b0]
0x000000014067e1e7: call     0x14000a0f6
0x000000014067e1ec: mov      byte ptr [rbp + 0x11cf], 1
0x000000014067e1f3: add      rsp, 0x28
0x000000014067e1f7: pop      rbx
0x000000014067e1f8: pop      rdi
0x000000014067e1f9: pop      rsi
0x000000014067e1fa: pop      r12
0x000000014067e1fc: pop      r13
0x000000014067e1fe: pop      r14
0x000000014067e200: pop      r15
0x000000014067e202: pop      rbp
0x000000014067e203: ret      
