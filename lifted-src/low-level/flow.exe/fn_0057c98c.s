; instruction-faithful x86-64 fallback for flow.exe rva=0x57c98c-0x57c9d6
0x000000014057c98c: mov      qword ptr [rsp + 0x10], rdx
0x000000014057c991: push     rbp
0x000000014057c992: push     r15
0x000000014057c994: push     r14
0x000000014057c996: push     r13
0x000000014057c998: push     r12
0x000000014057c99a: push     rsi
0x000000014057c99b: push     rdi
0x000000014057c99c: push     rbx
0x000000014057c99d: sub      rsp, 0x68
0x000000014057c9a1: lea      rbp, [rdx + 0x80]
0x000000014057c9a8: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057c9ad: lea      rcx, [rbp + 0x78b0]
0x000000014057c9b4: call     0x140037677
0x000000014057c9b9: mov      byte ptr [rbp + 0x7d64], 1
0x000000014057c9c0: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057c9c5: add      rsp, 0x68
0x000000014057c9c9: pop      rbx
0x000000014057c9ca: pop      rdi
0x000000014057c9cb: pop      rsi
0x000000014057c9cc: pop      r12
0x000000014057c9ce: pop      r13
0x000000014057c9d0: pop      r14
0x000000014057c9d2: pop      r15
0x000000014057c9d4: pop      rbp
0x000000014057c9d5: ret      
