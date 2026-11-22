; instruction-faithful x86-64 fallback for flow.exe rva=0x57cf6a-0x57cfb4
0x000000014057cf6a: mov      qword ptr [rsp + 0x10], rdx
0x000000014057cf6f: push     rbp
0x000000014057cf70: push     r15
0x000000014057cf72: push     r14
0x000000014057cf74: push     r13
0x000000014057cf76: push     r12
0x000000014057cf78: push     rsi
0x000000014057cf79: push     rdi
0x000000014057cf7a: push     rbx
0x000000014057cf7b: sub      rsp, 0x68
0x000000014057cf7f: lea      rbp, [rdx + 0x80]
0x000000014057cf86: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057cf8b: lea      rcx, [rbp + 0x78b0]
0x000000014057cf92: call     0x1400399e7
0x000000014057cf97: mov      byte ptr [rbp + 0x7d46], 0
0x000000014057cf9e: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057cfa3: add      rsp, 0x68
0x000000014057cfa7: pop      rbx
0x000000014057cfa8: pop      rdi
0x000000014057cfa9: pop      rsi
0x000000014057cfaa: pop      r12
0x000000014057cfac: pop      r13
0x000000014057cfae: pop      r14
0x000000014057cfb0: pop      r15
0x000000014057cfb2: pop      rbp
0x000000014057cfb3: ret      
