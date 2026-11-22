; instruction-faithful x86-64 fallback for flow.exe rva=0xa0bde-0xa0c48
0x00000001400a0bde: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a0be3: push     rbp
0x00000001400a0be4: push     r15
0x00000001400a0be6: push     r14
0x00000001400a0be8: push     r13
0x00000001400a0bea: push     r12
0x00000001400a0bec: push     rsi
0x00000001400a0bed: push     rdi
0x00000001400a0bee: push     rbx
0x00000001400a0bef: sub      rsp, 0x28
0x00000001400a0bf3: lea      rbp, [rdx + 0x80]
0x00000001400a0bfa: mov      rax, qword ptr [rbp + 0x128]
0x00000001400a0c01: cmp      qword ptr [rbp + 0x198], rax
0x00000001400a0c08: je       0x1400a0c37
0x00000001400a0c0a: cmp      qword ptr [rbp + 0x168], -1
0x00000001400a0c12: jne      0x1400a0c2a
0x00000001400a0c14: mov      rcx, qword ptr [rbp + 0x170]
0x00000001400a0c1b: mov      rax, qword ptr [rcx]
0x00000001400a0c1e: mov      rax, qword ptr [rax + 0x10]
0x00000001400a0c22: call     qword ptr [rip + 0x831270]
0x00000001400a0c28: jmp      0x1400a0c37
0x00000001400a0c2a: lea      rcx, [rbp + 0x168]
0x00000001400a0c31: call     0x14008ed30
0x00000001400a0c36: nop      
0x00000001400a0c37: add      rsp, 0x28
0x00000001400a0c3b: pop      rbx
0x00000001400a0c3c: pop      rdi
0x00000001400a0c3d: pop      rsi
0x00000001400a0c3e: pop      r12
0x00000001400a0c40: pop      r13
0x00000001400a0c42: pop      r14
0x00000001400a0c44: pop      r15
0x00000001400a0c46: pop      rbp
0x00000001400a0c47: ret      
