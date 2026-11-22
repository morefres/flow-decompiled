; instruction-faithful x86-64 fallback for flow.exe rva=0x3bd4b-0x3bdd4
0x000000014003bd4b: mov      qword ptr [rsp + 0x10], rdx
0x000000014003bd50: push     rbp
0x000000014003bd51: push     r15
0x000000014003bd53: push     r14
0x000000014003bd55: push     r13
0x000000014003bd57: push     r12
0x000000014003bd59: push     rsi
0x000000014003bd5a: push     rdi
0x000000014003bd5b: push     rbx
0x000000014003bd5c: sub      rsp, 0x38
0x000000014003bd60: lea      rbp, [rdx + 0x80]
0x000000014003bd67: mov      bl, byte ptr [rbp + 0x80e]
0x000000014003bd6d: cmp      byte ptr [rbp + 0x80f], 1
0x000000014003bd74: jne      0x14003bd8c
0x000000014003bd76: cmp      qword ptr [rbp + 0x1c0], -1
0x000000014003bd7e: je       0x14003bd8c
0x000000014003bd80: lea      rcx, [rbp + 0x1c0]
0x000000014003bd87: call     0x140038ff5
0x000000014003bd8c: mov      rcx, qword ptr [rbp + 0x7b8]
0x000000014003bd93: cmp      rcx, -1
0x000000014003bd97: setne    al
0x000000014003bd9a: test     bl, al
0x000000014003bd9c: je       0x14003bdb6
0x000000014003bd9e: mov      r8d, 1
0x000000014003bda4: mov      r9d, 1
0x000000014003bdaa: mov      rdx, qword ptr [rbp + 0x7c0]
0x000000014003bdb1: call     0x14000a0f6
0x000000014003bdb6: lea      rcx, [rbp + 0x208]
0x000000014003bdbd: call     0x140038ea9
0x000000014003bdc2: nop      
0x000000014003bdc3: add      rsp, 0x38
0x000000014003bdc7: pop      rbx
0x000000014003bdc8: pop      rdi
0x000000014003bdc9: pop      rsi
0x000000014003bdca: pop      r12
0x000000014003bdcc: pop      r13
0x000000014003bdce: pop      r14
0x000000014003bdd0: pop      r15
0x000000014003bdd2: pop      rbp
0x000000014003bdd3: ret      
