; instruction-faithful x86-64 fallback for flow.exe rva=0x6da43-0x6da88
0x000000014006da43: mov      qword ptr [rsp + 0x10], rdx
0x000000014006da48: push     rbp
0x000000014006da49: push     rsi
0x000000014006da4a: push     rdi
0x000000014006da4b: sub      rsp, 0x20
0x000000014006da4f: lea      rbp, [rdx + 0x50]
0x000000014006da53: mov      rsi, qword ptr [rbp - 0x20]
0x000000014006da57: mov      rdi, qword ptr [rbp - 0x18]
0x000000014006da5b: cmp      rdi, rsi
0x000000014006da5e: je       0x14006da80
0x000000014006da60: mov      rax, qword ptr [rbp - 0x10]
0x000000014006da64: mov      rax, qword ptr [rax + rdi*8]
0x000000014006da68: lock dec qword ptr [rax]
0x000000014006da6c: jne      0x14006da7b
0x000000014006da6e: mov      rax, qword ptr [rbp - 0x10]
0x000000014006da72: mov      rcx, qword ptr [rax + rdi*8]
0x000000014006da76: call     0x14006dabd
0x000000014006da7b: inc      rdi
0x000000014006da7e: jmp      0x14006da5b
0x000000014006da80: add      rsp, 0x20
0x000000014006da84: pop      rdi
0x000000014006da85: pop      rsi
0x000000014006da86: pop      rbp
0x000000014006da87: ret      
