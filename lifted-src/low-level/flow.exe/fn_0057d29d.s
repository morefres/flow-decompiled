; instruction-faithful x86-64 fallback for flow.exe rva=0x57d29d-0x57d2e7
0x000000014057d29d: mov      qword ptr [rsp + 0x10], rdx
0x000000014057d2a2: push     rbp
0x000000014057d2a3: push     r15
0x000000014057d2a5: push     r14
0x000000014057d2a7: push     r13
0x000000014057d2a9: push     r12
0x000000014057d2ab: push     rsi
0x000000014057d2ac: push     rdi
0x000000014057d2ad: push     rbx
0x000000014057d2ae: sub      rsp, 0x68
0x000000014057d2b2: lea      rbp, [rdx + 0x80]
0x000000014057d2b9: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057d2be: lea      rcx, [rbp + 0x78b0]
0x000000014057d2c5: call     0x1400399e7
0x000000014057d2ca: mov      byte ptr [rbp + 0x7d3c], 0
0x000000014057d2d1: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057d2d6: add      rsp, 0x68
0x000000014057d2da: pop      rbx
0x000000014057d2db: pop      rdi
0x000000014057d2dc: pop      rsi
0x000000014057d2dd: pop      r12
0x000000014057d2df: pop      r13
0x000000014057d2e1: pop      r14
0x000000014057d2e3: pop      r15
0x000000014057d2e5: pop      rbp
0x000000014057d2e6: ret      
