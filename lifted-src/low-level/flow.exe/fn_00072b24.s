; instruction-faithful x86-64 fallback for flow.exe rva=0x72b24-0x72b6b
0x0000000140072b24: mov      qword ptr [rsp + 0x10], rdx
0x0000000140072b29: push     rbp
0x0000000140072b2a: push     r15
0x0000000140072b2c: push     r14
0x0000000140072b2e: push     r13
0x0000000140072b30: push     r12
0x0000000140072b32: push     rsi
0x0000000140072b33: push     rdi
0x0000000140072b34: push     rbx
0x0000000140072b35: sub      rsp, 0x28
0x0000000140072b39: lea      rbp, [rdx + 0x80]
0x0000000140072b40: mov      rax, qword ptr [rbp + 0x1e0]
0x0000000140072b47: lock dec qword ptr [rax]
0x0000000140072b4b: jne      0x140072b5a
0x0000000140072b4d: mov      rcx, qword ptr [rbp + 0x1e0]
0x0000000140072b54: call     0x14006dabd
0x0000000140072b59: nop      
0x0000000140072b5a: add      rsp, 0x28
0x0000000140072b5e: pop      rbx
0x0000000140072b5f: pop      rdi
0x0000000140072b60: pop      rsi
0x0000000140072b61: pop      r12
0x0000000140072b63: pop      r13
0x0000000140072b65: pop      r14
0x0000000140072b67: pop      r15
0x0000000140072b69: pop      rbp
0x0000000140072b6a: ret      
