; instruction-faithful x86-64 fallback for flow.exe rva=0xd3a29-0xd3a71
0x00000001400d3a29: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d3a2e: push     rbp
0x00000001400d3a2f: push     r15
0x00000001400d3a31: push     r14
0x00000001400d3a33: push     r13
0x00000001400d3a35: push     r12
0x00000001400d3a37: push     rsi
0x00000001400d3a38: push     rdi
0x00000001400d3a39: push     rbx
0x00000001400d3a3a: sub      rsp, 0x28
0x00000001400d3a3e: lea      rbp, [rdx + 0x80]
0x00000001400d3a45: and      rdx, 0xffffffffffffff80
0x00000001400d3a49: mov      rbx, rdx
0x00000001400d3a4c: mov      rax, qword ptr [rbx + 0x28]
0x00000001400d3a50: lock dec qword ptr [rax]
0x00000001400d3a54: jne      0x1400d3a60
0x00000001400d3a56: mov      rcx, qword ptr [rbx + 0x28]
0x00000001400d3a5a: call     0x1400298eb
0x00000001400d3a5f: nop      
0x00000001400d3a60: add      rsp, 0x28
0x00000001400d3a64: pop      rbx
0x00000001400d3a65: pop      rdi
0x00000001400d3a66: pop      rsi
0x00000001400d3a67: pop      r12
0x00000001400d3a69: pop      r13
0x00000001400d3a6b: pop      r14
0x00000001400d3a6d: pop      r15
0x00000001400d3a6f: pop      rbp
0x00000001400d3a70: ret      
