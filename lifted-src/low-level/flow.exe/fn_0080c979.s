; instruction-faithful x86-64 fallback for flow.exe rva=0x80c979-0x80c9be
0x000000014080c979: mov      qword ptr [rsp + 0x10], rdx
0x000000014080c97e: push     rbp
0x000000014080c97f: push     r15
0x000000014080c981: push     r14
0x000000014080c983: push     r13
0x000000014080c985: push     r12
0x000000014080c987: push     rsi
0x000000014080c988: push     rdi
0x000000014080c989: push     rbx
0x000000014080c98a: sub      rsp, 0x28
0x000000014080c98e: lea      rbp, [rdx + 0x80]
0x000000014080c995: mov      rax, qword ptr [rbp]
0x000000014080c999: inc      qword ptr [rax + 8]
0x000000014080c99d: mov      rax, qword ptr [rbp - 8]
0x000000014080c9a1: mov      qword ptr [rbp - 0x10], rax
0x000000014080c9a5: mov      byte ptr [rbp + 0xf], 1
0x000000014080c9a9: mov      byte ptr [rbp + 0xe], 0
0x000000014080c9ad: add      rsp, 0x28
0x000000014080c9b1: pop      rbx
0x000000014080c9b2: pop      rdi
0x000000014080c9b3: pop      rsi
0x000000014080c9b4: pop      r12
0x000000014080c9b6: pop      r13
0x000000014080c9b8: pop      r14
0x000000014080c9ba: pop      r15
0x000000014080c9bc: pop      rbp
0x000000014080c9bd: ret      
