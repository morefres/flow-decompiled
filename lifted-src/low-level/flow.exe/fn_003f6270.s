; instruction-faithful x86-64 fallback for flow.exe rva=0x3f6270-0x3f62fe
0x00000001403f6270: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f6275: push     rbp
0x00000001403f6276: push     r15
0x00000001403f6278: push     r14
0x00000001403f627a: push     r13
0x00000001403f627c: push     r12
0x00000001403f627e: push     rsi
0x00000001403f627f: push     rdi
0x00000001403f6280: push     rbx
0x00000001403f6281: sub      rsp, 0x48
0x00000001403f6285: lea      rbp, [rdx + 0x80]
0x00000001403f628c: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f6291: xor      ecx, ecx
0x00000001403f6293: mov      al, 1
0x00000001403f6295: mov      rdx, qword ptr [rbp + 0xd28]
0x00000001403f629c: lock cmpxchg byte ptr [rdx], cl
0x00000001403f62a0: jne      0x1403f62d4
0x00000001403f62a2: mov      rax, qword ptr [rbp + 0xd70]
0x00000001403f62a9: mov      qword ptr [rbp + 0xd50], rax
0x00000001403f62b0: mov      rax, qword ptr [rbp + 0xd78]
0x00000001403f62b7: mov      qword ptr [rbp + 0xd48], rax
0x00000001403f62be: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f62c3: add      rsp, 0x48
0x00000001403f62c7: pop      rbx
0x00000001403f62c8: pop      rdi
0x00000001403f62c9: pop      rsi
0x00000001403f62ca: pop      r12
0x00000001403f62cc: pop      r13
0x00000001403f62ce: pop      r14
0x00000001403f62d0: pop      r15
0x00000001403f62d2: pop      rbp
0x00000001403f62d3: ret      
0x00000001403f62d4: mov      rax, qword ptr [rbp + 0xd70]
0x00000001403f62db: mov      qword ptr [rbp + 0xd50], rax
0x00000001403f62e2: mov      rax, qword ptr [rbp + 0xd78]
0x00000001403f62e9: mov      qword ptr [rbp + 0xd48], rax
0x00000001403f62f0: mov      rcx, qword ptr [rbp + 0xd28]
0x00000001403f62f7: call     0x1408bf786
0x00000001403f62fc: jmp      0x1403f62a2
