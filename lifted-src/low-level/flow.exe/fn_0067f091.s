; instruction-faithful x86-64 fallback for flow.exe rva=0x67f091-0x67f0ce
0x000000014067f091: mov      qword ptr [rsp + 0x10], rdx
0x000000014067f096: push     rbp
0x000000014067f097: push     r15
0x000000014067f099: push     r14
0x000000014067f09b: push     r12
0x000000014067f09d: push     rsi
0x000000014067f09e: push     rdi
0x000000014067f09f: push     rbx
0x000000014067f0a0: sub      rsp, 0x40
0x000000014067f0a4: lea      rbp, [rdx + 0x80]
0x000000014067f0ab: mov      rcx, qword ptr [rbp - 0x10]
0x000000014067f0af: lock dec qword ptr [rcx]
0x000000014067f0b3: jne      0x14067f0bf
0x000000014067f0b5: mov      rdx, qword ptr [rbp - 8]
0x000000014067f0b9: call     0x14066e84b
0x000000014067f0be: nop      
0x000000014067f0bf: add      rsp, 0x40
0x000000014067f0c3: pop      rbx
0x000000014067f0c4: pop      rdi
0x000000014067f0c5: pop      rsi
0x000000014067f0c6: pop      r12
0x000000014067f0c8: pop      r14
0x000000014067f0ca: pop      r15
0x000000014067f0cc: pop      rbp
0x000000014067f0cd: ret      
