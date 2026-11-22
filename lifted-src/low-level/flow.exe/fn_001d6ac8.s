; instruction-faithful x86-64 fallback for flow.exe rva=0x1d6ac8-0x1d6aff
0x00000001401d6ac8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d6acd: push     rbp
0x00000001401d6ace: push     rsi
0x00000001401d6acf: push     rdi
0x00000001401d6ad0: push     rbx
0x00000001401d6ad1: sub      rsp, 0x28
0x00000001401d6ad5: lea      rbp, [rdx + 0x80]
0x00000001401d6adc: mov      rax, qword ptr [rbp + 0x1c8]
0x00000001401d6ae3: lock dec qword ptr [rax]
0x00000001401d6ae7: jne      0x1401d6af6
0x00000001401d6ae9: mov      rcx, qword ptr [rbp + 0x1c8]
0x00000001401d6af0: call     0x1401d6e94
0x00000001401d6af5: nop      
0x00000001401d6af6: add      rsp, 0x28
0x00000001401d6afa: pop      rbx
0x00000001401d6afb: pop      rdi
0x00000001401d6afc: pop      rsi
0x00000001401d6afd: pop      rbp
0x00000001401d6afe: ret      
