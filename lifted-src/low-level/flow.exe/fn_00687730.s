; instruction-faithful x86-64 fallback for flow.exe rva=0x687730-0x68776f
0x0000000140687730: mov      qword ptr [rsp + 0x10], rdx
0x0000000140687735: push     rbp
0x0000000140687736: push     rsi
0x0000000140687737: sub      rsp, 0x28
0x000000014068773b: lea      rbp, [rdx + 0x40]
0x000000014068773f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140687743: cmp      rax, qword ptr [rbp - 8]
0x0000000140687747: je       0x140687768
0x0000000140687749: mov      rcx, rax
0x000000014068774c: mov      rax, qword ptr [rbp - 0x18]
0x0000000140687750: mov      rsi, rcx
0x0000000140687753: mov      rcx, qword ptr [rax + rcx*8]
0x0000000140687757: inc      rsi
0x000000014068775a: call     0x140685fda
0x000000014068775f: mov      rcx, rsi
0x0000000140687762: cmp      qword ptr [rbp - 8], rsi
0x0000000140687766: jne      0x14068774c
0x0000000140687768: add      rsp, 0x28
0x000000014068776c: pop      rsi
0x000000014068776d: pop      rbp
0x000000014068776e: ret      
