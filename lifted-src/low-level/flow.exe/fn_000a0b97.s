; instruction-faithful x86-64 fallback for flow.exe rva=0xa0b97-0xa0bde
0x00000001400a0b97: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a0b9c: push     rbp
0x00000001400a0b9d: push     r15
0x00000001400a0b9f: push     r14
0x00000001400a0ba1: push     r13
0x00000001400a0ba3: push     r12
0x00000001400a0ba5: push     rsi
0x00000001400a0ba6: push     rdi
0x00000001400a0ba7: push     rbx
0x00000001400a0ba8: sub      rsp, 0x28
0x00000001400a0bac: lea      rbp, [rdx + 0x80]
0x00000001400a0bb3: mov      rax, qword ptr [rbp + 0x1a0]
0x00000001400a0bba: lock dec qword ptr [rax]
0x00000001400a0bbe: jne      0x1400a0bcd
0x00000001400a0bc0: mov      rcx, qword ptr [rbp + 0x1a0]
0x00000001400a0bc7: call     0x1400298eb
0x00000001400a0bcc: nop      
0x00000001400a0bcd: add      rsp, 0x28
0x00000001400a0bd1: pop      rbx
0x00000001400a0bd2: pop      rdi
0x00000001400a0bd3: pop      rsi
0x00000001400a0bd4: pop      r12
0x00000001400a0bd6: pop      r13
0x00000001400a0bd8: pop      r14
0x00000001400a0bda: pop      r15
0x00000001400a0bdc: pop      rbp
0x00000001400a0bdd: ret      
