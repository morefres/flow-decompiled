; instruction-faithful x86-64 fallback for flow.exe rva=0x350fa8-0x350fe2
0x0000000140350fa8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140350fad: push     rbp
0x0000000140350fae: push     rsi
0x0000000140350faf: sub      rsp, 0x28
0x0000000140350fb3: lea      rbp, [rdx + 0x80]
0x0000000140350fba: mov      rcx, qword ptr [rbp + 0x16d0]
0x0000000140350fc1: call     0x1408c62a6
0x0000000140350fc6: mov      qword ptr [rbp + 0x16a8], rax
0x0000000140350fcd: mov      qword ptr [rbp + 0x16b0], rdx
0x0000000140350fd4: lea      rax, [rip - 0x4b]
0x0000000140350fdb: add      rsp, 0x28
0x0000000140350fdf: pop      rsi
0x0000000140350fe0: pop      rbp
0x0000000140350fe1: ret      
