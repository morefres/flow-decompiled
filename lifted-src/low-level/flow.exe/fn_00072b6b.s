; instruction-faithful x86-64 fallback for flow.exe rva=0x72b6b-0x72bb2
0x0000000140072b6b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140072b70: push     rbp
0x0000000140072b71: push     r15
0x0000000140072b73: push     r14
0x0000000140072b75: push     r13
0x0000000140072b77: push     r12
0x0000000140072b79: push     rsi
0x0000000140072b7a: push     rdi
0x0000000140072b7b: push     rbx
0x0000000140072b7c: sub      rsp, 0x28
0x0000000140072b80: lea      rbp, [rdx + 0x80]
0x0000000140072b87: mov      rax, qword ptr [rbp + 0x1e0]
0x0000000140072b8e: lock dec qword ptr [rax]
0x0000000140072b92: jne      0x140072ba1
0x0000000140072b94: mov      rcx, qword ptr [rbp + 0x1e0]
0x0000000140072b9b: call     0x14006dabd
0x0000000140072ba0: nop      
0x0000000140072ba1: add      rsp, 0x28
0x0000000140072ba5: pop      rbx
0x0000000140072ba6: pop      rdi
0x0000000140072ba7: pop      rsi
0x0000000140072ba8: pop      r12
0x0000000140072baa: pop      r13
0x0000000140072bac: pop      r14
0x0000000140072bae: pop      r15
0x0000000140072bb0: pop      rbp
0x0000000140072bb1: ret      
