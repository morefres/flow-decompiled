; instruction-faithful x86-64 fallback for flow.exe rva=0x105c80-0x105cc7
0x0000000140105c80: mov      qword ptr [rsp + 0x10], rdx
0x0000000140105c85: push     rbp
0x0000000140105c86: push     r15
0x0000000140105c88: push     r14
0x0000000140105c8a: push     r13
0x0000000140105c8c: push     r12
0x0000000140105c8e: push     rsi
0x0000000140105c8f: push     rdi
0x0000000140105c90: push     rbx
0x0000000140105c91: sub      rsp, 0x28
0x0000000140105c95: lea      rbp, [rdx + 0x80]
0x0000000140105c9c: mov      rax, qword ptr [rbp + 0xa8]
0x0000000140105ca3: lock dec qword ptr [rax]
0x0000000140105ca7: jne      0x140105cb6
0x0000000140105ca9: mov      rcx, qword ptr [rbp + 0xa8]
0x0000000140105cb0: call     0x1400298eb
0x0000000140105cb5: nop      
0x0000000140105cb6: add      rsp, 0x28
0x0000000140105cba: pop      rbx
0x0000000140105cbb: pop      rdi
0x0000000140105cbc: pop      rsi
0x0000000140105cbd: pop      r12
0x0000000140105cbf: pop      r13
0x0000000140105cc1: pop      r14
0x0000000140105cc3: pop      r15
0x0000000140105cc5: pop      rbp
0x0000000140105cc6: ret      
