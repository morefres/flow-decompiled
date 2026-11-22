; instruction-faithful x86-64 fallback for flow.exe rva=0x7cbc98-0x7cbcdc
0x00000001407cbc98: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cbc9d: push     rbp
0x00000001407cbc9e: push     r15
0x00000001407cbca0: push     r14
0x00000001407cbca2: push     r13
0x00000001407cbca4: push     r12
0x00000001407cbca6: push     rsi
0x00000001407cbca7: push     rdi
0x00000001407cbca8: push     rbx
0x00000001407cbca9: sub      rsp, 0x28
0x00000001407cbcad: lea      rbp, [rdx + 0x80]
0x00000001407cbcb4: mov      rax, qword ptr [rbp + 0x20]
0x00000001407cbcb8: lock dec qword ptr [rax]
0x00000001407cbcbc: jne      0x1407cbcc7
0x00000001407cbcbe: mov      rcx, qword ptr [rbp + 0x20]
0x00000001407cbcc2: call     0x1400298eb
0x00000001407cbcc7: mov      byte ptr [rbp + 0x2f], 1
0x00000001407cbccb: add      rsp, 0x28
0x00000001407cbccf: pop      rbx
0x00000001407cbcd0: pop      rdi
0x00000001407cbcd1: pop      rsi
0x00000001407cbcd2: pop      r12
0x00000001407cbcd4: pop      r13
0x00000001407cbcd6: pop      r14
0x00000001407cbcd8: pop      r15
0x00000001407cbcda: pop      rbp
0x00000001407cbcdb: ret      
