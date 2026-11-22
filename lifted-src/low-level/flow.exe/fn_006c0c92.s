; instruction-faithful x86-64 fallback for flow.exe rva=0x6c0c92-0x6c0cd9
0x00000001406c0c92: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c0c97: push     rbp
0x00000001406c0c98: push     r15
0x00000001406c0c9a: push     r14
0x00000001406c0c9c: push     r13
0x00000001406c0c9e: push     r12
0x00000001406c0ca0: push     rsi
0x00000001406c0ca1: push     rdi
0x00000001406c0ca2: push     rbx
0x00000001406c0ca3: sub      rsp, 0x28
0x00000001406c0ca7: lea      rbp, [rdx + 0x80]
0x00000001406c0cae: mov      rcx, qword ptr [rbp + 0x68]
0x00000001406c0cb2: mov      rdx, qword ptr [rbp + 0x70]
0x00000001406c0cb6: mov      r8d, 2
0x00000001406c0cbc: mov      r9d, 2
0x00000001406c0cc2: call     0x14000a0f6
0x00000001406c0cc7: nop      
0x00000001406c0cc8: add      rsp, 0x28
0x00000001406c0ccc: pop      rbx
0x00000001406c0ccd: pop      rdi
0x00000001406c0cce: pop      rsi
0x00000001406c0ccf: pop      r12
0x00000001406c0cd1: pop      r13
0x00000001406c0cd3: pop      r14
0x00000001406c0cd5: pop      r15
0x00000001406c0cd7: pop      rbp
0x00000001406c0cd8: ret      
