; instruction-faithful x86-64 fallback for flow.exe rva=0x41c5aa-0x41c5ed
0x000000014041c5aa: mov      qword ptr [rsp + 0x10], rdx
0x000000014041c5af: push     rbp
0x000000014041c5b0: push     r15
0x000000014041c5b2: push     r14
0x000000014041c5b4: push     r13
0x000000014041c5b6: push     r12
0x000000014041c5b8: push     rsi
0x000000014041c5b9: push     rdi
0x000000014041c5ba: push     rbx
0x000000014041c5bb: sub      rsp, 0x38
0x000000014041c5bf: lea      rbp, [rdx + 0x80]
0x000000014041c5c6: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014041c5cb: lea      rcx, [rbp + 0xe30]
0x000000014041c5d2: call     0x140044485
0x000000014041c5d7: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014041c5dc: add      rsp, 0x38
0x000000014041c5e0: pop      rbx
0x000000014041c5e1: pop      rdi
0x000000014041c5e2: pop      rsi
0x000000014041c5e3: pop      r12
0x000000014041c5e5: pop      r13
0x000000014041c5e7: pop      r14
0x000000014041c5e9: pop      r15
0x000000014041c5eb: pop      rbp
0x000000014041c5ec: ret      
