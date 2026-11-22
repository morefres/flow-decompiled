; instruction-faithful x86-64 fallback for flow.exe rva=0x15b1d0-0x15b217
0x000000014015b1d0: mov      qword ptr [rsp + 0x10], rdx
0x000000014015b1d5: push     rbp
0x000000014015b1d6: push     r15
0x000000014015b1d8: push     r14
0x000000014015b1da: push     r13
0x000000014015b1dc: push     r12
0x000000014015b1de: push     rsi
0x000000014015b1df: push     rdi
0x000000014015b1e0: push     rbx
0x000000014015b1e1: sub      rsp, 0x28
0x000000014015b1e5: lea      rbp, [rdx + 0x80]
0x000000014015b1ec: mov      rax, qword ptr [rbp + 0x120]
0x000000014015b1f3: lock dec qword ptr [rax]
0x000000014015b1f7: jne      0x14015b206
0x000000014015b1f9: mov      rcx, qword ptr [rbp + 0x120]
0x000000014015b200: call     0x1400298eb
0x000000014015b205: nop      
0x000000014015b206: add      rsp, 0x28
0x000000014015b20a: pop      rbx
0x000000014015b20b: pop      rdi
0x000000014015b20c: pop      rsi
0x000000014015b20d: pop      r12
0x000000014015b20f: pop      r13
0x000000014015b211: pop      r14
0x000000014015b213: pop      r15
0x000000014015b215: pop      rbp
0x000000014015b216: ret      
