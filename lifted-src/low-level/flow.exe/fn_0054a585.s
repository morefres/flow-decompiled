; instruction-faithful x86-64 fallback for flow.exe rva=0x54a585-0x54a5d8
0x000000014054a585: mov      qword ptr [rsp + 0x10], rdx
0x000000014054a58a: push     rbp
0x000000014054a58b: push     r15
0x000000014054a58d: push     r14
0x000000014054a58f: push     r13
0x000000014054a591: push     r12
0x000000014054a593: push     rsi
0x000000014054a594: push     rdi
0x000000014054a595: push     rbx
0x000000014054a596: sub      rsp, 0x28
0x000000014054a59a: lea      rbp, [rdx + 0x80]
0x000000014054a5a1: mov      r8d, 1
0x000000014054a5a7: mov      r9d, 1
0x000000014054a5ad: mov      rcx, qword ptr [rbp + 0x110]
0x000000014054a5b4: mov      rdx, qword ptr [rbp + 0xc0]
0x000000014054a5bb: call     0x14000a0f6
0x000000014054a5c0: mov      byte ptr [rbp + 0x101], 0
0x000000014054a5c7: add      rsp, 0x28
0x000000014054a5cb: pop      rbx
0x000000014054a5cc: pop      rdi
0x000000014054a5cd: pop      rsi
0x000000014054a5ce: pop      r12
0x000000014054a5d0: pop      r13
0x000000014054a5d2: pop      r14
0x000000014054a5d4: pop      r15
0x000000014054a5d6: pop      rbp
0x000000014054a5d7: ret      
