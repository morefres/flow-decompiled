; instruction-faithful x86-64 fallback for flow.exe rva=0x2a0d85-0x2a0dc6
0x00000001402a0d85: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a0d8a: push     rbp
0x00000001402a0d8b: push     r15
0x00000001402a0d8d: push     r14
0x00000001402a0d8f: push     r13
0x00000001402a0d91: push     r12
0x00000001402a0d93: push     rsi
0x00000001402a0d94: push     rdi
0x00000001402a0d95: push     rbx
0x00000001402a0d96: sub      rsp, 0x28
0x00000001402a0d9a: lea      rbp, [rdx + 0x80]
0x00000001402a0da1: and      rdx, 0xffffffffffffff80
0x00000001402a0da5: mov      rbx, rdx
0x00000001402a0da8: lea      rcx, [rbx + 0x80]
0x00000001402a0daf: call     0x1402a1442
0x00000001402a0db4: nop      
0x00000001402a0db5: add      rsp, 0x28
0x00000001402a0db9: pop      rbx
0x00000001402a0dba: pop      rdi
0x00000001402a0dbb: pop      rsi
0x00000001402a0dbc: pop      r12
0x00000001402a0dbe: pop      r13
0x00000001402a0dc0: pop      r14
0x00000001402a0dc2: pop      r15
0x00000001402a0dc4: pop      rbp
0x00000001402a0dc5: ret      
