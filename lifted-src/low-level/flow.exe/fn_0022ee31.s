; instruction-faithful x86-64 fallback for flow.exe rva=0x22ee31-0x22ee8a
0x000000014022ee31: push     r14
0x000000014022ee33: push     rsi
0x000000014022ee34: push     rdi
0x000000014022ee35: push     rbx
0x000000014022ee36: sub      rsp, 0x28
0x000000014022ee3a: mov      rdi, rcx
0x000000014022ee3d: mov      rsi, qword ptr [rcx + 8]
0x000000014022ee41: mov      rbx, qword ptr [rcx + 0x10]
0x000000014022ee45: test     rbx, rbx
0x000000014022ee48: je       0x14022ee6a
0x000000014022ee4a: mov      r14, rsi
0x000000014022ee4d: mov      rax, qword ptr [r14]
0x000000014022ee50: lock dec qword ptr [rax]
0x000000014022ee54: jne      0x14022ee5e
0x000000014022ee56: mov      rcx, qword ptr [r14]
0x000000014022ee59: call     0x14064bd37
0x000000014022ee5e: add      r14, 0x258
0x000000014022ee65: dec      rbx
0x000000014022ee68: jne      0x14022ee4d
0x000000014022ee6a: mov      rcx, qword ptr [rdi]
0x000000014022ee6d: mov      r8d, 8
0x000000014022ee73: mov      r9d, 0x258
0x000000014022ee79: mov      rdx, rsi
0x000000014022ee7c: add      rsp, 0x28
0x000000014022ee80: pop      rbx
0x000000014022ee81: pop      rdi
0x000000014022ee82: pop      rsi
0x000000014022ee83: pop      r14
0x000000014022ee85: jmp      0x14000a0f6
