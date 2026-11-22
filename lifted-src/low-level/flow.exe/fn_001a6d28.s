; instruction-faithful x86-64 fallback for flow.exe rva=0x1a6d28-0x1a6db2
0x00000001401a6d28: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a6d2d: push     rbp
0x00000001401a6d2e: push     r15
0x00000001401a6d30: push     r14
0x00000001401a6d32: push     r13
0x00000001401a6d34: push     r12
0x00000001401a6d36: push     rsi
0x00000001401a6d37: push     rdi
0x00000001401a6d38: push     rbx
0x00000001401a6d39: sub      rsp, 0x38
0x00000001401a6d3d: lea      rbp, [rdx + 0x80]
0x00000001401a6d44: mov      rax, qword ptr [rbp + 0x738]
0x00000001401a6d4b: movzx    eax, byte ptr [rax]
0x00000001401a6d4e: cmp      eax, 3
0x00000001401a6d51: je       0x1401a6d67
0x00000001401a6d53: test     eax, eax
0x00000001401a6d55: mov      rsi, qword ptr [rbp + 0x778]
0x00000001401a6d5c: jne      0x1401a6d7a
0x00000001401a6d5e: mov      rcx, qword ptr [rbp + 0x730]
0x00000001401a6d65: jmp      0x1401a6d75
0x00000001401a6d67: mov      rsi, qword ptr [rbp + 0x778]
0x00000001401a6d6e: lea      rcx, [rsi + 0x10e0]
0x00000001401a6d75: call     0x140199d29
0x00000001401a6d7a: cmp      byte ptr [rsi + 0x1321], 0
0x00000001401a6d81: je       0x1401a6da1
0x00000001401a6d83: lea      rcx, [rsi + 0xc70]
0x00000001401a6d8a: call     0x140199d29
0x00000001401a6d8f: nop      
0x00000001401a6d90: add      rsp, 0x38
0x00000001401a6d94: pop      rbx
0x00000001401a6d95: pop      rdi
0x00000001401a6d96: pop      rsi
0x00000001401a6d97: pop      r12
0x00000001401a6d99: pop      r13
0x00000001401a6d9b: pop      r14
0x00000001401a6d9d: pop      r15
0x00000001401a6d9f: pop      rbp
0x00000001401a6da0: ret      
0x00000001401a6da1: add      rsp, 0x38
0x00000001401a6da5: pop      rbx
0x00000001401a6da6: pop      rdi
0x00000001401a6da7: pop      rsi
0x00000001401a6da8: pop      r12
0x00000001401a6daa: pop      r13
0x00000001401a6dac: pop      r14
0x00000001401a6dae: pop      r15
0x00000001401a6db0: pop      rbp
0x00000001401a6db1: ret      
