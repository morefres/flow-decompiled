; instruction-faithful x86-64 fallback for flow.exe rva=0x57bab8-0x57bb06
0x000000014057bab8: mov      qword ptr [rsp + 0x10], rdx
0x000000014057babd: push     rbp
0x000000014057babe: push     r15
0x000000014057bac0: push     r14
0x000000014057bac2: push     r13
0x000000014057bac4: push     r12
0x000000014057bac6: push     rsi
0x000000014057bac7: push     rdi
0x000000014057bac8: push     rbx
0x000000014057bac9: sub      rsp, 0x68
0x000000014057bacd: lea      rbp, [rdx + 0x80]
0x000000014057bad4: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057bad9: cmp      byte ptr [rbp + 0x7d5d], 0
0x000000014057bae0: jne      0x14057baf8
0x000000014057bae2: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057bae7: add      rsp, 0x68
0x000000014057baeb: pop      rbx
0x000000014057baec: pop      rdi
0x000000014057baed: pop      rsi
0x000000014057baee: pop      r12
0x000000014057baf0: pop      r13
0x000000014057baf2: pop      r14
0x000000014057baf4: pop      r15
0x000000014057baf6: pop      rbp
0x000000014057baf7: ret      
0x000000014057baf8: lea      rcx, [rbp + 0x4890]
0x000000014057baff: call     0x140294523
0x000000014057bb04: jmp      0x14057bae2
