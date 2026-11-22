; instruction-faithful x86-64 fallback for flow.exe rva=0x81eb5b-0x81eb8d
0x000000014081eb5b: mov      qword ptr [rsp + 0x10], rdx
0x000000014081eb60: push     rbp
0x000000014081eb61: push     rsi
0x000000014081eb62: push     rdi
0x000000014081eb63: push     rbx
0x000000014081eb64: sub      rsp, 0x28
0x000000014081eb68: lea      rbp, [rdx + 0x70]
0x000000014081eb6c: test     byte ptr [rbp - 8], 1
0x000000014081eb70: je       0x14081eb80
0x000000014081eb72: mov      edx, dword ptr [rbp - 0xc]
0x000000014081eb75: shr      edx, 0x10
0x000000014081eb78: mov      ecx, dword ptr [rbp - 8]
0x000000014081eb7b: call     0x14080e26b
0x000000014081eb80: mov      byte ptr [rbp - 1], 0
0x000000014081eb84: add      rsp, 0x28
0x000000014081eb88: pop      rbx
0x000000014081eb89: pop      rdi
0x000000014081eb8a: pop      rsi
0x000000014081eb8b: pop      rbp
0x000000014081eb8c: ret      
