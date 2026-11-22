; instruction-faithful x86-64 fallback for flow.exe rva=0x58fbe2-0x58fc39
0x000000014058fbe2: mov      qword ptr [rsp + 0x10], rdx
0x000000014058fbe7: push     rbp
0x000000014058fbe8: push     r15
0x000000014058fbea: push     r14
0x000000014058fbec: push     r13
0x000000014058fbee: push     r12
0x000000014058fbf0: push     rsi
0x000000014058fbf1: push     rdi
0x000000014058fbf2: push     rbx
0x000000014058fbf3: sub      rsp, 0x38
0x000000014058fbf7: lea      rbp, [rdx + 0x80]
0x000000014058fbfe: mov      rcx, qword ptr [rbp + 0x80]
0x000000014058fc05: mov      rdx, qword ptr [rbp + 0x78]
0x000000014058fc09: cmp      qword ptr [rbp + 0x70], 0
0x000000014058fc0e: jne      0x14058fc21
0x000000014058fc10: mov      r8d, 1
0x000000014058fc16: mov      r9d, 1
0x000000014058fc1c: call     0x14000a0f6
0x000000014058fc21: mov      byte ptr [rbp + 0x8f], 0
0x000000014058fc28: add      rsp, 0x38
0x000000014058fc2c: pop      rbx
0x000000014058fc2d: pop      rdi
0x000000014058fc2e: pop      rsi
0x000000014058fc2f: pop      r12
0x000000014058fc31: pop      r13
0x000000014058fc33: pop      r14
0x000000014058fc35: pop      r15
0x000000014058fc37: pop      rbp
0x000000014058fc38: ret      
