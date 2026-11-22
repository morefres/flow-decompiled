; instruction-faithful x86-64 fallback for flow.exe rva=0xd39e1-0xd3a29
0x00000001400d39e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d39e6: push     rbp
0x00000001400d39e7: push     r15
0x00000001400d39e9: push     r14
0x00000001400d39eb: push     r13
0x00000001400d39ed: push     r12
0x00000001400d39ef: push     rsi
0x00000001400d39f0: push     rdi
0x00000001400d39f1: push     rbx
0x00000001400d39f2: sub      rsp, 0x28
0x00000001400d39f6: lea      rbp, [rdx + 0x80]
0x00000001400d39fd: and      rdx, 0xffffffffffffff80
0x00000001400d3a01: mov      rbx, rdx
0x00000001400d3a04: mov      rax, qword ptr [rbx + 0x28]
0x00000001400d3a08: lock dec qword ptr [rax]
0x00000001400d3a0c: jne      0x1400d3a18
0x00000001400d3a0e: mov      rcx, qword ptr [rbx + 0x28]
0x00000001400d3a12: call     0x1400298eb
0x00000001400d3a17: nop      
0x00000001400d3a18: add      rsp, 0x28
0x00000001400d3a1c: pop      rbx
0x00000001400d3a1d: pop      rdi
0x00000001400d3a1e: pop      rsi
0x00000001400d3a1f: pop      r12
0x00000001400d3a21: pop      r13
0x00000001400d3a23: pop      r14
0x00000001400d3a25: pop      r15
0x00000001400d3a27: pop      rbp
0x00000001400d3a28: ret      
