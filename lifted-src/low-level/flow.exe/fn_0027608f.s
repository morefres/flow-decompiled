; instruction-faithful x86-64 fallback for flow.exe rva=0x27608f-0x2760c0
0x000000014027608f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140276094: push     rbp
0x0000000140276095: push     rsi
0x0000000140276096: push     rdi
0x0000000140276097: push     rbx
0x0000000140276098: sub      rsp, 0x28
0x000000014027609c: lea      rbp, [rdx + 0x80]
0x00000001402760a3: mov      rax, qword ptr [rbp - 8]
0x00000001402760a7: lock dec qword ptr [rax]
0x00000001402760ab: jne      0x1402760b7
0x00000001402760ad: mov      rcx, qword ptr [rbp - 8]
0x00000001402760b1: call     0x1402760c0
0x00000001402760b6: nop      
0x00000001402760b7: add      rsp, 0x28
0x00000001402760bb: pop      rbx
0x00000001402760bc: pop      rdi
0x00000001402760bd: pop      rsi
0x00000001402760be: pop      rbp
0x00000001402760bf: ret      
