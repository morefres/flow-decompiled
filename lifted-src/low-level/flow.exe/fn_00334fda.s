; instruction-faithful x86-64 fallback for flow.exe rva=0x334fda-0x33501b
0x0000000140334fda: mov      qword ptr [rsp + 0x10], rdx
0x0000000140334fdf: push     rbp
0x0000000140334fe0: push     r15
0x0000000140334fe2: push     r14
0x0000000140334fe4: push     r13
0x0000000140334fe6: push     r12
0x0000000140334fe8: push     rsi
0x0000000140334fe9: push     rdi
0x0000000140334fea: push     rbx
0x0000000140334feb: sub      rsp, 0x38
0x0000000140334fef: lea      rbp, [rdx + 0x80]
0x0000000140334ff6: and      rdx, 0xffffffffffffff80
0x0000000140334ffa: mov      rbx, rdx
0x0000000140334ffd: mov      rcx, qword ptr [rbx + 0xc0]
0x0000000140335004: call     0x140330839
0x0000000140335009: nop      
0x000000014033500a: add      rsp, 0x38
0x000000014033500e: pop      rbx
0x000000014033500f: pop      rdi
0x0000000140335010: pop      rsi
0x0000000140335011: pop      r12
0x0000000140335013: pop      r13
0x0000000140335015: pop      r14
0x0000000140335017: pop      r15
0x0000000140335019: pop      rbp
0x000000014033501a: ret      
