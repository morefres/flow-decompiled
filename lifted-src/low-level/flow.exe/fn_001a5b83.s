; instruction-faithful x86-64 fallback for flow.exe rva=0x1a5b83-0x1a5bbe
0x00000001401a5b83: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a5b88: push     rbp
0x00000001401a5b89: push     r15
0x00000001401a5b8b: push     r14
0x00000001401a5b8d: push     r13
0x00000001401a5b8f: push     r12
0x00000001401a5b91: push     rsi
0x00000001401a5b92: push     rdi
0x00000001401a5b93: push     rbx
0x00000001401a5b94: sub      rsp, 0x28
0x00000001401a5b98: lea      rbp, [rdx + 0x80]
0x00000001401a5b9f: and      rdx, 0xffffffffffffff80
0x00000001401a5ba3: mov      rbx, rdx
0x00000001401a5ba6: mov      rax, qword ptr [rbx + 0x60]
0x00000001401a5baa: dec      qword ptr [rax]
0x00000001401a5bad: add      rsp, 0x28
0x00000001401a5bb1: pop      rbx
0x00000001401a5bb2: pop      rdi
0x00000001401a5bb3: pop      rsi
0x00000001401a5bb4: pop      r12
0x00000001401a5bb6: pop      r13
0x00000001401a5bb8: pop      r14
0x00000001401a5bba: pop      r15
0x00000001401a5bbc: pop      rbp
0x00000001401a5bbd: ret      
