; instruction-faithful x86-64 fallback for flow.exe rva=0x7bfc64-0x7bfca8
0x00000001407bfc64: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bfc69: push     rbp
0x00000001407bfc6a: push     r15
0x00000001407bfc6c: push     r14
0x00000001407bfc6e: push     r13
0x00000001407bfc70: push     r12
0x00000001407bfc72: push     rsi
0x00000001407bfc73: push     rdi
0x00000001407bfc74: push     rbx
0x00000001407bfc75: sub      rsp, 0x28
0x00000001407bfc79: lea      rbp, [rdx + 0x80]
0x00000001407bfc80: mov      rax, qword ptr [rbp + 0x20]
0x00000001407bfc84: lock dec qword ptr [rax]
0x00000001407bfc88: jne      0x1407bfc93
0x00000001407bfc8a: mov      rcx, qword ptr [rbp + 0x20]
0x00000001407bfc8e: call     0x1400298eb
0x00000001407bfc93: mov      byte ptr [rbp + 0x2f], 1
0x00000001407bfc97: add      rsp, 0x28
0x00000001407bfc9b: pop      rbx
0x00000001407bfc9c: pop      rdi
0x00000001407bfc9d: pop      rsi
0x00000001407bfc9e: pop      r12
0x00000001407bfca0: pop      r13
0x00000001407bfca2: pop      r14
0x00000001407bfca4: pop      r15
0x00000001407bfca6: pop      rbp
0x00000001407bfca7: ret      
