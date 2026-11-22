; instruction-faithful x86-64 fallback for flow.exe rva=0x36e56e-0x36e5c4
0x000000014036e56e: mov      qword ptr [rsp + 0x10], rdx
0x000000014036e573: push     rbp
0x000000014036e574: push     r15
0x000000014036e576: push     r14
0x000000014036e578: push     r13
0x000000014036e57a: push     r12
0x000000014036e57c: push     rsi
0x000000014036e57d: push     rdi
0x000000014036e57e: push     rbx
0x000000014036e57f: sub      rsp, 0x48
0x000000014036e583: lea      rbp, [rdx + 0x80]
0x000000014036e58a: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036e58f: mov      rax, qword ptr [rbp + 0x570]
0x000000014036e596: mov      byte ptr [rax], 2
0x000000014036e599: mov      qword ptr [rbp + 0x4a8], rax
0x000000014036e5a0: mov      rax, qword ptr [rbp + 0x560]
0x000000014036e5a7: mov      qword ptr [rbp + 0x4a0], rax
0x000000014036e5ae: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036e5b3: add      rsp, 0x48
0x000000014036e5b7: pop      rbx
0x000000014036e5b8: pop      rdi
0x000000014036e5b9: pop      rsi
0x000000014036e5ba: pop      r12
0x000000014036e5bc: pop      r13
0x000000014036e5be: pop      r14
0x000000014036e5c0: pop      r15
0x000000014036e5c2: pop      rbp
0x000000014036e5c3: ret      
