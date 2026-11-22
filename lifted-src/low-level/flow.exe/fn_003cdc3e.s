; instruction-faithful x86-64 fallback for flow.exe rva=0x3cdc3e-0x3cdc85
0x00000001403cdc3e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cdc43: push     rbp
0x00000001403cdc44: push     r15
0x00000001403cdc46: push     r14
0x00000001403cdc48: push     r13
0x00000001403cdc4a: push     r12
0x00000001403cdc4c: push     rsi
0x00000001403cdc4d: push     rdi
0x00000001403cdc4e: push     rbx
0x00000001403cdc4f: sub      rsp, 0x28
0x00000001403cdc53: lea      rbp, [rdx + 0x80]
0x00000001403cdc5a: mov      rcx, qword ptr [rbp - 0x50]
0x00000001403cdc5e: mov      rdx, qword ptr [rbp - 0x48]
0x00000001403cdc62: mov      r8d, 1
0x00000001403cdc68: mov      r9d, 1
0x00000001403cdc6e: call     0x14000a0f6
0x00000001403cdc73: nop      
0x00000001403cdc74: add      rsp, 0x28
0x00000001403cdc78: pop      rbx
0x00000001403cdc79: pop      rdi
0x00000001403cdc7a: pop      rsi
0x00000001403cdc7b: pop      r12
0x00000001403cdc7d: pop      r13
0x00000001403cdc7f: pop      r14
0x00000001403cdc81: pop      r15
0x00000001403cdc83: pop      rbp
0x00000001403cdc84: ret      
