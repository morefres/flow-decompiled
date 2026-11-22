; instruction-faithful x86-64 fallback for flow.exe rva=0x25c424-0x25c4b9
0x000000014025c424: mov      qword ptr [rsp + 0x10], rdx
0x000000014025c429: push     rbp
0x000000014025c42a: push     r15
0x000000014025c42c: push     r14
0x000000014025c42e: push     r13
0x000000014025c430: push     r12
0x000000014025c432: push     rsi
0x000000014025c433: push     rdi
0x000000014025c434: push     rbx
0x000000014025c435: sub      rsp, 0x28
0x000000014025c439: lea      rbp, [rdx + 0x80]
0x000000014025c440: mov      al, byte ptr [rbp + 0xfe]
0x000000014025c446: mov      byte ptr [rbp + 0xe8], al
0x000000014025c44c: mov      rax, qword ptr [rbp + 0xd8]
0x000000014025c453: mov      qword ptr [rbp + 0xf0], rax
0x000000014025c45a: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014025c461: cmp      rcx, -1
0x000000014025c465: jne      0x14025c478
0x000000014025c467: add      rsp, 0x28
0x000000014025c46b: pop      rbx
0x000000014025c46c: pop      rdi
0x000000014025c46d: pop      rsi
0x000000014025c46e: pop      r12
0x000000014025c470: pop      r13
0x000000014025c472: pop      r14
0x000000014025c474: pop      r15
0x000000014025c476: pop      rbp
0x000000014025c477: ret      
0x000000014025c478: test     byte ptr [rbp + 0xff], 1
0x000000014025c47f: je       0x14025c4a8
0x000000014025c481: mov      r8d, 1
0x000000014025c487: mov      r9d, 1
0x000000014025c48d: mov      rdx, qword ptr [rbp + 0x60]
0x000000014025c491: call     0x14000a0f6
0x000000014025c496: nop      
0x000000014025c497: add      rsp, 0x28
0x000000014025c49b: pop      rbx
0x000000014025c49c: pop      rdi
0x000000014025c49d: pop      rsi
0x000000014025c49e: pop      r12
0x000000014025c4a0: pop      r13
0x000000014025c4a2: pop      r14
0x000000014025c4a4: pop      r15
0x000000014025c4a6: pop      rbp
0x000000014025c4a7: ret      
0x000000014025c4a8: add      rsp, 0x28
0x000000014025c4ac: pop      rbx
0x000000014025c4ad: pop      rdi
0x000000014025c4ae: pop      rsi
0x000000014025c4af: pop      r12
0x000000014025c4b1: pop      r13
0x000000014025c4b3: pop      r14
0x000000014025c4b5: pop      r15
0x000000014025c4b7: pop      rbp
0x000000014025c4b8: ret      
