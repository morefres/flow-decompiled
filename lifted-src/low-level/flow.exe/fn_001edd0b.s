; instruction-faithful x86-64 fallback for flow.exe rva=0x1edd0b-0x1edd44
0x00000001401edd0b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401edd10: push     rbp
0x00000001401edd11: push     rsi
0x00000001401edd12: push     rdi
0x00000001401edd13: sub      rsp, 0x20
0x00000001401edd17: lea      rbp, [rdx + 0x30]
0x00000001401edd1b: mov      rax, qword ptr [rbp - 0x10]
0x00000001401edd1f: mov      rcx, rax
0x00000001401edd22: mov      rax, qword ptr [rax + 0x180]
0x00000001401edd29: lock dec qword ptr [rax]
0x00000001401edd2d: jne      0x1401edd3c
0x00000001401edd2f: mov      rcx, qword ptr [rcx + 0x180]
0x00000001401edd36: call     0x1407e387b
0x00000001401edd3b: nop      
0x00000001401edd3c: add      rsp, 0x20
0x00000001401edd40: pop      rdi
0x00000001401edd41: pop      rsi
0x00000001401edd42: pop      rbp
0x00000001401edd43: ret      
