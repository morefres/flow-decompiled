; instruction-faithful x86-64 fallback for flow.exe rva=0x8695d7-0x869614
0x00000001408695d7: push     rbp
0x00000001408695d8: sub      rsp, 0x30
0x00000001408695dc: lea      rbp, [rsp + 0x30]
0x00000001408695e1: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408695e9: cmp      qword ptr [rcx], -2
0x00000001408695ed: jne      0x1408695f5
0x00000001408695ef: add      rsp, 0x30
0x00000001408695f3: pop      rbp
0x00000001408695f4: ret      
0x00000001408695f5: mov      qword ptr [rbp - 0x10], rcx
0x00000001408695f9: call     0x140866c8a
0x00000001408695fe: nop      
0x00000001408695ff: mov      rax, qword ptr [rbp - 0x10]
0x0000000140869603: mov      rcx, qword ptr [rax + 0x30]
0x0000000140869607: mov      dl, byte ptr [rax + 0x38]
0x000000014086960a: add      rsp, 0x30
0x000000014086960e: pop      rbp
0x000000014086960f: jmp      0x140507672
