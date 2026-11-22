; instruction-faithful x86-64 fallback for flow.exe rva=0x2a3c26-0x2a3c83
0x00000001402a3c26: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a3c2b: push     rbp
0x00000001402a3c2c: push     r15
0x00000001402a3c2e: push     r14
0x00000001402a3c30: push     r12
0x00000001402a3c32: push     rsi
0x00000001402a3c33: push     rdi
0x00000001402a3c34: push     rbx
0x00000001402a3c35: sub      rsp, 0x40
0x00000001402a3c39: lea      rbp, [rdx + 0x80]
0x00000001402a3c40: mov      rax, qword ptr [rbp + 0x388]
0x00000001402a3c47: cmp      byte ptr [rax + 0x3a0], 3
0x00000001402a3c4e: jne      0x1402a3c74
0x00000001402a3c50: mov      rax, qword ptr [rbp + 0x388]
0x00000001402a3c57: cmp      byte ptr [rax + 0x398], 3
0x00000001402a3c5e: jne      0x1402a3c74
0x00000001402a3c60: mov      rax, qword ptr [rbp + 0x388]
0x00000001402a3c67: lea      rcx, [rax + 0x98]
0x00000001402a3c6e: call     0x14020ae74
0x00000001402a3c73: nop      
0x00000001402a3c74: add      rsp, 0x40
0x00000001402a3c78: pop      rbx
0x00000001402a3c79: pop      rdi
0x00000001402a3c7a: pop      rsi
0x00000001402a3c7b: pop      r12
0x00000001402a3c7d: pop      r14
0x00000001402a3c7f: pop      r15
0x00000001402a3c81: pop      rbp
0x00000001402a3c82: ret      
