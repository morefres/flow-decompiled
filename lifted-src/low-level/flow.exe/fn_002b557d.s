; instruction-faithful x86-64 fallback for flow.exe rva=0x2b557d-0x2b55d3
0x00000001402b557d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b5582: push     rbp
0x00000001402b5583: push     rsi
0x00000001402b5584: push     rdi
0x00000001402b5585: push     rbx
0x00000001402b5586: sub      rsp, 0x28
0x00000001402b558a: lea      rbp, [rdx + 0x40]
0x00000001402b558e: mov      rdi, qword ptr [rbp - 0x18]
0x00000001402b5592: mov      rbx, qword ptr [rbp - 0x10]
0x00000001402b5596: cmp      rbx, rdi
0x00000001402b5599: je       0x1402b55ca
0x00000001402b559b: mov      esi, 0x84
0x00000001402b55a0: mov      rax, qword ptr [rbp - 8]
0x00000001402b55a4: mov      rcx, qword ptr [rax + rbx*8]
0x00000001402b55a8: mov      eax, 0xcc
0x00000001402b55ad: lock cmpxchg qword ptr [rcx], rsi
0x00000001402b55b2: je       0x1402b55c2
0x00000001402b55b4: mov      rax, qword ptr [rcx + 0x10]
0x00000001402b55b8: mov      rax, qword ptr [rax + 0x20]
0x00000001402b55bc: call     qword ptr [rip + 0x61c8d6]
0x00000001402b55c2: inc      rbx
0x00000001402b55c5: cmp      rdi, rbx
0x00000001402b55c8: jne      0x1402b55a0
0x00000001402b55ca: add      rsp, 0x28
0x00000001402b55ce: pop      rbx
0x00000001402b55cf: pop      rdi
0x00000001402b55d0: pop      rsi
0x00000001402b55d1: pop      rbp
0x00000001402b55d2: ret      
