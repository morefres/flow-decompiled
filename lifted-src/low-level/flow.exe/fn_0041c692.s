; instruction-faithful x86-64 fallback for flow.exe rva=0x41c692-0x41c6d5
0x000000014041c692: mov      qword ptr [rsp + 0x10], rdx
0x000000014041c697: push     rbp
0x000000014041c698: push     r15
0x000000014041c69a: push     r14
0x000000014041c69c: push     r13
0x000000014041c69e: push     r12
0x000000014041c6a0: push     rsi
0x000000014041c6a1: push     rdi
0x000000014041c6a2: push     rbx
0x000000014041c6a3: sub      rsp, 0x38
0x000000014041c6a7: lea      rbp, [rdx + 0x80]
0x000000014041c6ae: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014041c6b3: lea      rcx, [rbp + 0x690]
0x000000014041c6ba: call     0x14040bd3b
0x000000014041c6bf: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014041c6c4: add      rsp, 0x38
0x000000014041c6c8: pop      rbx
0x000000014041c6c9: pop      rdi
0x000000014041c6ca: pop      rsi
0x000000014041c6cb: pop      r12
0x000000014041c6cd: pop      r13
0x000000014041c6cf: pop      r14
0x000000014041c6d1: pop      r15
0x000000014041c6d3: pop      rbp
0x000000014041c6d4: ret      
