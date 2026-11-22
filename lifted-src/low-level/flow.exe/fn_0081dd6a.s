; instruction-faithful x86-64 fallback for flow.exe rva=0x81dd6a-0x81dda7
0x000000014081dd6a: mov      qword ptr [rsp + 0x10], rdx
0x000000014081dd6f: push     rbp
0x000000014081dd70: push     r15
0x000000014081dd72: push     r14
0x000000014081dd74: push     rsi
0x000000014081dd75: push     rdi
0x000000014081dd76: push     rbx
0x000000014081dd77: sub      rsp, 0x28
0x000000014081dd7b: lea      rbp, [rdx + 0x80]
0x000000014081dd82: mov      rax, qword ptr [rbp + 0x40]
0x000000014081dd86: inc      qword ptr [rax + 8]
0x000000014081dd8a: mov      rax, qword ptr [rbp + 0x48]
0x000000014081dd8e: mov      qword ptr [rbp + 0x50], rax
0x000000014081dd92: mov      byte ptr [rbp + 0x5f], 0
0x000000014081dd96: mov      byte ptr [rbp + 0x5e], 1
0x000000014081dd9a: add      rsp, 0x28
0x000000014081dd9e: pop      rbx
0x000000014081dd9f: pop      rdi
0x000000014081dda0: pop      rsi
0x000000014081dda1: pop      r14
0x000000014081dda3: pop      r15
0x000000014081dda5: pop      rbp
0x000000014081dda6: ret      
