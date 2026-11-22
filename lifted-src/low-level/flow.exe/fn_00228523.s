; instruction-faithful x86-64 fallback for flow.exe rva=0x228523-0x22859b
0x0000000140228523: mov      qword ptr [rsp + 0x10], rdx
0x0000000140228528: push     rbp
0x0000000140228529: push     r15
0x000000014022852b: push     r14
0x000000014022852d: push     r13
0x000000014022852f: push     r12
0x0000000140228531: push     rsi
0x0000000140228532: push     rdi
0x0000000140228533: push     rbx
0x0000000140228534: sub      rsp, 0x28
0x0000000140228538: lea      rbp, [rdx + 0x80]
0x000000014022853f: and      rdx, 0xffffffffffffff80
0x0000000140228543: mov      rbx, rdx
0x0000000140228546: lea      rcx, [rbx + 0x150]
0x000000014022854d: call     0x1402302cf
0x0000000140228552: mov      rax, qword ptr [rbx + 0xc0]
0x0000000140228559: mov      qword ptr [rbx + 0xe0], rax
0x0000000140228560: mov      rax, qword ptr [rbx + 0xb8]
0x0000000140228567: mov      qword ptr [rbx + 0xe8], rax
0x000000014022856e: mov      rax, qword ptr [rbx + 0xa0]
0x0000000140228575: mov      qword ptr [rbx + 0xf0], rax
0x000000014022857c: mov      rax, qword ptr [rbx + 0xa8]
0x0000000140228583: mov      qword ptr [rbx + 0xf8], rax
0x000000014022858a: add      rsp, 0x28
0x000000014022858e: pop      rbx
0x000000014022858f: pop      rdi
0x0000000140228590: pop      rsi
0x0000000140228591: pop      r12
0x0000000140228593: pop      r13
0x0000000140228595: pop      r14
0x0000000140228597: pop      r15
0x0000000140228599: pop      rbp
0x000000014022859a: ret      
