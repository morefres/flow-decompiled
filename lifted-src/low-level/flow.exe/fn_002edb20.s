; instruction-faithful x86-64 fallback for flow.exe rva=0x2edb20-0x2edb81
0x00000001402edb20: mov      qword ptr [rsp + 0x10], rdx
0x00000001402edb25: push     rbp
0x00000001402edb26: push     r15
0x00000001402edb28: push     r14
0x00000001402edb2a: push     r13
0x00000001402edb2c: push     r12
0x00000001402edb2e: push     rsi
0x00000001402edb2f: push     rdi
0x00000001402edb30: push     rbx
0x00000001402edb31: sub      rsp, 0x28
0x00000001402edb35: lea      rbp, [rdx + 0x80]
0x00000001402edb3c: cmp      byte ptr [rbp + 0xbf], 0
0x00000001402edb43: je       0x1402edb70
0x00000001402edb45: mov      r8d, 1
0x00000001402edb4b: mov      r9d, 1
0x00000001402edb51: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402edb55: mov      rdx, qword ptr [rbp + 0x60]
0x00000001402edb59: call     0x14000a0f6
0x00000001402edb5e: nop      
0x00000001402edb5f: add      rsp, 0x28
0x00000001402edb63: pop      rbx
0x00000001402edb64: pop      rdi
0x00000001402edb65: pop      rsi
0x00000001402edb66: pop      r12
0x00000001402edb68: pop      r13
0x00000001402edb6a: pop      r14
0x00000001402edb6c: pop      r15
0x00000001402edb6e: pop      rbp
0x00000001402edb6f: ret      
0x00000001402edb70: add      rsp, 0x28
0x00000001402edb74: pop      rbx
0x00000001402edb75: pop      rdi
0x00000001402edb76: pop      rsi
0x00000001402edb77: pop      r12
0x00000001402edb79: pop      r13
0x00000001402edb7b: pop      r14
0x00000001402edb7d: pop      r15
0x00000001402edb7f: pop      rbp
0x00000001402edb80: ret      
