; instruction-faithful x86-64 fallback for flow.exe rva=0x8676bf-0x8676f2
0x00000001408676bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001408676c4: push     rbp
0x00000001408676c5: push     r14
0x00000001408676c7: push     rsi
0x00000001408676c8: push     rdi
0x00000001408676c9: push     rbx
0x00000001408676ca: sub      rsp, 0x20
0x00000001408676ce: lea      rbp, [rdx + 0x40]
0x00000001408676d2: cmp      byte ptr [rbp - 9], 0
0x00000001408676d6: jne      0x1408676e3
0x00000001408676d8: add      rsp, 0x20
0x00000001408676dc: pop      rbx
0x00000001408676dd: pop      rdi
0x00000001408676de: pop      rsi
0x00000001408676df: pop      r14
0x00000001408676e1: pop      rbp
0x00000001408676e2: ret      
0x00000001408676e3: mov      rcx, qword ptr [rbp + 0x50]
0x00000001408676e7: mov      rdx, qword ptr [rbp + 0x58]
0x00000001408676eb: call     0x14003668a
0x00000001408676f0: jmp      0x1408676d8
