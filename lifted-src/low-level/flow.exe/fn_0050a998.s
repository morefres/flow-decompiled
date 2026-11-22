; instruction-faithful x86-64 fallback for flow.exe rva=0x50a998-0x50a9dc
0x000000014050a998: mov      qword ptr [rsp + 0x10], rdx
0x000000014050a99d: push     rbp
0x000000014050a99e: push     r15
0x000000014050a9a0: push     r14
0x000000014050a9a2: push     r13
0x000000014050a9a4: push     r12
0x000000014050a9a6: push     rsi
0x000000014050a9a7: push     rdi
0x000000014050a9a8: push     rbx
0x000000014050a9a9: sub      rsp, 0x38
0x000000014050a9ad: lea      rbp, [rdx + 0x80]
0x000000014050a9b4: cmp      byte ptr [rbp + 0x1c46], 0
0x000000014050a9bb: jne      0x14050a9ce
0x000000014050a9bd: add      rsp, 0x38
0x000000014050a9c1: pop      rbx
0x000000014050a9c2: pop      rdi
0x000000014050a9c3: pop      rsi
0x000000014050a9c4: pop      r12
0x000000014050a9c6: pop      r13
0x000000014050a9c8: pop      r14
0x000000014050a9ca: pop      r15
0x000000014050a9cc: pop      rbp
0x000000014050a9cd: ret      
0x000000014050a9ce: lea      rcx, [rbp + 0xa10]
0x000000014050a9d5: call     0x1400be7bf
0x000000014050a9da: jmp      0x14050a9bd
