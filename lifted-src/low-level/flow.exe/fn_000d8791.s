; instruction-faithful x86-64 fallback for flow.exe rva=0xd8791-0xd87cc
0x00000001400d8791: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d8796: push     rbp
0x00000001400d8797: push     r15
0x00000001400d8799: push     r14
0x00000001400d879b: push     r13
0x00000001400d879d: push     r12
0x00000001400d879f: push     rsi
0x00000001400d87a0: push     rdi
0x00000001400d87a1: push     rbx
0x00000001400d87a2: sub      rsp, 0x28
0x00000001400d87a6: lea      rbp, [rdx + 0x80]
0x00000001400d87ad: and      rdx, 0xffffffffffffff80
0x00000001400d87b1: mov      rbx, rdx
0x00000001400d87b4: mov      rax, qword ptr [rbx + 0x60]
0x00000001400d87b8: dec      qword ptr [rax]
0x00000001400d87bb: add      rsp, 0x28
0x00000001400d87bf: pop      rbx
0x00000001400d87c0: pop      rdi
0x00000001400d87c1: pop      rsi
0x00000001400d87c2: pop      r12
0x00000001400d87c4: pop      r13
0x00000001400d87c6: pop      r14
0x00000001400d87c8: pop      r15
0x00000001400d87ca: pop      rbp
0x00000001400d87cb: ret      
