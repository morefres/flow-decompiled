; instruction-faithful x86-64 fallback for flow.exe rva=0x56f833-0x56f88c
0x000000014056f833: mov      qword ptr [rsp + 0x10], rdx
0x000000014056f838: push     rbp
0x000000014056f839: push     r14
0x000000014056f83b: push     rsi
0x000000014056f83c: push     rdi
0x000000014056f83d: push     rbx
0x000000014056f83e: sub      rsp, 0x30
0x000000014056f842: lea      rbp, [rdx + 0x80]
0x000000014056f849: mov      rax, qword ptr [rbp + 0x4f0]
0x000000014056f850: mov      qword ptr [rbp + 0x8f0], rax
0x000000014056f857: movups   xmm0, xmmword ptr [rbp + 0x4c0]
0x000000014056f85e: movups   xmm1, xmmword ptr [rbp + 0x4d0]
0x000000014056f865: movups   xmm2, xmmword ptr [rbp + 0x4e0]
0x000000014056f86c: movaps   xmmword ptr [rbp + 0x8e0], xmm2
0x000000014056f873: movaps   xmmword ptr [rbp + 0x8d0], xmm1
0x000000014056f87a: movaps   xmmword ptr [rbp + 0x8c0], xmm0
0x000000014056f881: add      rsp, 0x30
0x000000014056f885: pop      rbx
0x000000014056f886: pop      rdi
0x000000014056f887: pop      rsi
0x000000014056f888: pop      r14
0x000000014056f88a: pop      rbp
0x000000014056f88b: ret      
