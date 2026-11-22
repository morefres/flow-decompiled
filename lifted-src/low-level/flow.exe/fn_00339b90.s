; instruction-faithful x86-64 fallback for flow.exe rva=0x339b90-0x339bd5
0x0000000140339b90: mov      qword ptr [rsp + 0x10], rdx
0x0000000140339b95: push     rbp
0x0000000140339b96: push     r15
0x0000000140339b98: push     r14
0x0000000140339b9a: push     r13
0x0000000140339b9c: push     r12
0x0000000140339b9e: push     rsi
0x0000000140339b9f: push     rdi
0x0000000140339ba0: push     rbx
0x0000000140339ba1: sub      rsp, 0x28
0x0000000140339ba5: lea      rbp, [rdx + 0x80]
0x0000000140339bac: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140339bb3: xor      edx, edx
0x0000000140339bb5: mov      al, 1
0x0000000140339bb7: lock cmpxchg byte ptr [rcx], dl
0x0000000140339bbb: jne      0x140339bce
0x0000000140339bbd: add      rsp, 0x28
0x0000000140339bc1: pop      rbx
0x0000000140339bc2: pop      rdi
0x0000000140339bc3: pop      rsi
0x0000000140339bc4: pop      r12
0x0000000140339bc6: pop      r13
0x0000000140339bc8: pop      r14
0x0000000140339bca: pop      r15
0x0000000140339bcc: pop      rbp
0x0000000140339bcd: ret      
0x0000000140339bce: call     0x1408bf786
0x0000000140339bd3: jmp      0x140339bbd
