; instruction-faithful x86-64 fallback for flow.exe rva=0x29f753-0x29f783
0x000000014029f753: mov      qword ptr [rsp + 0x10], rdx
0x000000014029f758: push     rbp
0x000000014029f759: push     rsi
0x000000014029f75a: push     rdi
0x000000014029f75b: push     rbx
0x000000014029f75c: sub      rsp, 0x28
0x000000014029f760: lea      rbp, [rdx + 0x80]
0x000000014029f767: mov      rcx, qword ptr [rbp + 0x10]
0x000000014029f76b: mov      qword ptr [rcx], 2
0x000000014029f772: mov      rax, qword ptr [rbp + 8]
0x000000014029f776: mov      qword ptr [rcx + 8], rax
0x000000014029f77a: add      rsp, 0x28
0x000000014029f77e: pop      rbx
0x000000014029f77f: pop      rdi
0x000000014029f780: pop      rsi
0x000000014029f781: pop      rbp
0x000000014029f782: ret      
