; instruction-faithful x86-64 fallback for flow.exe rva=0x8afbb3-0x8afbdb
0x00000001408afbb3: mov      qword ptr [rsp + 0x10], rdx
0x00000001408afbb8: push     rbp
0x00000001408afbb9: push     rsi
0x00000001408afbba: push     rdi
0x00000001408afbbb: sub      rsp, 0x20
0x00000001408afbbf: lea      rbp, [rdx + 0x60]
0x00000001408afbc3: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408afbc7: lock dec qword ptr [rcx]
0x00000001408afbcb: jne      0x1408afbd3
0x00000001408afbcd: call     0x1400298eb
0x00000001408afbd2: nop      
0x00000001408afbd3: add      rsp, 0x20
0x00000001408afbd7: pop      rdi
0x00000001408afbd8: pop      rsi
0x00000001408afbd9: pop      rbp
0x00000001408afbda: ret      
