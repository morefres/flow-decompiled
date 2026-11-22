; instruction-faithful x86-64 fallback for flow.exe rva=0x59d8d2-0x59d938
0x000000014059d8d2: push     rsi
0x000000014059d8d3: push     rdi
0x000000014059d8d4: push     rbx
0x000000014059d8d5: sub      rsp, 0x30
0x000000014059d8d9: mov      rdi, rdx
0x000000014059d8dc: mov      rsi, rcx
0x000000014059d8df: lea      rbx, [rsp + 0x20]
0x000000014059d8e4: mov      rcx, rbx
0x000000014059d8e7: call     0x1401d641b
0x000000014059d8ec: cmp      byte ptr [rbx], 1
0x000000014059d8ef: jne      0x14059d903
0x000000014059d8f1: mov      rax, qword ptr [rsp + 0x28]
0x000000014059d8f6: mov      qword ptr [rsi + 8], rax
0x000000014059d8fa: mov      qword ptr [rsi], 2
0x000000014059d901: jmp      0x14059d930
0x000000014059d903: cmp      byte ptr [rsp + 0x21], 0
0x000000014059d908: je       0x14059d91c
0x000000014059d90a: mov      rcx, qword ptr [rdi]
0x000000014059d90d: call     0x140571143
0x000000014059d912: test     al, 1
0x000000014059d914: je       0x14059d925
0x000000014059d916: mov      qword ptr [rsi + 8], rdx
0x000000014059d91a: jmp      0x14059d8fa
0x000000014059d91c: mov      qword ptr [rsi], 0
0x000000014059d923: jmp      0x14059d930
0x000000014059d925: mov      qword ptr [rsi], 1
0x000000014059d92c: mov      qword ptr [rsi + 8], rdx
0x000000014059d930: add      rsp, 0x30
0x000000014059d934: pop      rbx
0x000000014059d935: pop      rdi
0x000000014059d936: pop      rsi
0x000000014059d937: ret      
