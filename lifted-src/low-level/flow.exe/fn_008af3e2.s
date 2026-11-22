; instruction-faithful x86-64 fallback for flow.exe rva=0x8af3e2-0x8af40a
0x00000001408af3e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001408af3e7: push     rbp
0x00000001408af3e8: push     rsi
0x00000001408af3e9: push     rdi
0x00000001408af3ea: sub      rsp, 0x20
0x00000001408af3ee: lea      rbp, [rdx + 0x60]
0x00000001408af3f2: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408af3f6: lock dec qword ptr [rcx]
0x00000001408af3fa: jne      0x1408af402
0x00000001408af3fc: call     0x1400298eb
0x00000001408af401: nop      
0x00000001408af402: add      rsp, 0x20
0x00000001408af406: pop      rdi
0x00000001408af407: pop      rsi
0x00000001408af408: pop      rbp
0x00000001408af409: ret      
