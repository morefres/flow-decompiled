; instruction-faithful x86-64 fallback for flow.exe rva=0x8cf591-0x8cf5b7
0x00000001408cf591: mov      qword ptr [rsp + 0x10], rdx
0x00000001408cf596: push     rbp
0x00000001408cf597: push     rsi
0x00000001408cf598: sub      rsp, 0x28
0x00000001408cf59c: lea      rbp, [rdx + 0x40]
0x00000001408cf5a0: mov      rcx, qword ptr [rbp - 8]
0x00000001408cf5a4: lock dec qword ptr [rcx]
0x00000001408cf5a8: jne      0x1408cf5b0
0x00000001408cf5aa: call     0x1400298eb
0x00000001408cf5af: nop      
0x00000001408cf5b0: add      rsp, 0x28
0x00000001408cf5b4: pop      rsi
0x00000001408cf5b5: pop      rbp
0x00000001408cf5b6: ret      
