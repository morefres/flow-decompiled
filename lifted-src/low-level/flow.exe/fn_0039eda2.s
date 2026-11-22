; instruction-faithful x86-64 fallback for flow.exe rva=0x39eda2-0x39edde
0x000000014039eda2: mov      qword ptr [rsp + 0x10], rdx
0x000000014039eda7: push     rbp
0x000000014039eda8: push     rsi
0x000000014039eda9: push     rbx
0x000000014039edaa: sub      rsp, 0x20
0x000000014039edae: lea      rbp, [rdx + 0x80]
0x000000014039edb5: mov      rcx, qword ptr [rbp + 0x3a00]
0x000000014039edbc: call     0x1408c62a6
0x000000014039edc1: mov      qword ptr [rbp + 0x39e8], rax
0x000000014039edc8: mov      qword ptr [rbp + 0x39f0], rdx
0x000000014039edcf: lea      rax, [rip - 0x11a]
0x000000014039edd6: add      rsp, 0x20
0x000000014039edda: pop      rbx
0x000000014039eddb: pop      rsi
0x000000014039eddc: pop      rbp
0x000000014039eddd: ret      
