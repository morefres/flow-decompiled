; instruction-faithful x86-64 fallback for flow.exe rva=0x41f7fe-0x41f849
0x000000014041f7fe: mov      qword ptr [rsp + 0x10], rdx
0x000000014041f803: push     rbp
0x000000014041f804: push     r15
0x000000014041f806: push     r14
0x000000014041f808: push     r13
0x000000014041f80a: push     r12
0x000000014041f80c: push     rsi
0x000000014041f80d: push     rdi
0x000000014041f80e: push     rbx
0x000000014041f80f: sub      rsp, 0x28
0x000000014041f813: lea      rbp, [rdx + 0x80]
0x000000014041f81a: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014041f821: cmp      qword ptr [rbp + 0x3e0], rax
0x000000014041f828: jne      0x14041f83b
0x000000014041f82a: add      rsp, 0x28
0x000000014041f82e: pop      rbx
0x000000014041f82f: pop      rdi
0x000000014041f830: pop      rsi
0x000000014041f831: pop      r12
0x000000014041f833: pop      r13
0x000000014041f835: pop      r14
0x000000014041f837: pop      r15
0x000000014041f839: pop      rbp
0x000000014041f83a: ret      
0x000000014041f83b: lea      rcx, [rbp + 0x2a8]
0x000000014041f842: call     0x14041dc54
0x000000014041f847: jmp      0x14041f82a
