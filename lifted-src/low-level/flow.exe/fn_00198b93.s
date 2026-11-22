; instruction-faithful x86-64 fallback for flow.exe rva=0x198b93-0x198bec
0x0000000140198b93: mov      qword ptr [rsp + 0x10], rdx
0x0000000140198b98: push     rbp
0x0000000140198b99: push     r15
0x0000000140198b9b: push     r14
0x0000000140198b9d: push     r13
0x0000000140198b9f: push     r12
0x0000000140198ba1: push     rsi
0x0000000140198ba2: push     rdi
0x0000000140198ba3: push     rbx
0x0000000140198ba4: sub      rsp, 0x38
0x0000000140198ba8: lea      rbp, [rdx + 0x80]
0x0000000140198baf: mov      rcx, qword ptr [rbp + 0x4e0]
0x0000000140198bb6: mov      rdx, qword ptr [rbp + 0x4e8]
0x0000000140198bbd: mov      r8d, 1
0x0000000140198bc3: mov      r9d, 1
0x0000000140198bc9: call     0x14000a0f6
0x0000000140198bce: lea      rcx, [rbp + 0x6f8]
0x0000000140198bd5: call     0x140037500
0x0000000140198bda: nop      
0x0000000140198bdb: add      rsp, 0x38
0x0000000140198bdf: pop      rbx
0x0000000140198be0: pop      rdi
0x0000000140198be1: pop      rsi
0x0000000140198be2: pop      r12
0x0000000140198be4: pop      r13
0x0000000140198be6: pop      r14
0x0000000140198be8: pop      r15
0x0000000140198bea: pop      rbp
0x0000000140198beb: ret      
