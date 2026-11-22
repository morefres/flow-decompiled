; instruction-faithful x86-64 fallback for flow.exe rva=0x8cb8aa-0x8cb8fb
0x00000001408cb8aa: push     rbp
0x00000001408cb8ab: push     rsi
0x00000001408cb8ac: push     rdi
0x00000001408cb8ad: sub      rsp, 0x30
0x00000001408cb8b1: lea      rbp, [rsp + 0x30]
0x00000001408cb8b6: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408cb8be: mov      rsi, rdx
0x00000001408cb8c1: mov      rdi, rcx
0x00000001408cb8c4: call     0x1408aec46
0x00000001408cb8c9: nop      
0x00000001408cb8ca: mov      rcx, rdi
0x00000001408cb8cd: mov      rdx, rsi
0x00000001408cb8d0: mov      qword ptr [rbp - 0x10], rax
0x00000001408cb8d4: mov      r8, rax
0x00000001408cb8d7: call     0x1407d9195
0x00000001408cb8dc: nop      
0x00000001408cb8dd: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408cb8e1: lock dec qword ptr [rcx]
0x00000001408cb8e5: jne      0x1408cb8f3
0x00000001408cb8e7: add      rsp, 0x30
0x00000001408cb8eb: pop      rdi
0x00000001408cb8ec: pop      rsi
0x00000001408cb8ed: pop      rbp
0x00000001408cb8ee: jmp      0x1400298eb
0x00000001408cb8f3: add      rsp, 0x30
0x00000001408cb8f7: pop      rdi
0x00000001408cb8f8: pop      rsi
0x00000001408cb8f9: pop      rbp
0x00000001408cb8fa: ret      
