; instruction-faithful x86-64 fallback for flow.exe rva=0x835287-0x8352a9
0x0000000140835287: mov      qword ptr [rsp + 0x10], rdx
0x000000014083528c: push     rbp
0x000000014083528d: push     rsi
0x000000014083528e: push     rdi
0x000000014083528f: sub      rsp, 0x20
0x0000000140835293: lea      rbp, [rdx + 0x60]
0x0000000140835297: mov      rcx, qword ptr [rbp - 0x10]
0x000000014083529b: call     0x1408266f0
0x00000001408352a0: nop      
0x00000001408352a1: add      rsp, 0x20
0x00000001408352a5: pop      rdi
0x00000001408352a6: pop      rsi
0x00000001408352a7: pop      rbp
0x00000001408352a8: ret      
