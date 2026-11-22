; instruction-faithful x86-64 fallback for flow.exe rva=0x6f8b54-0x6f8b8b
0x00000001406f8b54: mov      qword ptr [rsp + 0x10], rdx
0x00000001406f8b59: push     rbp
0x00000001406f8b5a: push     r15
0x00000001406f8b5c: push     r14
0x00000001406f8b5e: push     r13
0x00000001406f8b60: push     r12
0x00000001406f8b62: push     rsi
0x00000001406f8b63: push     rdi
0x00000001406f8b64: push     rbx
0x00000001406f8b65: sub      rsp, 0x28
0x00000001406f8b69: lea      rbp, [rdx + 0x80]
0x00000001406f8b70: lea      rcx, [rbp - 0x18]
0x00000001406f8b74: call     0x14034130d
0x00000001406f8b79: nop      
0x00000001406f8b7a: add      rsp, 0x28
0x00000001406f8b7e: pop      rbx
0x00000001406f8b7f: pop      rdi
0x00000001406f8b80: pop      rsi
0x00000001406f8b81: pop      r12
0x00000001406f8b83: pop      r13
0x00000001406f8b85: pop      r14
0x00000001406f8b87: pop      r15
0x00000001406f8b89: pop      rbp
0x00000001406f8b8a: ret      
