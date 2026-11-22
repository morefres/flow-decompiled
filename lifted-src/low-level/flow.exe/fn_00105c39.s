; instruction-faithful x86-64 fallback for flow.exe rva=0x105c39-0x105c80
0x0000000140105c39: mov      qword ptr [rsp + 0x10], rdx
0x0000000140105c3e: push     rbp
0x0000000140105c3f: push     r15
0x0000000140105c41: push     r14
0x0000000140105c43: push     r13
0x0000000140105c45: push     r12
0x0000000140105c47: push     rsi
0x0000000140105c48: push     rdi
0x0000000140105c49: push     rbx
0x0000000140105c4a: sub      rsp, 0x28
0x0000000140105c4e: lea      rbp, [rdx + 0x80]
0x0000000140105c55: mov      rax, qword ptr [rbp + 0xa8]
0x0000000140105c5c: lock dec qword ptr [rax]
0x0000000140105c60: jne      0x140105c6f
0x0000000140105c62: mov      rcx, qword ptr [rbp + 0xa8]
0x0000000140105c69: call     0x1400298eb
0x0000000140105c6e: nop      
0x0000000140105c6f: add      rsp, 0x28
0x0000000140105c73: pop      rbx
0x0000000140105c74: pop      rdi
0x0000000140105c75: pop      rsi
0x0000000140105c76: pop      r12
0x0000000140105c78: pop      r13
0x0000000140105c7a: pop      r14
0x0000000140105c7c: pop      r15
0x0000000140105c7e: pop      rbp
0x0000000140105c7f: ret      
