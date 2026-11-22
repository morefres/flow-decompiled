; instruction-faithful x86-64 fallback for flow.exe rva=0x140fbf-0x141010
0x0000000140140fbf: push     rbp
0x0000000140140fc0: sub      rsp, 0x30
0x0000000140140fc4: lea      rbp, [rsp + 0x30]
0x0000000140140fc9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140140fd1: mov      qword ptr [rbp - 0x10], rcx
0x0000000140140fd5: mov      rax, qword ptr [rcx + 0x20]
0x0000000140140fd9: lock dec qword ptr [rax]
0x0000000140140fdd: jne      0x140140fed
0x0000000140140fdf: mov      rax, qword ptr [rbp - 0x10]
0x0000000140140fe3: mov      rcx, qword ptr [rax + 0x20]
0x0000000140140fe7: call     0x140805aa2
0x0000000140140fec: nop      
0x0000000140140fed: mov      rax, qword ptr [rbp - 0x10]
0x0000000140140ff1: lea      rcx, [rax + 0x30]
0x0000000140140ff5: call     0x14013ed17
0x0000000140140ffa: nop      
0x0000000140140ffb: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140140fff: add      rcx, 0x1400
0x0000000140141006: add      rsp, 0x30
0x000000014014100a: pop      rbp
0x000000014014100b: jmp      0x140808833
