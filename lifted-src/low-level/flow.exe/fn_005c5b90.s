; instruction-faithful x86-64 fallback for flow.exe rva=0x5c5b90-0x5c5bd1
0x00000001405c5b90: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c5b95: push     rbp
0x00000001405c5b96: push     r15
0x00000001405c5b98: push     r14
0x00000001405c5b9a: push     r13
0x00000001405c5b9c: push     r12
0x00000001405c5b9e: push     rsi
0x00000001405c5b9f: push     rdi
0x00000001405c5ba0: push     rbx
0x00000001405c5ba1: sub      rsp, 0x28
0x00000001405c5ba5: lea      rbp, [rdx + 0x80]
0x00000001405c5bac: cmp      byte ptr [rbp + 0xcf], 0
0x00000001405c5bb3: jne      0x1405c5bc6
0x00000001405c5bb5: add      rsp, 0x28
0x00000001405c5bb9: pop      rbx
0x00000001405c5bba: pop      rdi
0x00000001405c5bbb: pop      rsi
0x00000001405c5bbc: pop      r12
0x00000001405c5bbe: pop      r13
0x00000001405c5bc0: pop      r14
0x00000001405c5bc2: pop      r15
0x00000001405c5bc4: pop      rbp
0x00000001405c5bc5: ret      
0x00000001405c5bc6: lea      rcx, [rbp - 0x30]
0x00000001405c5bca: call     0x1405bdea1
0x00000001405c5bcf: jmp      0x1405c5bb5
