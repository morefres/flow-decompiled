; instruction-faithful x86-64 fallback for flow.exe rva=0x36432b-0x36437c
0x000000014036432b: push     rbp
0x000000014036432c: sub      rsp, 0x30
0x0000000140364330: lea      rbp, [rsp + 0x30]
0x0000000140364335: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014036433d: mov      qword ptr [rbp - 0x10], rcx
0x0000000140364341: mov      rax, qword ptr [rcx + 0x20]
0x0000000140364345: lock dec qword ptr [rax]
0x0000000140364349: jne      0x140364359
0x000000014036434b: mov      rax, qword ptr [rbp - 0x10]
0x000000014036434f: mov      rcx, qword ptr [rax + 0x20]
0x0000000140364353: call     0x140805a02
0x0000000140364358: nop      
0x0000000140364359: mov      rax, qword ptr [rbp - 0x10]
0x000000014036435d: lea      rcx, [rax + 0x30]
0x0000000140364361: call     0x1403643c3
0x0000000140364366: nop      
0x0000000140364367: mov      rcx, qword ptr [rbp - 0x10]
0x000000014036436b: add      rcx, 0x2930
0x0000000140364372: add      rsp, 0x30
0x0000000140364376: pop      rbp
0x0000000140364377: jmp      0x140808833
