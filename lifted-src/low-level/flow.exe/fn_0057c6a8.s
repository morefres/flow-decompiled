; instruction-faithful x86-64 fallback for flow.exe rva=0x57c6a8-0x57c6f7
0x000000014057c6a8: mov      qword ptr [rsp + 0x10], rdx
0x000000014057c6ad: push     rbp
0x000000014057c6ae: push     r15
0x000000014057c6b0: push     r14
0x000000014057c6b2: push     r13
0x000000014057c6b4: push     r12
0x000000014057c6b6: push     rsi
0x000000014057c6b7: push     rdi
0x000000014057c6b8: push     rbx
0x000000014057c6b9: sub      rsp, 0x68
0x000000014057c6bd: lea      rbp, [rdx + 0x80]
0x000000014057c6c4: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057c6c9: lea      rcx, [rbp + 0x78b0]
0x000000014057c6d0: call     0x140037677
0x000000014057c6d5: mov      al, byte ptr [rbp + 0x7d48]
0x000000014057c6db: mov      byte ptr [rbp + 0x7d65], al
0x000000014057c6e1: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057c6e6: add      rsp, 0x68
0x000000014057c6ea: pop      rbx
0x000000014057c6eb: pop      rdi
0x000000014057c6ec: pop      rsi
0x000000014057c6ed: pop      r12
0x000000014057c6ef: pop      r13
0x000000014057c6f1: pop      r14
0x000000014057c6f3: pop      r15
0x000000014057c6f5: pop      rbp
0x000000014057c6f6: ret      
