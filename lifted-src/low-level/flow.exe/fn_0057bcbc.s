; instruction-faithful x86-64 fallback for flow.exe rva=0x57bcbc-0x57bd0a
0x000000014057bcbc: mov      qword ptr [rsp + 0x10], rdx
0x000000014057bcc1: push     rbp
0x000000014057bcc2: push     r15
0x000000014057bcc4: push     r14
0x000000014057bcc6: push     r13
0x000000014057bcc8: push     r12
0x000000014057bcca: push     rsi
0x000000014057bccb: push     rdi
0x000000014057bccc: push     rbx
0x000000014057bccd: sub      rsp, 0x68
0x000000014057bcd1: lea      rbp, [rdx + 0x80]
0x000000014057bcd8: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057bcdd: cmp      byte ptr [rbp + 0x7d5b], 0
0x000000014057bce4: jne      0x14057bcfc
0x000000014057bce6: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057bceb: add      rsp, 0x68
0x000000014057bcef: pop      rbx
0x000000014057bcf0: pop      rdi
0x000000014057bcf1: pop      rsi
0x000000014057bcf2: pop      r12
0x000000014057bcf4: pop      r13
0x000000014057bcf6: pop      r14
0x000000014057bcf8: pop      r15
0x000000014057bcfa: pop      rbp
0x000000014057bcfb: ret      
0x000000014057bcfc: lea      rcx, [rbp + 0x4890]
0x000000014057bd03: call     0x14028b5d3
0x000000014057bd08: jmp      0x14057bce6
