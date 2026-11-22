; instruction-faithful x86-64 fallback for flow.exe rva=0x8059b5-0x8059dd
0x00000001408059b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001408059ba: push     rbp
0x00000001408059bb: sub      rsp, 0x20
0x00000001408059bf: lea      rbp, [rdx + 0x30]
0x00000001408059c3: mov      rax, qword ptr [rbp - 0x10]
0x00000001408059c7: mov      rcx, qword ptr [rax + 0x10]
0x00000001408059cb: lock dec qword ptr [rcx]
0x00000001408059cf: jne      0x1408059d7
0x00000001408059d1: call     0x1408051b5
0x00000001408059d6: nop      
0x00000001408059d7: add      rsp, 0x20
0x00000001408059db: pop      rbp
0x00000001408059dc: ret      
