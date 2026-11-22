; instruction-faithful x86-64 fallback for flow.exe rva=0x52c9ca-0x52ca17
0x000000014052c9ca: mov      qword ptr [rsp + 0x10], rdx
0x000000014052c9cf: push     rbp
0x000000014052c9d0: push     r15
0x000000014052c9d2: push     r14
0x000000014052c9d4: push     rsi
0x000000014052c9d5: push     rdi
0x000000014052c9d6: push     rbx
0x000000014052c9d7: sub      rsp, 0x28
0x000000014052c9db: lea      rbp, [rdx + 0x60]
0x000000014052c9df: mov      rcx, qword ptr [rbp - 8]
0x000000014052c9e3: test     rcx, rcx
0x000000014052c9e6: je       0x14052c9fa
0x000000014052c9e8: cmp      qword ptr [rbp - 0x28], 0
0x000000014052c9ed: je       0x14052c9fa
0x000000014052c9ef: lock dec qword ptr [rcx]
0x000000014052c9f3: jne      0x14052c9fa
0x000000014052c9f5: call     0x14064c2e6
0x000000014052c9fa: mov      rcx, qword ptr [rbp - 0x20]
0x000000014052c9fe: lock dec qword ptr [rcx]
0x000000014052ca02: jne      0x14052ca0a
0x000000014052ca04: call     0x140426e4c
0x000000014052ca09: nop      
0x000000014052ca0a: add      rsp, 0x28
0x000000014052ca0e: pop      rbx
0x000000014052ca0f: pop      rdi
0x000000014052ca10: pop      rsi
0x000000014052ca11: pop      r14
0x000000014052ca13: pop      r15
0x000000014052ca15: pop      rbp
0x000000014052ca16: ret      
