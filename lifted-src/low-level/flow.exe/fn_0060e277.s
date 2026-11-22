; instruction-faithful x86-64 fallback for flow.exe rva=0x60e277-0x60e2d1
0x000000014060e277: mov      qword ptr [rsp + 0x10], rdx
0x000000014060e27c: push     rbp
0x000000014060e27d: push     r15
0x000000014060e27f: push     r14
0x000000014060e281: push     r13
0x000000014060e283: push     r12
0x000000014060e285: push     rsi
0x000000014060e286: push     rdi
0x000000014060e287: push     rbx
0x000000014060e288: sub      rsp, 0x38
0x000000014060e28c: lea      rbp, [rdx + 0x80]
0x000000014060e293: mov      rcx, qword ptr [rbp + 0x2680]
0x000000014060e29a: mov      rdx, qword ptr [rbp + 0x2688]
0x000000014060e2a1: mov      r8d, 8
0x000000014060e2a7: mov      r9d, 0x10
0x000000014060e2ad: call     0x14000a0f6
0x000000014060e2b2: mov      al, 1
0x000000014060e2b4: mov      byte ptr [rbp + 0x277f], al
0x000000014060e2ba: mov      byte ptr [rbp + 0x277e], al
0x000000014060e2c0: add      rsp, 0x38
0x000000014060e2c4: pop      rbx
0x000000014060e2c5: pop      rdi
0x000000014060e2c6: pop      rsi
0x000000014060e2c7: pop      r12
0x000000014060e2c9: pop      r13
0x000000014060e2cb: pop      r14
0x000000014060e2cd: pop      r15
0x000000014060e2cf: pop      rbp
0x000000014060e2d0: ret      
