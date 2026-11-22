; instruction-faithful x86-64 fallback for flow.exe rva=0x105bf2-0x105c39
0x0000000140105bf2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140105bf7: push     rbp
0x0000000140105bf8: push     r15
0x0000000140105bfa: push     r14
0x0000000140105bfc: push     r13
0x0000000140105bfe: push     r12
0x0000000140105c00: push     rsi
0x0000000140105c01: push     rdi
0x0000000140105c02: push     rbx
0x0000000140105c03: sub      rsp, 0x28
0x0000000140105c07: lea      rbp, [rdx + 0x80]
0x0000000140105c0e: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140105c15: lock dec qword ptr [rax]
0x0000000140105c19: jne      0x140105c28
0x0000000140105c1b: mov      rcx, qword ptr [rbp + 0xb0]
0x0000000140105c22: call     0x1400298eb
0x0000000140105c27: nop      
0x0000000140105c28: add      rsp, 0x28
0x0000000140105c2c: pop      rbx
0x0000000140105c2d: pop      rdi
0x0000000140105c2e: pop      rsi
0x0000000140105c2f: pop      r12
0x0000000140105c31: pop      r13
0x0000000140105c33: pop      r14
0x0000000140105c35: pop      r15
0x0000000140105c37: pop      rbp
0x0000000140105c38: ret      
