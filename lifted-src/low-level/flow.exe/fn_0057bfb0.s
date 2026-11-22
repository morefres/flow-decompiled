; instruction-faithful x86-64 fallback for flow.exe rva=0x57bfb0-0x57bfff
0x000000014057bfb0: mov      qword ptr [rsp + 0x10], rdx
0x000000014057bfb5: push     rbp
0x000000014057bfb6: push     r15
0x000000014057bfb8: push     r14
0x000000014057bfba: push     r13
0x000000014057bfbc: push     r12
0x000000014057bfbe: push     rsi
0x000000014057bfbf: push     rdi
0x000000014057bfc0: push     rbx
0x000000014057bfc1: sub      rsp, 0x68
0x000000014057bfc5: lea      rbp, [rdx + 0x80]
0x000000014057bfcc: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057bfd1: lea      rcx, [rbp + 0x78b0]
0x000000014057bfd8: call     0x140037677
0x000000014057bfdd: mov      al, byte ptr [rbp + 0x7d48]
0x000000014057bfe3: mov      byte ptr [rbp + 0x7d67], al
0x000000014057bfe9: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057bfee: add      rsp, 0x68
0x000000014057bff2: pop      rbx
0x000000014057bff3: pop      rdi
0x000000014057bff4: pop      rsi
0x000000014057bff5: pop      r12
0x000000014057bff7: pop      r13
0x000000014057bff9: pop      r14
0x000000014057bffb: pop      r15
0x000000014057bffd: pop      rbp
0x000000014057bffe: ret      
