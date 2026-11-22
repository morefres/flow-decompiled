; instruction-faithful x86-64 fallback for flow.exe rva=0x57d0dc-0x57d126
0x000000014057d0dc: mov      qword ptr [rsp + 0x10], rdx
0x000000014057d0e1: push     rbp
0x000000014057d0e2: push     r15
0x000000014057d0e4: push     r14
0x000000014057d0e6: push     r13
0x000000014057d0e8: push     r12
0x000000014057d0ea: push     rsi
0x000000014057d0eb: push     rdi
0x000000014057d0ec: push     rbx
0x000000014057d0ed: sub      rsp, 0x68
0x000000014057d0f1: lea      rbp, [rdx + 0x80]
0x000000014057d0f8: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057d0fd: lea      rcx, [rbp + 0x78b0]
0x000000014057d104: call     0x1400399e7
0x000000014057d109: mov      byte ptr [rbp + 0x7d41], 0
0x000000014057d110: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057d115: add      rsp, 0x68
0x000000014057d119: pop      rbx
0x000000014057d11a: pop      rdi
0x000000014057d11b: pop      rsi
0x000000014057d11c: pop      r12
0x000000014057d11e: pop      r13
0x000000014057d120: pop      r14
0x000000014057d122: pop      r15
0x000000014057d124: pop      rbp
0x000000014057d125: ret      
