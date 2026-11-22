; instruction-faithful x86-64 fallback for flow.exe rva=0x8145b9-0x8145e1
0x00000001408145b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001408145be: push     rbp
0x00000001408145bf: push     rsi
0x00000001408145c0: sub      rsp, 0x28
0x00000001408145c4: lea      rbp, [rdx + 0x80]
0x00000001408145cb: mov      rax, qword ptr [rbp - 8]
0x00000001408145cf: mov      qword ptr [rax + 0x88], 0
0x00000001408145da: add      rsp, 0x28
0x00000001408145de: pop      rsi
0x00000001408145df: pop      rbp
0x00000001408145e0: ret      
