; instruction-faithful x86-64 fallback for flow.exe rva=0x6c2b54-0x6c2b8a
0x00000001406c2b54: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c2b59: push     rbp
0x00000001406c2b5a: push     r15
0x00000001406c2b5c: push     r14
0x00000001406c2b5e: push     r12
0x00000001406c2b60: push     rsi
0x00000001406c2b61: push     rdi
0x00000001406c2b62: push     rbx
0x00000001406c2b63: sub      rsp, 0x30
0x00000001406c2b67: lea      rbp, [rdx + 0x80]
0x00000001406c2b6e: mov      rcx, qword ptr [rbp + 0x68]
0x00000001406c2b72: mov      dl, byte ptr [rbp + 0x70]
0x00000001406c2b75: call     0x140507672
0x00000001406c2b7a: nop      
0x00000001406c2b7b: add      rsp, 0x30
0x00000001406c2b7f: pop      rbx
0x00000001406c2b80: pop      rdi
0x00000001406c2b81: pop      rsi
0x00000001406c2b82: pop      r12
0x00000001406c2b84: pop      r14
0x00000001406c2b86: pop      r15
0x00000001406c2b88: pop      rbp
0x00000001406c2b89: ret      
