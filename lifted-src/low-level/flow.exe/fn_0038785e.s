; instruction-faithful x86-64 fallback for flow.exe rva=0x38785e-0x387889
0x000000014038785e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140387863: push     rbp
0x0000000140387864: sub      rsp, 0x20
0x0000000140387868: lea      rbp, [rdx + 0x30]
0x000000014038786c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140387870: mov      rcx, qword ptr [rax + 0x108]
0x0000000140387877: lock dec qword ptr [rcx]
0x000000014038787b: jne      0x140387883
0x000000014038787d: call     0x14077cfa0
0x0000000140387882: nop      
0x0000000140387883: add      rsp, 0x20
0x0000000140387887: pop      rbp
0x0000000140387888: ret      
