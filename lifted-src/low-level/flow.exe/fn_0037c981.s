; instruction-faithful x86-64 fallback for flow.exe rva=0x37c981-0x37c9f0
0x000000014037c981: mov      qword ptr [rsp + 0x10], rdx
0x000000014037c986: push     rbp
0x000000014037c987: push     r15
0x000000014037c989: push     r14
0x000000014037c98b: push     r13
0x000000014037c98d: push     r12
0x000000014037c98f: push     rsi
0x000000014037c990: push     rdi
0x000000014037c991: push     rbx
0x000000014037c992: sub      rsp, 0x38
0x000000014037c996: lea      rbp, [rdx + 0x80]
0x000000014037c99d: mov      rsi, qword ptr [rbp + 0x468]
0x000000014037c9a4: mov      rdi, qword ptr [rbp + 0x470]
0x000000014037c9ab: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037c9b2: mov      rcx, qword ptr [rax + 0x3ec0]
0x000000014037c9b9: mov      rdx, qword ptr [rax + 0x3ec8]
0x000000014037c9c0: mov      r8d, 1
0x000000014037c9c6: mov      r9d, 1
0x000000014037c9cc: call     0x14000a0f6
0x000000014037c9d1: mov      qword ptr [rbp + 0x460], rdi
0x000000014037c9d8: mov      qword ptr [rbp + 0x458], rsi
0x000000014037c9df: add      rsp, 0x38
0x000000014037c9e3: pop      rbx
0x000000014037c9e4: pop      rdi
0x000000014037c9e5: pop      rsi
0x000000014037c9e6: pop      r12
0x000000014037c9e8: pop      r13
0x000000014037c9ea: pop      r14
0x000000014037c9ec: pop      r15
0x000000014037c9ee: pop      rbp
0x000000014037c9ef: ret      
