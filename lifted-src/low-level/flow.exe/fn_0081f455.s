; instruction-faithful x86-64 fallback for flow.exe rva=0x81f455-0x81f48d
0x000000014081f455: push     rbp
0x000000014081f456: sub      rsp, 0x30
0x000000014081f45a: lea      rbp, [rsp + 0x30]
0x000000014081f45f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014081f467: mov      rax, rcx
0x000000014081f46a: mov      rcx, qword ptr [rcx]
0x000000014081f46d: mov      qword ptr [rbp - 0x10], rax
0x000000014081f471: mov      rdx, qword ptr [rax + 8]
0x000000014081f475: call     0x1408059dd
0x000000014081f47a: nop      
0x000000014081f47b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014081f47f: add      rcx, 0x10
0x000000014081f483: add      rsp, 0x30
0x000000014081f487: pop      rbp
0x000000014081f488: jmp      0x14081644d
