; instruction-faithful x86-64 fallback for flow.exe rva=0x2ab290-0x2ab2f8
0x00000001402ab290: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ab295: push     rbp
0x00000001402ab296: push     r15
0x00000001402ab298: push     r14
0x00000001402ab29a: push     r13
0x00000001402ab29c: push     r12
0x00000001402ab29e: push     rsi
0x00000001402ab29f: push     rdi
0x00000001402ab2a0: push     rbx
0x00000001402ab2a1: sub      rsp, 0x38
0x00000001402ab2a5: lea      rbp, [rdx + 0x80]
0x00000001402ab2ac: xor      ecx, ecx
0x00000001402ab2ae: mov      al, 1
0x00000001402ab2b0: mov      rdx, qword ptr [rbp + 0x7c0]
0x00000001402ab2b7: lock cmpxchg byte ptr [rdx], cl
0x00000001402ab2bb: jne      0x1402ab2ea
0x00000001402ab2bd: mov      rax, qword ptr [rbp + 0x7b8]
0x00000001402ab2c4: mov      qword ptr [rbp + 0x7b0], rax
0x00000001402ab2cb: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001402ab2d2: mov      qword ptr [rbp + 0x7a8], rax
0x00000001402ab2d9: add      rsp, 0x38
0x00000001402ab2dd: pop      rbx
0x00000001402ab2de: pop      rdi
0x00000001402ab2df: pop      rsi
0x00000001402ab2e0: pop      r12
0x00000001402ab2e2: pop      r13
0x00000001402ab2e4: pop      r14
0x00000001402ab2e6: pop      r15
0x00000001402ab2e8: pop      rbp
0x00000001402ab2e9: ret      
0x00000001402ab2ea: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001402ab2f1: call     0x1408bf786
0x00000001402ab2f6: jmp      0x1402ab2bd
