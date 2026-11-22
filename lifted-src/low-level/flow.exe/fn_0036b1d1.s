; instruction-faithful x86-64 fallback for flow.exe rva=0x36b1d1-0x36b20c
0x000000014036b1d1: mov      qword ptr [rsp + 0x10], rdx
0x000000014036b1d6: push     rbp
0x000000014036b1d7: push     r15
0x000000014036b1d9: push     r14
0x000000014036b1db: push     r13
0x000000014036b1dd: push     r12
0x000000014036b1df: push     rsi
0x000000014036b1e0: push     rdi
0x000000014036b1e1: push     rbx
0x000000014036b1e2: sub      rsp, 0x28
0x000000014036b1e6: lea      rbp, [rdx + 0x80]
0x000000014036b1ed: and      rdx, 0xffffffffffffff80
0x000000014036b1f1: mov      rbx, rdx
0x000000014036b1f4: mov      rax, qword ptr [rbx + 0x60]
0x000000014036b1f8: dec      qword ptr [rax]
0x000000014036b1fb: add      rsp, 0x28
0x000000014036b1ff: pop      rbx
0x000000014036b200: pop      rdi
0x000000014036b201: pop      rsi
0x000000014036b202: pop      r12
0x000000014036b204: pop      r13
0x000000014036b206: pop      r14
0x000000014036b208: pop      r15
0x000000014036b20a: pop      rbp
0x000000014036b20b: ret      
