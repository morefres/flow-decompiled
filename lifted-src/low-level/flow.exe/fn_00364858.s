; instruction-faithful x86-64 fallback for flow.exe rva=0x364858-0x36489f
0x0000000140364858: mov      qword ptr [rsp + 0x10], rdx
0x000000014036485d: push     rbp
0x000000014036485e: push     rsi
0x000000014036485f: push     rdi
0x0000000140364860: push     rbx
0x0000000140364861: sub      rsp, 0x28
0x0000000140364865: lea      rbp, [rdx + 0x80]
0x000000014036486c: mov      rax, qword ptr [rbp + 0x28c8]
0x0000000140364873: mov      qword ptr [rax], 0
0x000000014036487a: mov      rax, qword ptr [rbp + 0x28b0]
0x0000000140364881: mov      rcx, qword ptr [rbp + 0x28c0]
0x0000000140364888: mov      qword ptr [rcx + 0x10], rax
0x000000014036488c: movaps   xmm0, xmmword ptr [rbp + 0x28a0]
0x0000000140364893: movups   xmmword ptr [rcx], xmm0
0x0000000140364896: add      rsp, 0x28
0x000000014036489a: pop      rbx
0x000000014036489b: pop      rdi
0x000000014036489c: pop      rsi
0x000000014036489d: pop      rbp
0x000000014036489e: ret      
