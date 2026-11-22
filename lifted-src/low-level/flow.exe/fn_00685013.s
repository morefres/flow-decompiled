; instruction-faithful x86-64 fallback for flow.exe rva=0x685013-0x685053
0x0000000140685013: push     rbp
0x0000000140685014: sub      rsp, 0x30
0x0000000140685018: lea      rbp, [rsp + 0x30]
0x000000014068501d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140685025: cmp      dword ptr [rcx + 0x100], 2
0x000000014068502c: jne      0x140685034
0x000000014068502e: add      rsp, 0x30
0x0000000140685032: pop      rbp
0x0000000140685033: ret      
0x0000000140685034: lea      rax, [rcx + 0x100]
0x000000014068503b: mov      qword ptr [rbp - 0x10], rax
0x000000014068503f: call     0x140685071
0x0000000140685044: nop      
0x0000000140685045: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140685049: add      rsp, 0x30
0x000000014068504d: pop      rbp
0x000000014068504e: jmp      0x1406850c7
