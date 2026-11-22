; instruction-faithful x86-64 fallback for flow.exe rva=0x40ef5c-0x40efb7
0x000000014040ef5c: mov      qword ptr [rsp + 0x10], rdx
0x000000014040ef61: push     rbp
0x000000014040ef62: push     r15
0x000000014040ef64: push     r14
0x000000014040ef66: push     r13
0x000000014040ef68: push     r12
0x000000014040ef6a: push     rsi
0x000000014040ef6b: push     rdi
0x000000014040ef6c: push     rbx
0x000000014040ef6d: sub      rsp, 0x28
0x000000014040ef71: lea      rbp, [rdx + 0x80]
0x000000014040ef78: and      rdx, 0xffffffffffffff80
0x000000014040ef7c: mov      rbx, rdx
0x000000014040ef7f: movabs   rax, 0x7ffffffffffffffe
0x000000014040ef89: cmp      qword ptr [rbx + 0xa8], rax
0x000000014040ef90: jbe      0x14040efa2
0x000000014040ef92: lea      rcx, [rbx + 0xb28]
0x000000014040ef99: mov      byte ptr [rbx + 0x7f], 0
0x000000014040ef9d: call     0x140410014
0x000000014040efa2: mov      byte ptr [rbx + 0x7f], 0
0x000000014040efa6: add      rsp, 0x28
0x000000014040efaa: pop      rbx
0x000000014040efab: pop      rdi
0x000000014040efac: pop      rsi
0x000000014040efad: pop      r12
0x000000014040efaf: pop      r13
0x000000014040efb1: pop      r14
0x000000014040efb3: pop      r15
0x000000014040efb5: pop      rbp
0x000000014040efb6: ret      
