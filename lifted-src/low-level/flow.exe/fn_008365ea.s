; instruction-faithful x86-64 fallback for flow.exe rva=0x8365ea-0x83660c
0x00000001408365ea: mov      qword ptr [rsp + 0x10], rdx
0x00000001408365ef: push     rbp
0x00000001408365f0: sub      rsp, 0x20
0x00000001408365f4: lea      rbp, [rdx + 0x30]
0x00000001408365f8: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408365fc: add      rcx, 0x18
0x0000000140836600: call     0x140826753
0x0000000140836605: nop      
0x0000000140836606: add      rsp, 0x20
0x000000014083660a: pop      rbp
0x000000014083660b: ret      
