; instruction-faithful x86-64 fallback for flow.exe rva=0x72bb2-0x72c0b
0x0000000140072bb2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140072bb7: push     rbp
0x0000000140072bb8: push     r15
0x0000000140072bba: push     r14
0x0000000140072bbc: push     r13
0x0000000140072bbe: push     r12
0x0000000140072bc0: push     rsi
0x0000000140072bc1: push     rdi
0x0000000140072bc2: push     rbx
0x0000000140072bc3: sub      rsp, 0x28
0x0000000140072bc7: lea      rbp, [rdx + 0x80]
0x0000000140072bce: mov      rcx, qword ptr [rbp + 0x1a8]
0x0000000140072bd5: mov      rdx, qword ptr [rbp + 0x1b0]
0x0000000140072bdc: mov      r8d, 1
0x0000000140072be2: mov      r9d, 1
0x0000000140072be8: call     0x14000a0f6
0x0000000140072bed: lea      rcx, [rbp + 0x128]
0x0000000140072bf4: call     0x140037500
0x0000000140072bf9: nop      
0x0000000140072bfa: add      rsp, 0x28
0x0000000140072bfe: pop      rbx
0x0000000140072bff: pop      rdi
0x0000000140072c00: pop      rsi
0x0000000140072c01: pop      r12
0x0000000140072c03: pop      r13
0x0000000140072c05: pop      r14
0x0000000140072c07: pop      r15
0x0000000140072c09: pop      rbp
0x0000000140072c0a: ret      
