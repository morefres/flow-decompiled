; instruction-faithful x86-64 fallback for flow.exe rva=0x387810-0x38785e
0x0000000140387810: push     rbp
0x0000000140387811: sub      rsp, 0x30
0x0000000140387815: lea      rbp, [rsp + 0x30]
0x000000014038781a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140387822: mov      qword ptr [rbp - 0x10], rcx
0x0000000140387826: call     0x1403878ae
0x000000014038782b: nop      
0x000000014038782c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140387830: lea      rcx, [rax + 0xe8]
0x0000000140387837: call     0x1408058da
0x000000014038783c: nop      
0x000000014038783d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140387841: mov      rcx, qword ptr [rax + 0x108]
0x0000000140387848: lock dec qword ptr [rcx]
0x000000014038784c: jne      0x140387858
0x000000014038784e: add      rsp, 0x30
0x0000000140387852: pop      rbp
0x0000000140387853: jmp      0x14077cfa0
0x0000000140387858: add      rsp, 0x30
0x000000014038785c: pop      rbp
0x000000014038785d: ret      
