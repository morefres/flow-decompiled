; instruction-faithful x86-64 fallback for flow.exe rva=0x292302-0x292349
0x0000000140292302: mov      qword ptr [rsp + 0x10], rdx
0x0000000140292307: push     rbp
0x0000000140292308: push     rsi
0x0000000140292309: push     rdi
0x000000014029230a: push     rbx
0x000000014029230b: sub      rsp, 0x28
0x000000014029230f: lea      rbp, [rdx + 0x80]
0x0000000140292316: mov      rax, qword ptr [rbp + 0x638]
0x000000014029231d: mov      qword ptr [rax], 0
0x0000000140292324: mov      rax, qword ptr [rbp + 0x620]
0x000000014029232b: mov      rcx, qword ptr [rbp + 0x630]
0x0000000140292332: mov      qword ptr [rcx + 0x10], rax
0x0000000140292336: movaps   xmm0, xmmword ptr [rbp + 0x610]
0x000000014029233d: movups   xmmword ptr [rcx], xmm0
0x0000000140292340: add      rsp, 0x28
0x0000000140292344: pop      rbx
0x0000000140292345: pop      rdi
0x0000000140292346: pop      rsi
0x0000000140292347: pop      rbp
0x0000000140292348: ret      
