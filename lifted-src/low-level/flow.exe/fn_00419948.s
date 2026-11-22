; instruction-faithful x86-64 fallback for flow.exe rva=0x419948-0x419981
0x0000000140419948: mov      qword ptr [rsp + 0x10], rdx
0x000000014041994d: push     rbp
0x000000014041994e: push     rsi
0x000000014041994f: push     rdi
0x0000000140419950: push     rbx
0x0000000140419951: sub      rsp, 0x28
0x0000000140419955: lea      rbp, [rdx + 0x80]
0x000000014041995c: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140419963: mov      rcx, qword ptr [rbp + 0xd8]
0x000000014041996a: mov      qword ptr [rcx + 0x10], rax
0x000000014041996e: movaps   xmm0, xmmword ptr [rbp + 0xc0]
0x0000000140419975: movups   xmmword ptr [rcx], xmm0
0x0000000140419978: add      rsp, 0x28
0x000000014041997c: pop      rbx
0x000000014041997d: pop      rdi
0x000000014041997e: pop      rsi
0x000000014041997f: pop      rbp
0x0000000140419980: ret      
