; instruction-faithful x86-64 fallback for flow.exe rva=0xd3fb1-0xd3fec
0x00000001400d3fb1: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d3fb6: push     rbp
0x00000001400d3fb7: push     r15
0x00000001400d3fb9: push     r14
0x00000001400d3fbb: push     r13
0x00000001400d3fbd: push     r12
0x00000001400d3fbf: push     rsi
0x00000001400d3fc0: push     rdi
0x00000001400d3fc1: push     rbx
0x00000001400d3fc2: sub      rsp, 0x28
0x00000001400d3fc6: lea      rbp, [rdx + 0x70]
0x00000001400d3fca: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d3fce: lea      rcx, [rax + 0x148]
0x00000001400d3fd5: call     0x140508437
0x00000001400d3fda: nop      
0x00000001400d3fdb: add      rsp, 0x28
0x00000001400d3fdf: pop      rbx
0x00000001400d3fe0: pop      rdi
0x00000001400d3fe1: pop      rsi
0x00000001400d3fe2: pop      r12
0x00000001400d3fe4: pop      r13
0x00000001400d3fe6: pop      r14
0x00000001400d3fe8: pop      r15
0x00000001400d3fea: pop      rbp
0x00000001400d3feb: ret      
