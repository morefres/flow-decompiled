; instruction-faithful x86-64 fallback for flow.exe rva=0x25a971-0x25a9be
0x000000014025a971: mov      qword ptr [rsp + 0x10], rdx
0x000000014025a976: push     rbp
0x000000014025a977: push     r15
0x000000014025a979: push     r14
0x000000014025a97b: push     r13
0x000000014025a97d: push     r12
0x000000014025a97f: push     rsi
0x000000014025a980: push     rdi
0x000000014025a981: push     rbx
0x000000014025a982: sub      rsp, 0x28
0x000000014025a986: lea      rbp, [rdx + 0x80]
0x000000014025a98d: mov      r8d, 1
0x000000014025a993: mov      r9d, 1
0x000000014025a999: mov      rcx, qword ptr [rbp + 0x2e0]
0x000000014025a9a0: mov      rdx, qword ptr [rbp + 0x260]
0x000000014025a9a7: call     0x14000a0f6
0x000000014025a9ac: nop      
0x000000014025a9ad: add      rsp, 0x28
0x000000014025a9b1: pop      rbx
0x000000014025a9b2: pop      rdi
0x000000014025a9b3: pop      rsi
0x000000014025a9b4: pop      r12
0x000000014025a9b6: pop      r13
0x000000014025a9b8: pop      r14
0x000000014025a9ba: pop      r15
0x000000014025a9bc: pop      rbp
0x000000014025a9bd: ret      
