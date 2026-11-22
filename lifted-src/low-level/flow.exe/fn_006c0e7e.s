; instruction-faithful x86-64 fallback for flow.exe rva=0x6c0e7e-0x6c0ec5
0x00000001406c0e7e: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c0e83: push     rbp
0x00000001406c0e84: push     r15
0x00000001406c0e86: push     r14
0x00000001406c0e88: push     r13
0x00000001406c0e8a: push     r12
0x00000001406c0e8c: push     rsi
0x00000001406c0e8d: push     rdi
0x00000001406c0e8e: push     rbx
0x00000001406c0e8f: sub      rsp, 0x28
0x00000001406c0e93: lea      rbp, [rdx + 0x80]
0x00000001406c0e9a: mov      rcx, qword ptr [rbp + 0x68]
0x00000001406c0e9e: mov      rdx, qword ptr [rbp + 0x70]
0x00000001406c0ea2: mov      r8d, 2
0x00000001406c0ea8: mov      r9d, 2
0x00000001406c0eae: call     0x14000a0f6
0x00000001406c0eb3: nop      
0x00000001406c0eb4: add      rsp, 0x28
0x00000001406c0eb8: pop      rbx
0x00000001406c0eb9: pop      rdi
0x00000001406c0eba: pop      rsi
0x00000001406c0ebb: pop      r12
0x00000001406c0ebd: pop      r13
0x00000001406c0ebf: pop      r14
0x00000001406c0ec1: pop      r15
0x00000001406c0ec3: pop      rbp
0x00000001406c0ec4: ret      
