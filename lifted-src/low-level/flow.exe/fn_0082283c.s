; instruction-faithful x86-64 fallback for flow.exe rva=0x82283c-0x82287e
0x000000014082283c: push     rbp
0x000000014082283d: sub      rsp, 0x30
0x0000000140822841: lea      rbp, [rsp + 0x30]
0x0000000140822846: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014082284e: mov      qword ptr [rbp - 0x10], rcx
0x0000000140822852: call     0x140822716
0x0000000140822857: nop      
0x0000000140822858: mov      rax, qword ptr [rbp - 0x10]
0x000000014082285c: lea      rcx, [rax + 0xc0]
0x0000000140822863: call     0x140822716
0x0000000140822868: nop      
0x0000000140822869: mov      rcx, qword ptr [rbp - 0x10]
0x000000014082286d: add      rcx, 0x168
0x0000000140822874: add      rsp, 0x30
0x0000000140822878: pop      rbp
0x0000000140822879: jmp      0x140822747
