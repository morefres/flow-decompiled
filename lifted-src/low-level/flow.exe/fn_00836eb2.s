; instruction-faithful x86-64 fallback for flow.exe rva=0x836eb2-0x836ef3
0x0000000140836eb2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140836eb7: push     rbp
0x0000000140836eb8: push     r15
0x0000000140836eba: push     r14
0x0000000140836ebc: push     r13
0x0000000140836ebe: push     r12
0x0000000140836ec0: push     rsi
0x0000000140836ec1: push     rdi
0x0000000140836ec2: push     rbx
0x0000000140836ec3: sub      rsp, 0x28
0x0000000140836ec7: lea      rbp, [rdx + 0x80]
0x0000000140836ece: cmp      byte ptr [rbp + 0x1ef], 0
0x0000000140836ed5: jne      0x140836ee8
0x0000000140836ed7: add      rsp, 0x28
0x0000000140836edb: pop      rbx
0x0000000140836edc: pop      rdi
0x0000000140836edd: pop      rsi
0x0000000140836ede: pop      r12
0x0000000140836ee0: pop      r13
0x0000000140836ee2: pop      r14
0x0000000140836ee4: pop      r15
0x0000000140836ee6: pop      rbp
0x0000000140836ee7: ret      
0x0000000140836ee8: lea      rcx, [rbp + 0x58]
0x0000000140836eec: call     0x140822ad2
0x0000000140836ef1: jmp      0x140836ed7
