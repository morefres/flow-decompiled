; instruction-faithful x86-64 fallback for flow.exe rva=0xc0e22-0xc0e94
0x00000001400c0e22: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c0e27: push     rbp
0x00000001400c0e28: push     r15
0x00000001400c0e2a: push     r14
0x00000001400c0e2c: push     r13
0x00000001400c0e2e: push     r12
0x00000001400c0e30: push     rsi
0x00000001400c0e31: push     rdi
0x00000001400c0e32: push     rbx
0x00000001400c0e33: sub      rsp, 0x28
0x00000001400c0e37: lea      rbp, [rdx + 0x80]
0x00000001400c0e3e: and      rdx, 0xffffffffffffff80
0x00000001400c0e42: mov      rbx, rdx
0x00000001400c0e45: cmp      byte ptr [rbx + 0x4f], 1
0x00000001400c0e49: jne      0x1400c0e5b
0x00000001400c0e4b: cmp      qword ptr [rbx + 0x58], 0
0x00000001400c0e50: je       0x1400c0e5b
0x00000001400c0e52: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400c0e56: call     0x1408090ae
0x00000001400c0e5b: mov      ecx, 0x84
0x00000001400c0e60: mov      eax, 0xcc
0x00000001400c0e65: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400c0e69: lock cmpxchg qword ptr [rdx], rcx
0x00000001400c0e6e: je       0x1400c0e83
0x00000001400c0e70: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400c0e74: mov      rax, qword ptr [rcx + 0x10]
0x00000001400c0e78: mov      rax, qword ptr [rax + 0x20]
0x00000001400c0e7c: call     qword ptr [rip + 0x811016]
0x00000001400c0e82: nop      
0x00000001400c0e83: add      rsp, 0x28
0x00000001400c0e87: pop      rbx
0x00000001400c0e88: pop      rdi
0x00000001400c0e89: pop      rsi
0x00000001400c0e8a: pop      r12
0x00000001400c0e8c: pop      r13
0x00000001400c0e8e: pop      r14
0x00000001400c0e90: pop      r15
0x00000001400c0e92: pop      rbp
0x00000001400c0e93: ret      
