; instruction-faithful x86-64 fallback for flow.exe rva=0x7ac192-0x7ac1dd
0x00000001407ac192: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ac197: push     rbp
0x00000001407ac198: push     r15
0x00000001407ac19a: push     r14
0x00000001407ac19c: push     r13
0x00000001407ac19e: push     r12
0x00000001407ac1a0: push     rsi
0x00000001407ac1a1: push     rdi
0x00000001407ac1a2: push     rbx
0x00000001407ac1a3: sub      rsp, 0x28
0x00000001407ac1a7: lea      rbp, [rdx + 0x80]
0x00000001407ac1ae: cmp      byte ptr [rbp + 0xed], 1
0x00000001407ac1b5: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001407ac1bc: jne      0x1407ac1cc
0x00000001407ac1be: mov      rax, qword ptr [rcx]
0x00000001407ac1c1: cmp      eax, -1
0x00000001407ac1c4: je       0x1407ac1cc
0x00000001407ac1c6: call     0x1407ac3e0
0x00000001407ac1cb: nop      
0x00000001407ac1cc: add      rsp, 0x28
0x00000001407ac1d0: pop      rbx
0x00000001407ac1d1: pop      rdi
0x00000001407ac1d2: pop      rsi
0x00000001407ac1d3: pop      r12
0x00000001407ac1d5: pop      r13
0x00000001407ac1d7: pop      r14
0x00000001407ac1d9: pop      r15
0x00000001407ac1db: pop      rbp
0x00000001407ac1dc: ret      
