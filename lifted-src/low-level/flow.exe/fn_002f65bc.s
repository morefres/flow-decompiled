; instruction-faithful x86-64 fallback for flow.exe rva=0x2f65bc-0x2f65e5
0x00000001402f65bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f65c1: push     rbp
0x00000001402f65c2: push     rsi
0x00000001402f65c3: push     rdi
0x00000001402f65c4: sub      rsp, 0x20
0x00000001402f65c8: lea      rbp, [rdx + 0x50]
0x00000001402f65cc: cmp      byte ptr [rbp - 9], 0
0x00000001402f65d0: jne      0x1402f65da
0x00000001402f65d2: add      rsp, 0x20
0x00000001402f65d6: pop      rdi
0x00000001402f65d7: pop      rsi
0x00000001402f65d8: pop      rbp
0x00000001402f65d9: ret      
0x00000001402f65da: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402f65de: call     0x1402f4c99
0x00000001402f65e3: jmp      0x1402f65d2
