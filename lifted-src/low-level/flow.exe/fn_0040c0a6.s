; instruction-faithful x86-64 fallback for flow.exe rva=0x40c0a6-0x40c0f1
0x000000014040c0a6: mov      qword ptr [rsp + 0x10], rdx
0x000000014040c0ab: push     rbp
0x000000014040c0ac: push     r15
0x000000014040c0ae: push     r14
0x000000014040c0b0: push     r12
0x000000014040c0b2: push     rsi
0x000000014040c0b3: push     rdi
0x000000014040c0b4: push     rbx
0x000000014040c0b5: sub      rsp, 0x20
0x000000014040c0b9: lea      rbp, [rdx + 0x80]
0x000000014040c0c0: mov      rax, qword ptr [rbp + 0x7b0]
0x000000014040c0c7: mov      rax, qword ptr [rax + 8]
0x000000014040c0cb: lock dec qword ptr [rax]
0x000000014040c0cf: jne      0x14040c0e2
0x000000014040c0d1: mov      rax, qword ptr [rbp + 0x7b0]
0x000000014040c0d8: mov      rcx, qword ptr [rax + 8]
0x000000014040c0dc: call     0x1406a7a72
0x000000014040c0e1: nop      
0x000000014040c0e2: add      rsp, 0x20
0x000000014040c0e6: pop      rbx
0x000000014040c0e7: pop      rdi
0x000000014040c0e8: pop      rsi
0x000000014040c0e9: pop      r12
0x000000014040c0eb: pop      r14
0x000000014040c0ed: pop      r15
0x000000014040c0ef: pop      rbp
0x000000014040c0f0: ret      
