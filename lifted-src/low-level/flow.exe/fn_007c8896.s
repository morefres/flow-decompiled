; instruction-faithful x86-64 fallback for flow.exe rva=0x7c8896-0x7c8941
0x00000001407c8896: push     r14
0x00000001407c8898: push     rsi
0x00000001407c8899: push     rdi
0x00000001407c889a: push     rbp
0x00000001407c889b: push     rbx
0x00000001407c889c: sub      rsp, 0xd0
0x00000001407c88a3: mov      rdi, rdx
0x00000001407c88a6: mov      rsi, rcx
0x00000001407c88a9: mov      r14, qword ptr [rdx]
0x00000001407c88ac: lea      rbx, [r14 + 0x10]
0x00000001407c88b0: mov      cl, 1
0x00000001407c88b2: xor      eax, eax
0x00000001407c88b4: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407c88ba: jne      0x1407c892d
0x00000001407c88bc: mov      dword ptr [r14 + 0x1b8], 0
0x00000001407c88c7: xor      ecx, ecx
0x00000001407c88c9: mov      al, 1
0x00000001407c88cb: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407c88d1: jne      0x1407c8937
0x00000001407c88d3: mov      rcx, qword ptr [rdi + 8]
0x00000001407c88d7: add      rcx, 0x10
0x00000001407c88db: mov      bpl, 0x28
0x00000001407c88de: lea      rbx, [rsp + 0x20]
0x00000001407c88e3: mov      byte ptr [rbx], bpl
0x00000001407c88e6: mov      qword ptr [rbx + 8], 0x142
0x00000001407c88ee: mov      qword ptr [rbx + 0x78], rsi
0x00000001407c88f2: mov      rdx, rbx
0x00000001407c88f5: call     0x1407c7a65
0x00000001407c88fa: mov      rcx, qword ptr [rdi + 8]
0x00000001407c88fe: add      rcx, 0x10
0x00000001407c8902: mov      byte ptr [rbx], bpl
0x00000001407c8905: mov      dword ptr [rbx + 8], 0x140
0x00000001407c890c: mov      byte ptr [rbx + 0xc], 0
0x00000001407c8910: mov      qword ptr [rbx + 0x78], rsi
0x00000001407c8914: lea      rdx, [rsp + 0x20]
0x00000001407c8919: call     0x1407c7a65
0x00000001407c891e: nop      
0x00000001407c891f: add      rsp, 0xd0
0x00000001407c8926: pop      rbx
0x00000001407c8927: pop      rbp
0x00000001407c8928: pop      rdi
0x00000001407c8929: pop      rsi
0x00000001407c892a: pop      r14
0x00000001407c892c: ret      
0x00000001407c892d: mov      rcx, rbx
0x00000001407c8930: call     0x1408bfa45
0x00000001407c8935: jmp      0x1407c88bc
0x00000001407c8937: mov      rcx, rbx
0x00000001407c893a: call     0x1408bf786
0x00000001407c893f: jmp      0x1407c88d3
