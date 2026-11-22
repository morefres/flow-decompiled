; instruction-faithful x86-64 fallback for flow.exe rva=0x8108fc-0x810953
0x00000001408108fc: push     rbp
0x00000001408108fd: sub      rsp, 0x30
0x0000000140810901: lea      rbp, [rsp + 0x30]
0x0000000140810906: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014081090e: mov      qword ptr [rbp - 0x10], rcx
0x0000000140810912: mov      rax, qword ptr [rcx + 0x20]
0x0000000140810916: test     rax, rax
0x0000000140810919: je       0x140810933
0x000000014081091b: lock dec qword ptr [rax]
0x000000014081091f: jne      0x140810933
0x0000000140810921: mov      rax, qword ptr [rbp - 0x10]
0x0000000140810925: mov      rcx, qword ptr [rax + 0x20]
0x0000000140810929: mov      rdx, qword ptr [rax + 0x28]
0x000000014081092d: call     0x140805f84
0x0000000140810932: nop      
0x0000000140810933: mov      rax, qword ptr [rbp - 0x10]
0x0000000140810937: lea      rcx, [rax + 0x38]
0x000000014081093b: call     0x140810997
0x0000000140810940: nop      
0x0000000140810941: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140810945: add      rcx, 0x78
0x0000000140810949: add      rsp, 0x30
0x000000014081094d: pop      rbp
0x000000014081094e: jmp      0x140808833
