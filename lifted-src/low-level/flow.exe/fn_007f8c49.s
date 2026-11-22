; instruction-faithful x86-64 fallback for flow.exe rva=0x7f8c49-0x7f8c8d
0x00000001407f8c49: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f8c4e: push     rbp
0x00000001407f8c4f: push     r15
0x00000001407f8c51: push     r14
0x00000001407f8c53: push     r13
0x00000001407f8c55: push     r12
0x00000001407f8c57: push     rsi
0x00000001407f8c58: push     rdi
0x00000001407f8c59: push     rbx
0x00000001407f8c5a: sub      rsp, 0x28
0x00000001407f8c5e: lea      rbp, [rdx + 0x70]
0x00000001407f8c62: mov      r8d, 1
0x00000001407f8c68: mov      r9d, 1
0x00000001407f8c6e: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407f8c72: mov      rdx, qword ptr [rbp - 0x20]
0x00000001407f8c76: call     0x14000a0f6
0x00000001407f8c7b: nop      
0x00000001407f8c7c: add      rsp, 0x28
0x00000001407f8c80: pop      rbx
0x00000001407f8c81: pop      rdi
0x00000001407f8c82: pop      rsi
0x00000001407f8c83: pop      r12
0x00000001407f8c85: pop      r13
0x00000001407f8c87: pop      r14
0x00000001407f8c89: pop      r15
0x00000001407f8c8b: pop      rbp
0x00000001407f8c8c: ret      
