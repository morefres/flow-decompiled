; instruction-faithful x86-64 fallback for flow.exe rva=0xa0f31-0xa0f8b
0x00000001400a0f31: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a0f36: push     rbp
0x00000001400a0f37: push     r15
0x00000001400a0f39: push     r14
0x00000001400a0f3b: push     r13
0x00000001400a0f3d: push     r12
0x00000001400a0f3f: push     rsi
0x00000001400a0f40: push     rdi
0x00000001400a0f41: push     rbx
0x00000001400a0f42: sub      rsp, 0x28
0x00000001400a0f46: lea      rbp, [rdx + 0x80]
0x00000001400a0f4d: cmp      qword ptr [rbp + 0xc8], -1
0x00000001400a0f55: jne      0x1400a0f6d
0x00000001400a0f57: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001400a0f5e: mov      rax, qword ptr [rcx]
0x00000001400a0f61: mov      rax, qword ptr [rax + 0x10]
0x00000001400a0f65: call     qword ptr [rip + 0x830f2d]
0x00000001400a0f6b: jmp      0x1400a0f7a
0x00000001400a0f6d: lea      rcx, [rbp + 0xc8]
0x00000001400a0f74: call     0x14008ed30
0x00000001400a0f79: nop      
0x00000001400a0f7a: add      rsp, 0x28
0x00000001400a0f7e: pop      rbx
0x00000001400a0f7f: pop      rdi
0x00000001400a0f80: pop      rsi
0x00000001400a0f81: pop      r12
0x00000001400a0f83: pop      r13
0x00000001400a0f85: pop      r14
0x00000001400a0f87: pop      r15
0x00000001400a0f89: pop      rbp
0x00000001400a0f8a: ret      
