; instruction-faithful x86-64 fallback for flow.exe rva=0x23e11e-0x23e15c
0x000000014023e11e: mov      qword ptr [rsp + 0x10], rdx
0x000000014023e123: push     rbp
0x000000014023e124: push     r15
0x000000014023e126: push     r14
0x000000014023e128: push     r13
0x000000014023e12a: push     r12
0x000000014023e12c: push     rsi
0x000000014023e12d: push     rdi
0x000000014023e12e: push     rbx
0x000000014023e12f: sub      rsp, 0x38
0x000000014023e133: lea      rbp, [rdx + 0x80]
0x000000014023e13a: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014023e141: lea      rcx, [rax + 0x68]
0x000000014023e145: call     0x140209a91
0x000000014023e14a: nop      
0x000000014023e14b: add      rsp, 0x38
0x000000014023e14f: pop      rbx
0x000000014023e150: pop      rdi
0x000000014023e151: pop      rsi
0x000000014023e152: pop      r12
0x000000014023e154: pop      r13
0x000000014023e156: pop      r14
0x000000014023e158: pop      r15
0x000000014023e15a: pop      rbp
0x000000014023e15b: ret      
