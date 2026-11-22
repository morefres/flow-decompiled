; instruction-faithful x86-64 fallback for flow.exe rva=0xf6ea3-0xf6ede
0x00000001400f6ea3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f6ea8: push     rbp
0x00000001400f6ea9: push     r15
0x00000001400f6eab: push     r14
0x00000001400f6ead: push     r13
0x00000001400f6eaf: push     r12
0x00000001400f6eb1: push     rsi
0x00000001400f6eb2: push     rdi
0x00000001400f6eb3: push     rbx
0x00000001400f6eb4: sub      rsp, 0x28
0x00000001400f6eb8: lea      rbp, [rdx + 0x80]
0x00000001400f6ebf: and      rdx, 0xffffffffffffff80
0x00000001400f6ec3: mov      rbx, rdx
0x00000001400f6ec6: mov      rax, qword ptr [rbx + 0x60]
0x00000001400f6eca: dec      qword ptr [rax]
0x00000001400f6ecd: add      rsp, 0x28
0x00000001400f6ed1: pop      rbx
0x00000001400f6ed2: pop      rdi
0x00000001400f6ed3: pop      rsi
0x00000001400f6ed4: pop      r12
0x00000001400f6ed6: pop      r13
0x00000001400f6ed8: pop      r14
0x00000001400f6eda: pop      r15
0x00000001400f6edc: pop      rbp
0x00000001400f6edd: ret      
