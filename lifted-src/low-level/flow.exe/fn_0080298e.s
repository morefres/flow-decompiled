; instruction-faithful x86-64 fallback for flow.exe rva=0x80298e-0x8029c2
0x000000014080298e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140802993: push     rbp
0x0000000140802994: push     r15
0x0000000140802996: push     r14
0x0000000140802998: push     rsi
0x0000000140802999: push     rdi
0x000000014080299a: push     rbx
0x000000014080299b: sub      rsp, 0x28
0x000000014080299f: lea      rbp, [rdx + 0x60]
0x00000001408029a3: lea      rcx, [rbp - 0x28]
0x00000001408029a7: mov      rax, qword ptr [rbp - 8]
0x00000001408029ab: mov      qword ptr [rcx + 8], rax
0x00000001408029af: call     0x1403ce547
0x00000001408029b4: nop      
0x00000001408029b5: add      rsp, 0x28
0x00000001408029b9: pop      rbx
0x00000001408029ba: pop      rdi
0x00000001408029bb: pop      rsi
0x00000001408029bc: pop      r14
0x00000001408029be: pop      r15
0x00000001408029c0: pop      rbp
0x00000001408029c1: ret      
