; instruction-faithful x86-64 fallback for flow.exe rva=0x116f94-0x117012
0x0000000140116f94: mov      qword ptr [rsp + 0x10], rdx
0x0000000140116f99: push     rbp
0x0000000140116f9a: push     r15
0x0000000140116f9c: push     r14
0x0000000140116f9e: push     r13
0x0000000140116fa0: push     r12
0x0000000140116fa2: push     rsi
0x0000000140116fa3: push     rdi
0x0000000140116fa4: push     rbx
0x0000000140116fa5: sub      rsp, 0x28
0x0000000140116fa9: lea      rbp, [rdx + 0x80]
0x0000000140116fb0: test     byte ptr [rbp + 0x6d8], 1
0x0000000140116fb7: je       0x140116ff5
0x0000000140116fb9: mov      rcx, qword ptr [rbp + 0x620]
0x0000000140116fc0: mov      rdx, qword ptr [rbp + 0x628]
0x0000000140116fc7: mov      r8d, 1
0x0000000140116fcd: mov      r9d, 1
0x0000000140116fd3: call     0x14000a0f6
0x0000000140116fd8: mov      al, byte ptr [rbp + 0x6e0]
0x0000000140116fde: mov      byte ptr [rbp + 0x6ef], al
0x0000000140116fe4: add      rsp, 0x28
0x0000000140116fe8: pop      rbx
0x0000000140116fe9: pop      rdi
0x0000000140116fea: pop      rsi
0x0000000140116feb: pop      r12
0x0000000140116fed: pop      r13
0x0000000140116fef: pop      r14
0x0000000140116ff1: pop      r15
0x0000000140116ff3: pop      rbp
0x0000000140116ff4: ret      
0x0000000140116ff5: mov      al, byte ptr [rbp + 0x6e0]
0x0000000140116ffb: mov      byte ptr [rbp + 0x6ef], al
0x0000000140117001: add      rsp, 0x28
0x0000000140117005: pop      rbx
0x0000000140117006: pop      rdi
0x0000000140117007: pop      rsi
0x0000000140117008: pop      r12
0x000000014011700a: pop      r13
0x000000014011700c: pop      r14
0x000000014011700e: pop      r15
0x0000000140117010: pop      rbp
0x0000000140117011: ret      
