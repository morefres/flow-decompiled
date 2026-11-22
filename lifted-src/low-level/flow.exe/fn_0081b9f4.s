; instruction-faithful x86-64 fallback for flow.exe rva=0x81b9f4-0x81ba40
0x000000014081b9f4: push     rbp
0x000000014081b9f5: sub      rsp, 0x40
0x000000014081b9f9: lea      rbp, [rsp + 0x40]
0x000000014081b9fe: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014081ba06: mov      rax, rcx
0x000000014081ba09: mov      rcx, qword ptr [rcx + 8]
0x000000014081ba0d: mov      qword ptr [rbp - 0x10], rax
0x000000014081ba11: mov      rdx, qword ptr [rax + 0x10]
0x000000014081ba15: mov      qword ptr [rbp - 0x18], rcx
0x000000014081ba19: call     0x14081bc28
0x000000014081ba1e: nop      
0x000000014081ba1f: mov      rax, qword ptr [rbp - 0x10]
0x000000014081ba23: mov      rcx, qword ptr [rax]
0x000000014081ba26: mov      r8d, 8
0x000000014081ba2c: mov      r9d, 8
0x000000014081ba32: mov      rdx, qword ptr [rbp - 0x18]
0x000000014081ba36: add      rsp, 0x40
0x000000014081ba3a: pop      rbp
0x000000014081ba3b: jmp      0x14000a0f6
