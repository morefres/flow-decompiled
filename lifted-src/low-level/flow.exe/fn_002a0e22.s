; instruction-faithful x86-64 fallback for flow.exe rva=0x2a0e22-0x2a0e94
0x00000001402a0e22: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a0e27: push     rbp
0x00000001402a0e28: push     r15
0x00000001402a0e2a: push     r14
0x00000001402a0e2c: push     r13
0x00000001402a0e2e: push     r12
0x00000001402a0e30: push     rsi
0x00000001402a0e31: push     rdi
0x00000001402a0e32: push     rbx
0x00000001402a0e33: sub      rsp, 0x28
0x00000001402a0e37: lea      rbp, [rdx + 0x80]
0x00000001402a0e3e: and      rdx, 0xffffffffffffff80
0x00000001402a0e42: mov      rbx, rdx
0x00000001402a0e45: cmp      byte ptr [rbx + 0x4f], 1
0x00000001402a0e49: jne      0x1402a0e5b
0x00000001402a0e4b: cmp      qword ptr [rbx + 0x58], 0
0x00000001402a0e50: je       0x1402a0e5b
0x00000001402a0e52: mov      rcx, qword ptr [rbx + 0x58]
0x00000001402a0e56: call     0x1408090ae
0x00000001402a0e5b: mov      ecx, 0x84
0x00000001402a0e60: mov      eax, 0xcc
0x00000001402a0e65: mov      rdx, qword ptr [rbx + 0x50]
0x00000001402a0e69: lock cmpxchg qword ptr [rdx], rcx
0x00000001402a0e6e: je       0x1402a0e83
0x00000001402a0e70: mov      rcx, qword ptr [rbx + 0x50]
0x00000001402a0e74: mov      rax, qword ptr [rcx + 0x10]
0x00000001402a0e78: mov      rax, qword ptr [rax + 0x20]
0x00000001402a0e7c: call     qword ptr [rip + 0x631016]
0x00000001402a0e82: nop      
0x00000001402a0e83: add      rsp, 0x28
0x00000001402a0e87: pop      rbx
0x00000001402a0e88: pop      rdi
0x00000001402a0e89: pop      rsi
0x00000001402a0e8a: pop      r12
0x00000001402a0e8c: pop      r13
0x00000001402a0e8e: pop      r14
0x00000001402a0e90: pop      r15
0x00000001402a0e92: pop      rbp
0x00000001402a0e93: ret      
