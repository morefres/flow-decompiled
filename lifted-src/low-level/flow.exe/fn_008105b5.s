; instruction-faithful x86-64 fallback for flow.exe rva=0x8105b5-0x8105e6
0x00000001408105b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001408105ba: push     rbp
0x00000001408105bb: push     rsi
0x00000001408105bc: sub      rsp, 0x28
0x00000001408105c0: lea      rbp, [rdx + 0x80]
0x00000001408105c7: mov      rcx, qword ptr [rbp]
0x00000001408105cb: call     0x1408c62a6
0x00000001408105d0: mov      qword ptr [rbp - 0x20], rax
0x00000001408105d4: mov      qword ptr [rbp - 0x18], rdx
0x00000001408105d8: lea      rax, [rip - 0x3c]
0x00000001408105df: add      rsp, 0x28
0x00000001408105e3: pop      rsi
0x00000001408105e4: pop      rbp
0x00000001408105e5: ret      
