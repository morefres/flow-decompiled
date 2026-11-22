; instruction-faithful x86-64 fallback for flow.exe rva=0x57d2e7-0x57d331
0x000000014057d2e7: mov      qword ptr [rsp + 0x10], rdx
0x000000014057d2ec: push     rbp
0x000000014057d2ed: push     r15
0x000000014057d2ef: push     r14
0x000000014057d2f1: push     r13
0x000000014057d2f3: push     r12
0x000000014057d2f5: push     rsi
0x000000014057d2f6: push     rdi
0x000000014057d2f7: push     rbx
0x000000014057d2f8: sub      rsp, 0x68
0x000000014057d2fc: lea      rbp, [rdx + 0x80]
0x000000014057d303: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057d308: lea      rcx, [rbp + 0x78b0]
0x000000014057d30f: call     0x1400399e7
0x000000014057d314: mov      byte ptr [rbp + 0x7d3b], 0
0x000000014057d31b: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057d320: add      rsp, 0x68
0x000000014057d324: pop      rbx
0x000000014057d325: pop      rdi
0x000000014057d326: pop      rsi
0x000000014057d327: pop      r12
0x000000014057d329: pop      r13
0x000000014057d32b: pop      r14
0x000000014057d32d: pop      r15
0x000000014057d32f: pop      rbp
0x000000014057d330: ret      
