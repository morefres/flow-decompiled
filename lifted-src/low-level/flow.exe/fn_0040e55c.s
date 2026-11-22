; instruction-faithful x86-64 fallback for flow.exe rva=0x40e55c-0x40e5ae
0x000000014040e55c: mov      qword ptr [rsp + 0x10], rdx
0x000000014040e561: push     rbp
0x000000014040e562: push     r15
0x000000014040e564: push     r14
0x000000014040e566: push     r13
0x000000014040e568: push     r12
0x000000014040e56a: push     rsi
0x000000014040e56b: push     rdi
0x000000014040e56c: push     rbx
0x000000014040e56d: sub      rsp, 0x28
0x000000014040e571: lea      rbp, [rdx + 0x80]
0x000000014040e578: and      rdx, 0xffffffffffffff80
0x000000014040e57c: mov      rbx, rdx
0x000000014040e57f: mov      rcx, qword ptr [rbx + 0x58]
0x000000014040e583: mov      rax, qword ptr [rcx + 0xb0]
0x000000014040e58a: lock dec qword ptr [rax]
0x000000014040e58e: jne      0x14040e59d
0x000000014040e590: mov      rcx, qword ptr [rcx + 0xb0]
0x000000014040e597: call     0x140310cad
0x000000014040e59c: nop      
0x000000014040e59d: add      rsp, 0x28
0x000000014040e5a1: pop      rbx
0x000000014040e5a2: pop      rdi
0x000000014040e5a3: pop      rsi
0x000000014040e5a4: pop      r12
0x000000014040e5a6: pop      r13
0x000000014040e5a8: pop      r14
0x000000014040e5aa: pop      r15
0x000000014040e5ac: pop      rbp
0x000000014040e5ad: ret      
