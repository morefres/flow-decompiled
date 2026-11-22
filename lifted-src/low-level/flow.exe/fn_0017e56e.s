; instruction-faithful x86-64 fallback for flow.exe rva=0x17e56e-0x17e5af
0x000000014017e56e: mov      qword ptr [rsp + 0x10], rdx
0x000000014017e573: push     rbp
0x000000014017e574: push     r15
0x000000014017e576: push     r14
0x000000014017e578: push     r13
0x000000014017e57a: push     r12
0x000000014017e57c: push     rsi
0x000000014017e57d: push     rdi
0x000000014017e57e: push     rbx
0x000000014017e57f: sub      rsp, 0x28
0x000000014017e583: lea      rbp, [rdx + 0x80]
0x000000014017e58a: and      rdx, 0xffffffffffffff80
0x000000014017e58e: mov      rbx, rdx
0x000000014017e591: lea      rcx, [rbx + 0x80]
0x000000014017e598: call     0x14015ba46
0x000000014017e59d: nop      
0x000000014017e59e: add      rsp, 0x28
0x000000014017e5a2: pop      rbx
0x000000014017e5a3: pop      rdi
0x000000014017e5a4: pop      rsi
0x000000014017e5a5: pop      r12
0x000000014017e5a7: pop      r13
0x000000014017e5a9: pop      r14
0x000000014017e5ab: pop      r15
0x000000014017e5ad: pop      rbp
0x000000014017e5ae: ret      
