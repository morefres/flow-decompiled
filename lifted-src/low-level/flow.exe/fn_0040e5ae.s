; instruction-faithful x86-64 fallback for flow.exe rva=0x40e5ae-0x40e5f6
0x000000014040e5ae: mov      qword ptr [rsp + 0x10], rdx
0x000000014040e5b3: push     rbp
0x000000014040e5b4: push     r15
0x000000014040e5b6: push     r14
0x000000014040e5b8: push     r13
0x000000014040e5ba: push     r12
0x000000014040e5bc: push     rsi
0x000000014040e5bd: push     rdi
0x000000014040e5be: push     rbx
0x000000014040e5bf: sub      rsp, 0x28
0x000000014040e5c3: lea      rbp, [rdx + 0x80]
0x000000014040e5ca: and      rdx, 0xffffffffffffff80
0x000000014040e5ce: mov      rbx, rdx
0x000000014040e5d1: mov      rax, qword ptr [rbx + 0x68]
0x000000014040e5d5: lock dec qword ptr [rax]
0x000000014040e5d9: jne      0x14040e5e5
0x000000014040e5db: mov      rcx, qword ptr [rbx + 0x68]
0x000000014040e5df: call     0x1406a7a72
0x000000014040e5e4: nop      
0x000000014040e5e5: add      rsp, 0x28
0x000000014040e5e9: pop      rbx
0x000000014040e5ea: pop      rdi
0x000000014040e5eb: pop      rsi
0x000000014040e5ec: pop      r12
0x000000014040e5ee: pop      r13
0x000000014040e5f0: pop      r14
0x000000014040e5f2: pop      r15
0x000000014040e5f4: pop      rbp
0x000000014040e5f5: ret      
