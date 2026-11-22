; instruction-faithful x86-64 fallback for flow.exe rva=0x686644-0x6866a0
0x0000000140686644: push     rbp
0x0000000140686645: sub      rsp, 0x30
0x0000000140686649: lea      rbp, [rsp + 0x30]
0x000000014068664e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140686656: mov      qword ptr [rbp - 0x10], rcx
0x000000014068665a: mov      rax, qword ptr [rcx]
0x000000014068665d: test     rax, rax
0x0000000140686660: je       0x140686675
0x0000000140686662: mov      rax, qword ptr [rax + 0x18]
0x0000000140686666: mov      rcx, qword ptr [rbp - 0x10]
0x000000014068666a: mov      rcx, qword ptr [rcx + 8]
0x000000014068666e: call     qword ptr [rip + 0x24b824]
0x0000000140686674: nop      
0x0000000140686675: mov      rax, qword ptr [rbp - 0x10]
0x0000000140686679: mov      rax, qword ptr [rax + 0x18]
0x000000014068667d: test     rax, rax
0x0000000140686680: je       0x14068669a
0x0000000140686682: mov      rax, qword ptr [rax + 0x18]
0x0000000140686686: mov      rcx, qword ptr [rbp - 0x10]
0x000000014068668a: mov      rcx, qword ptr [rcx + 0x20]
0x000000014068668e: add      rsp, 0x30
0x0000000140686692: pop      rbp
0x0000000140686693: jmp      qword ptr [rip + 0x24b7fe]
0x000000014068669a: add      rsp, 0x30
0x000000014068669e: pop      rbp
0x000000014068669f: ret      
