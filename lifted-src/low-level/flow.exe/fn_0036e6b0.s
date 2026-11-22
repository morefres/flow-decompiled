; instruction-faithful x86-64 fallback for flow.exe rva=0x36e6b0-0x36e6f3
0x000000014036e6b0: mov      qword ptr [rsp + 0x10], rdx
0x000000014036e6b5: push     rbp
0x000000014036e6b6: push     r15
0x000000014036e6b8: push     r14
0x000000014036e6ba: push     r13
0x000000014036e6bc: push     r12
0x000000014036e6be: push     rsi
0x000000014036e6bf: push     rdi
0x000000014036e6c0: push     rbx
0x000000014036e6c1: sub      rsp, 0x48
0x000000014036e6c5: lea      rbp, [rdx + 0x80]
0x000000014036e6cc: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036e6d1: lea      rcx, [rbp + 0x300]
0x000000014036e6d8: call     0x140037677
0x000000014036e6dd: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036e6e2: add      rsp, 0x48
0x000000014036e6e6: pop      rbx
0x000000014036e6e7: pop      rdi
0x000000014036e6e8: pop      rsi
0x000000014036e6e9: pop      r12
0x000000014036e6eb: pop      r13
0x000000014036e6ed: pop      r14
0x000000014036e6ef: pop      r15
0x000000014036e6f1: pop      rbp
0x000000014036e6f2: ret      
