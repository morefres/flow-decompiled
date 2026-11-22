; instruction-faithful x86-64 fallback for flow.exe rva=0x57c8e5-0x57c934
0x000000014057c8e5: mov      qword ptr [rsp + 0x10], rdx
0x000000014057c8ea: push     rbp
0x000000014057c8eb: push     r15
0x000000014057c8ed: push     r14
0x000000014057c8ef: push     r13
0x000000014057c8f1: push     r12
0x000000014057c8f3: push     rsi
0x000000014057c8f4: push     rdi
0x000000014057c8f5: push     rbx
0x000000014057c8f6: sub      rsp, 0x68
0x000000014057c8fa: lea      rbp, [rdx + 0x80]
0x000000014057c901: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057c906: lea      rcx, [rbp + 0x78b0]
0x000000014057c90d: call     0x140037677
0x000000014057c912: mov      al, byte ptr [rbp + 0x7d48]
0x000000014057c918: mov      byte ptr [rbp + 0x7d65], al
0x000000014057c91e: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057c923: add      rsp, 0x68
0x000000014057c927: pop      rbx
0x000000014057c928: pop      rdi
0x000000014057c929: pop      rsi
0x000000014057c92a: pop      r12
0x000000014057c92c: pop      r13
0x000000014057c92e: pop      r14
0x000000014057c930: pop      r15
0x000000014057c932: pop      rbp
0x000000014057c933: ret      
