; instruction-faithful x86-64 fallback for flow.exe rva=0x57cfb4-0x57cffe
0x000000014057cfb4: mov      qword ptr [rsp + 0x10], rdx
0x000000014057cfb9: push     rbp
0x000000014057cfba: push     r15
0x000000014057cfbc: push     r14
0x000000014057cfbe: push     r13
0x000000014057cfc0: push     r12
0x000000014057cfc2: push     rsi
0x000000014057cfc3: push     rdi
0x000000014057cfc4: push     rbx
0x000000014057cfc5: sub      rsp, 0x68
0x000000014057cfc9: lea      rbp, [rdx + 0x80]
0x000000014057cfd0: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057cfd5: lea      rcx, [rbp + 0x78b0]
0x000000014057cfdc: call     0x1400399e7
0x000000014057cfe1: mov      byte ptr [rbp + 0x7d45], 0
0x000000014057cfe8: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057cfed: add      rsp, 0x68
0x000000014057cff1: pop      rbx
0x000000014057cff2: pop      rdi
0x000000014057cff3: pop      rsi
0x000000014057cff4: pop      r12
0x000000014057cff6: pop      r13
0x000000014057cff8: pop      r14
0x000000014057cffa: pop      r15
0x000000014057cffc: pop      rbp
0x000000014057cffd: ret      
