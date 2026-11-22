; instruction-faithful x86-64 fallback for flow.exe rva=0x57ca25-0x57ca87
0x000000014057ca25: mov      qword ptr [rsp + 0x10], rdx
0x000000014057ca2a: push     rbp
0x000000014057ca2b: push     r15
0x000000014057ca2d: push     r14
0x000000014057ca2f: push     r13
0x000000014057ca31: push     r12
0x000000014057ca33: push     rsi
0x000000014057ca34: push     rdi
0x000000014057ca35: push     rbx
0x000000014057ca36: sub      rsp, 0x68
0x000000014057ca3a: lea      rbp, [rdx + 0x80]
0x000000014057ca41: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057ca46: mov      r8d, 1
0x000000014057ca4c: mov      r9d, 1
0x000000014057ca52: mov      rcx, qword ptr [rbp + 0x7d30]
0x000000014057ca59: mov      rdx, qword ptr [rbp + 0x7d28]
0x000000014057ca60: call     0x14000a0f6
0x000000014057ca65: lea      rcx, [rbp + 0x7b60]
0x000000014057ca6c: call     0x140037677
0x000000014057ca71: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057ca76: add      rsp, 0x68
0x000000014057ca7a: pop      rbx
0x000000014057ca7b: pop      rdi
0x000000014057ca7c: pop      rsi
0x000000014057ca7d: pop      r12
0x000000014057ca7f: pop      r13
0x000000014057ca81: pop      r14
0x000000014057ca83: pop      r15
0x000000014057ca85: pop      rbp
0x000000014057ca86: ret      
