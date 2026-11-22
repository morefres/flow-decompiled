; instruction-faithful x86-64 fallback for flow.exe rva=0xa0ca7-0xa0d0a
0x00000001400a0ca7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a0cac: push     rbp
0x00000001400a0cad: push     r15
0x00000001400a0caf: push     r14
0x00000001400a0cb1: push     r13
0x00000001400a0cb3: push     r12
0x00000001400a0cb5: push     rsi
0x00000001400a0cb6: push     rdi
0x00000001400a0cb7: push     rbx
0x00000001400a0cb8: sub      rsp, 0x28
0x00000001400a0cbc: lea      rbp, [rdx + 0x80]
0x00000001400a0cc3: cmp      byte ptr [rbp + 0x1bc], 0
0x00000001400a0cca: je       0x1400a0cf9
0x00000001400a0ccc: cmp      qword ptr [rbp + 0x168], -1
0x00000001400a0cd4: jne      0x1400a0cec
0x00000001400a0cd6: mov      rcx, qword ptr [rbp + 0x170]
0x00000001400a0cdd: mov      rax, qword ptr [rcx]
0x00000001400a0ce0: mov      rax, qword ptr [rax + 0x10]
0x00000001400a0ce4: call     qword ptr [rip + 0x8311ae]
0x00000001400a0cea: jmp      0x1400a0cf9
0x00000001400a0cec: lea      rcx, [rbp + 0x168]
0x00000001400a0cf3: call     0x14008ed30
0x00000001400a0cf8: nop      
0x00000001400a0cf9: add      rsp, 0x28
0x00000001400a0cfd: pop      rbx
0x00000001400a0cfe: pop      rdi
0x00000001400a0cff: pop      rsi
0x00000001400a0d00: pop      r12
0x00000001400a0d02: pop      r13
0x00000001400a0d04: pop      r14
0x00000001400a0d06: pop      r15
0x00000001400a0d08: pop      rbp
0x00000001400a0d09: ret      
