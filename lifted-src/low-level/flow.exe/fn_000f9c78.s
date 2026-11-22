; instruction-faithful x86-64 fallback for flow.exe rva=0xf9c78-0xf9cfc
0x00000001400f9c78: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f9c7d: push     rbp
0x00000001400f9c7e: push     r15
0x00000001400f9c80: push     r14
0x00000001400f9c82: push     r12
0x00000001400f9c84: push     rsi
0x00000001400f9c85: push     rdi
0x00000001400f9c86: push     rbx
0x00000001400f9c87: sub      rsp, 0x30
0x00000001400f9c8b: lea      rbp, [rdx + 0x80]
0x00000001400f9c92: mov      rax, qword ptr [rbp + 0x778]
0x00000001400f9c99: movzx    eax, byte ptr [rax]
0x00000001400f9c9c: cmp      eax, 3
0x00000001400f9c9f: je       0x1400f9cb5
0x00000001400f9ca1: test     eax, eax
0x00000001400f9ca3: mov      rsi, qword ptr [rbp + 0x7d0]
0x00000001400f9caa: jne      0x1400f9cc8
0x00000001400f9cac: mov      rcx, qword ptr [rbp + 0x770]
0x00000001400f9cb3: jmp      0x1400f9cc3
0x00000001400f9cb5: mov      rsi, qword ptr [rbp + 0x7d0]
0x00000001400f9cbc: lea      rcx, [rsi + 0x10e0]
0x00000001400f9cc3: call     0x1401a0c2b
0x00000001400f9cc8: cmp      byte ptr [rsi + 0x1321], 0
0x00000001400f9ccf: je       0x1400f9ced
0x00000001400f9cd1: lea      rcx, [rsi + 0xc70]
0x00000001400f9cd8: call     0x1401a0c2b
0x00000001400f9cdd: nop      
0x00000001400f9cde: add      rsp, 0x30
0x00000001400f9ce2: pop      rbx
0x00000001400f9ce3: pop      rdi
0x00000001400f9ce4: pop      rsi
0x00000001400f9ce5: pop      r12
0x00000001400f9ce7: pop      r14
0x00000001400f9ce9: pop      r15
0x00000001400f9ceb: pop      rbp
0x00000001400f9cec: ret      
0x00000001400f9ced: add      rsp, 0x30
0x00000001400f9cf1: pop      rbx
0x00000001400f9cf2: pop      rdi
0x00000001400f9cf3: pop      rsi
0x00000001400f9cf4: pop      r12
0x00000001400f9cf6: pop      r14
0x00000001400f9cf8: pop      r15
0x00000001400f9cfa: pop      rbp
0x00000001400f9cfb: ret      
