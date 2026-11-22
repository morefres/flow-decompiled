; instruction-faithful x86-64 fallback for flow.exe rva=0x81199e-0x8119cd
0x000000014081199e: mov      qword ptr [rsp + 0x10], rdx
0x00000001408119a3: push     rbp
0x00000001408119a4: push     r15
0x00000001408119a6: push     r14
0x00000001408119a8: push     rsi
0x00000001408119a9: push     rdi
0x00000001408119aa: push     rbx
0x00000001408119ab: sub      rsp, 0x28
0x00000001408119af: lea      rbp, [rdx + 0x80]
0x00000001408119b6: mov      rcx, qword ptr [rbp + 0x78]
0x00000001408119ba: call     0x1408089db
0x00000001408119bf: nop      
0x00000001408119c0: add      rsp, 0x28
0x00000001408119c4: pop      rbx
0x00000001408119c5: pop      rdi
0x00000001408119c6: pop      rsi
0x00000001408119c7: pop      r14
0x00000001408119c9: pop      r15
0x00000001408119cb: pop      rbp
0x00000001408119cc: ret      
