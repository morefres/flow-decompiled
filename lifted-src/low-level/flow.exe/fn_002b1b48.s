; instruction-faithful x86-64 fallback for flow.exe rva=0x2b1b48-0x2b1b8f
0x00000001402b1b48: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b1b4d: push     rbp
0x00000001402b1b4e: push     r15
0x00000001402b1b50: push     r14
0x00000001402b1b52: push     r13
0x00000001402b1b54: push     r12
0x00000001402b1b56: push     rsi
0x00000001402b1b57: push     rdi
0x00000001402b1b58: push     rbx
0x00000001402b1b59: sub      rsp, 0x28
0x00000001402b1b5d: lea      rbp, [rdx + 0x80]
0x00000001402b1b64: mov      rcx, qword ptr [rbp + 0x10]
0x00000001402b1b68: mov      rdx, qword ptr [rbp + 0x18]
0x00000001402b1b6c: mov      r8d, 1
0x00000001402b1b72: mov      r9d, 1
0x00000001402b1b78: call     0x14000a0f6
0x00000001402b1b7d: nop      
0x00000001402b1b7e: add      rsp, 0x28
0x00000001402b1b82: pop      rbx
0x00000001402b1b83: pop      rdi
0x00000001402b1b84: pop      rsi
0x00000001402b1b85: pop      r12
0x00000001402b1b87: pop      r13
0x00000001402b1b89: pop      r14
0x00000001402b1b8b: pop      r15
0x00000001402b1b8d: pop      rbp
0x00000001402b1b8e: ret      
