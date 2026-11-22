; instruction-faithful x86-64 fallback for flow.exe rva=0x67ada9-0x67adcd
0x000000014067ada9: mov      qword ptr [rsp + 0x10], rdx
0x000000014067adae: push     rbp
0x000000014067adaf: push     rsi
0x000000014067adb0: sub      rsp, 0x28
0x000000014067adb4: lea      rbp, [rdx + 0x30]
0x000000014067adb8: mov      rax, qword ptr [rbp - 8]
0x000000014067adbc: lea      rcx, [rax + 0x60]
0x000000014067adc0: call     0x14066d3a4
0x000000014067adc5: nop      
0x000000014067adc6: add      rsp, 0x28
0x000000014067adca: pop      rsi
0x000000014067adcb: pop      rbp
0x000000014067adcc: ret      
