; instruction-faithful x86-64 fallback for flow.exe rva=0x501f80-0x501fd6
0x0000000140501f80: push     rbp
0x0000000140501f81: sub      rsp, 0x30
0x0000000140501f85: lea      rbp, [rsp + 0x30]
0x0000000140501f8a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140501f92: mov      rax, rcx
0x0000000140501f95: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140501f99: mov      qword ptr [rbp - 0x10], rax
0x0000000140501f9d: mov      rdx, qword ptr [rax + 0x18]
0x0000000140501fa1: call     0x1404f0d56
0x0000000140501fa6: nop      
0x0000000140501fa7: mov      rax, qword ptr [rbp - 0x10]
0x0000000140501fab: mov      rcx, qword ptr [rax]
0x0000000140501fae: mov      rdx, qword ptr [rax + 8]
0x0000000140501fb2: call     0x140426ede
0x0000000140501fb7: nop      
0x0000000140501fb8: mov      rax, qword ptr [rbp - 0x10]
0x0000000140501fbc: mov      rcx, qword ptr [rax + 0x20]
0x0000000140501fc0: lock dec qword ptr [rcx]
0x0000000140501fc4: jne      0x140501fd0
0x0000000140501fc6: add      rsp, 0x30
0x0000000140501fca: pop      rbp
0x0000000140501fcb: jmp      0x1400cbeb0
0x0000000140501fd0: add      rsp, 0x30
0x0000000140501fd4: pop      rbp
0x0000000140501fd5: ret      
