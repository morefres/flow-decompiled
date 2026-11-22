; instruction-faithful x86-64 fallback for flow.exe rva=0x2b7362-0x2b7389
0x00000001402b7362: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b7367: push     rbp
0x00000001402b7368: push     rsi
0x00000001402b7369: sub      rsp, 0x28
0x00000001402b736d: lea      rbp, [rdx + 0x40]
0x00000001402b7371: cmp      byte ptr [rbp - 1], 0
0x00000001402b7375: jne      0x1402b737e
0x00000001402b7377: add      rsp, 0x28
0x00000001402b737b: pop      rsi
0x00000001402b737c: pop      rbp
0x00000001402b737d: ret      
0x00000001402b737e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402b7382: call     0x1402b6901
0x00000001402b7387: jmp      0x1402b7377
