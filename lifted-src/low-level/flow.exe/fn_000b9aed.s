; instruction-faithful x86-64 fallback for flow.exe rva=0xb9aed-0xb9b2c
0x00000001400b9aed: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b9af2: push     rbp
0x00000001400b9af3: push     r15
0x00000001400b9af5: push     r14
0x00000001400b9af7: push     r13
0x00000001400b9af9: push     r12
0x00000001400b9afb: push     rsi
0x00000001400b9afc: push     rdi
0x00000001400b9afd: push     rbx
0x00000001400b9afe: sub      rsp, 0x28
0x00000001400b9b02: lea      rbp, [rdx + 0x80]
0x00000001400b9b09: mov      rax, qword ptr [rbp + 0x30]
0x00000001400b9b0d: dec      qword ptr [rax]
0x00000001400b9b10: jne      0x1400b9b1b
0x00000001400b9b12: mov      rcx, rax
0x00000001400b9b15: call     0x140097ebc
0x00000001400b9b1a: nop      
0x00000001400b9b1b: add      rsp, 0x28
0x00000001400b9b1f: pop      rbx
0x00000001400b9b20: pop      rdi
0x00000001400b9b21: pop      rsi
0x00000001400b9b22: pop      r12
0x00000001400b9b24: pop      r13
0x00000001400b9b26: pop      r14
0x00000001400b9b28: pop      r15
0x00000001400b9b2a: pop      rbp
0x00000001400b9b2b: ret      
