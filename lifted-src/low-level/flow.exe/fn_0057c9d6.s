; instruction-faithful x86-64 fallback for flow.exe rva=0x57c9d6-0x57ca25
0x000000014057c9d6: mov      qword ptr [rsp + 0x10], rdx
0x000000014057c9db: push     rbp
0x000000014057c9dc: push     r15
0x000000014057c9de: push     r14
0x000000014057c9e0: push     r13
0x000000014057c9e2: push     r12
0x000000014057c9e4: push     rsi
0x000000014057c9e5: push     rdi
0x000000014057c9e6: push     rbx
0x000000014057c9e7: sub      rsp, 0x68
0x000000014057c9eb: lea      rbp, [rdx + 0x80]
0x000000014057c9f2: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057c9f7: lea      rcx, [rbp + 0x78b0]
0x000000014057c9fe: call     0x140037677
0x000000014057ca03: mov      al, byte ptr [rbp + 0x7d48]
0x000000014057ca09: mov      byte ptr [rbp + 0x7d64], al
0x000000014057ca0f: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057ca14: add      rsp, 0x68
0x000000014057ca18: pop      rbx
0x000000014057ca19: pop      rdi
0x000000014057ca1a: pop      rsi
0x000000014057ca1b: pop      r12
0x000000014057ca1d: pop      r13
0x000000014057ca1f: pop      r14
0x000000014057ca21: pop      r15
0x000000014057ca23: pop      rbp
0x000000014057ca24: ret      
