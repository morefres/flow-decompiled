; instruction-faithful x86-64 fallback for flow.exe rva=0x89b8ef-0x89b958
0x000000014089b8ef: push     rsi
0x000000014089b8f0: push     rdi
0x000000014089b8f1: sub      rsp, 0x28
0x000000014089b8f5: mov      rsi, rdx
0x000000014089b8f8: xor      eax, eax
0x000000014089b8fa: lea      rdx, [rip + 0x33ff57]
0x000000014089b901: mov      r8d, dword ptr [rax + rdx]
0x000000014089b905: cmp      dword ptr [rcx + rax], r8d
0x000000014089b909: ja       0x14089b917
0x000000014089b90b: jb       0x14089b925
0x000000014089b90d: add      rax, 4
0x000000014089b911: cmp      rax, 0x10
0x000000014089b915: jne      0x14089b901
0x000000014089b917: mov      rcx, rsi
0x000000014089b91a: add      rsp, 0x28
0x000000014089b91e: pop      rdi
0x000000014089b91f: pop      rsi
0x000000014089b920: jmp      0x140899fb8
0x000000014089b925: lea      rcx, [rip + 0x33ff3c]
0x000000014089b92c: mov      rdi, qword ptr [rip + 0x35f05]
0x000000014089b933: call     rdi
0x000000014089b935: mov      rcx, rsi
0x000000014089b938: call     0x14089bf7e
0x000000014089b93d: mov      rcx, rax
0x000000014089b940: call     qword ptr [rip + 0x35efa]
0x000000014089b946: lea      rcx, [rip + 0x33fb83]
0x000000014089b94d: call     rdi
0x000000014089b94f: xor      eax, eax
0x000000014089b951: add      rsp, 0x28
0x000000014089b955: pop      rdi
0x000000014089b956: pop      rsi
0x000000014089b957: ret      
