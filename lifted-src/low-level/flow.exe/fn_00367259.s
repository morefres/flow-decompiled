; instruction-faithful x86-64 fallback for flow.exe rva=0x367259-0x367292
0x0000000140367259: mov      qword ptr [rsp + 0x10], rdx
0x000000014036725e: push     rbp
0x000000014036725f: push     rsi
0x0000000140367260: push     rdi
0x0000000140367261: sub      rsp, 0x20
0x0000000140367265: lea      rbp, [rdx + 0x30]
0x0000000140367269: mov      rax, qword ptr [rbp - 0x10]
0x000000014036726d: mov      rcx, rax
0x0000000140367270: mov      rax, qword ptr [rax + 0x180]
0x0000000140367277: lock dec qword ptr [rax]
0x000000014036727b: jne      0x14036728a
0x000000014036727d: mov      rcx, qword ptr [rcx + 0x180]
0x0000000140367284: call     0x1407e387b
0x0000000140367289: nop      
0x000000014036728a: add      rsp, 0x20
0x000000014036728e: pop      rdi
0x000000014036728f: pop      rsi
0x0000000140367290: pop      rbp
0x0000000140367291: ret      
