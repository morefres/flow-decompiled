; instruction-faithful x86-64 fallback for flow.exe rva=0x1c26ef-0x1c2739
0x00000001401c26ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c26f4: push     rbp
0x00000001401c26f5: push     rsi
0x00000001401c26f6: sub      rsp, 0x28
0x00000001401c26fa: lea      rbp, [rdx + 0x30]
0x00000001401c26fe: mov      rsi, qword ptr [rbp - 8]
0x00000001401c2702: mov      rcx, qword ptr [rsi]
0x00000001401c2705: mov      rdx, qword ptr [rsi + 8]
0x00000001401c2709: mov      r8d, 1
0x00000001401c270f: mov      r9d, 1
0x00000001401c2715: call     0x14000a0f6
0x00000001401c271a: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401c271e: lock dec qword ptr [rcx]
0x00000001401c2722: jne      0x1401c2732
0x00000001401c2724: mov      rax, qword ptr [rbp - 8]
0x00000001401c2728: mov      rdx, qword ptr [rax + 0x28]
0x00000001401c272c: call     0x140805f84
0x00000001401c2731: nop      
0x00000001401c2732: add      rsp, 0x28
0x00000001401c2736: pop      rsi
0x00000001401c2737: pop      rbp
0x00000001401c2738: ret      
