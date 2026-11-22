; instruction-faithful x86-64 fallback for flow.exe rva=0x40e684-0x40e6d0
0x000000014040e684: mov      qword ptr [rsp + 0x10], rdx
0x000000014040e689: push     rbp
0x000000014040e68a: push     r15
0x000000014040e68c: push     r14
0x000000014040e68e: push     r13
0x000000014040e690: push     r12
0x000000014040e692: push     rsi
0x000000014040e693: push     rdi
0x000000014040e694: push     rbx
0x000000014040e695: sub      rsp, 0x28
0x000000014040e699: lea      rbp, [rdx + 0x80]
0x000000014040e6a0: and      rdx, 0xffffffffffffff80
0x000000014040e6a4: mov      rbx, rdx
0x000000014040e6a7: mov      rcx, qword ptr [rbx + 0x58]
0x000000014040e6ab: mov      rax, qword ptr [rcx + 0x40]
0x000000014040e6af: lock dec qword ptr [rax]
0x000000014040e6b3: jne      0x14040e6bf
0x000000014040e6b5: mov      rcx, qword ptr [rcx + 0x40]
0x000000014040e6b9: call     0x1406a7a72
0x000000014040e6be: nop      
0x000000014040e6bf: add      rsp, 0x28
0x000000014040e6c3: pop      rbx
0x000000014040e6c4: pop      rdi
0x000000014040e6c5: pop      rsi
0x000000014040e6c6: pop      r12
0x000000014040e6c8: pop      r13
0x000000014040e6ca: pop      r14
0x000000014040e6cc: pop      r15
0x000000014040e6ce: pop      rbp
0x000000014040e6cf: ret      
