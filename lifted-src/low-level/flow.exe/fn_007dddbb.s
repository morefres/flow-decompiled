; instruction-faithful x86-64 fallback for flow.exe rva=0x7dddbb-0x7ddde5
0x00000001407dddbb: mov      qword ptr [rsp + 0x10], rdx
0x00000001407dddc0: push     rbp
0x00000001407dddc1: push     rsi
0x00000001407dddc2: sub      rsp, 0x28
0x00000001407dddc6: lea      rbp, [rdx + 0x30]
0x00000001407dddca: mov      rax, qword ptr [rbp - 8]
0x00000001407dddce: mov      rcx, qword ptr [rax + 0x28]
0x00000001407dddd2: lock dec qword ptr [rcx]
0x00000001407dddd6: jne      0x1407dddde
0x00000001407dddd8: call     0x1407ddf34
0x00000001407ddddd: nop      
0x00000001407dddde: add      rsp, 0x28
0x00000001407ddde2: pop      rsi
0x00000001407ddde3: pop      rbp
0x00000001407ddde4: ret      
