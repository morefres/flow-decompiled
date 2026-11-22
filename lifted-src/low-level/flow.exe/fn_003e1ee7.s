; instruction-faithful x86-64 fallback for flow.exe rva=0x3e1ee7-0x3e1f22
0x00000001403e1ee7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e1eec: push     rbp
0x00000001403e1eed: push     r15
0x00000001403e1eef: push     r14
0x00000001403e1ef1: push     r13
0x00000001403e1ef3: push     r12
0x00000001403e1ef5: push     rsi
0x00000001403e1ef6: push     rdi
0x00000001403e1ef7: push     rbx
0x00000001403e1ef8: sub      rsp, 0x28
0x00000001403e1efc: lea      rbp, [rdx + 0x80]
0x00000001403e1f03: and      rdx, 0xffffffffffffff80
0x00000001403e1f07: mov      rbx, rdx
0x00000001403e1f0a: mov      rax, qword ptr [rbx + 0x60]
0x00000001403e1f0e: dec      qword ptr [rax]
0x00000001403e1f11: add      rsp, 0x28
0x00000001403e1f15: pop      rbx
0x00000001403e1f16: pop      rdi
0x00000001403e1f17: pop      rsi
0x00000001403e1f18: pop      r12
0x00000001403e1f1a: pop      r13
0x00000001403e1f1c: pop      r14
0x00000001403e1f1e: pop      r15
0x00000001403e1f20: pop      rbp
0x00000001403e1f21: ret      
