; instruction-faithful x86-64 fallback for flow.exe rva=0x2b4ee4-0x2b4f1f
0x00000001402b4ee4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b4ee9: push     rbp
0x00000001402b4eea: push     r15
0x00000001402b4eec: push     r14
0x00000001402b4eee: push     r13
0x00000001402b4ef0: push     r12
0x00000001402b4ef2: push     rsi
0x00000001402b4ef3: push     rdi
0x00000001402b4ef4: push     rbx
0x00000001402b4ef5: sub      rsp, 0x28
0x00000001402b4ef9: lea      rbp, [rdx + 0x80]
0x00000001402b4f00: and      rdx, 0xffffffffffffff80
0x00000001402b4f04: mov      rbx, rdx
0x00000001402b4f07: mov      rax, qword ptr [rbx + 0x60]
0x00000001402b4f0b: dec      qword ptr [rax]
0x00000001402b4f0e: add      rsp, 0x28
0x00000001402b4f12: pop      rbx
0x00000001402b4f13: pop      rdi
0x00000001402b4f14: pop      rsi
0x00000001402b4f15: pop      r12
0x00000001402b4f17: pop      r13
0x00000001402b4f19: pop      r14
0x00000001402b4f1b: pop      r15
0x00000001402b4f1d: pop      rbp
0x00000001402b4f1e: ret      
