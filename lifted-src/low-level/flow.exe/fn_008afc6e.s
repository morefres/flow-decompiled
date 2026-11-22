; instruction-faithful x86-64 fallback for flow.exe rva=0x8afc6e-0x8afc9b
0x00000001408afc6e: mov      qword ptr [rsp + 0x10], rdx
0x00000001408afc73: push     rbp
0x00000001408afc74: push     rsi
0x00000001408afc75: push     rdi
0x00000001408afc76: push     rbx
0x00000001408afc77: sub      rsp, 0x28
0x00000001408afc7b: lea      rbp, [rdx + 0x80]
0x00000001408afc82: mov      rcx, qword ptr [rbp + 0x28]
0x00000001408afc86: lock dec qword ptr [rcx]
0x00000001408afc8a: jne      0x1408afc92
0x00000001408afc8c: call     0x1400298eb
0x00000001408afc91: nop      
0x00000001408afc92: add      rsp, 0x28
0x00000001408afc96: pop      rbx
0x00000001408afc97: pop      rdi
0x00000001408afc98: pop      rsi
0x00000001408afc99: pop      rbp
0x00000001408afc9a: ret      
