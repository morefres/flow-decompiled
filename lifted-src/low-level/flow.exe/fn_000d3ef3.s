; instruction-faithful x86-64 fallback for flow.exe rva=0xd3ef3-0xd3f3a
0x00000001400d3ef3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d3ef8: push     rbp
0x00000001400d3ef9: push     r15
0x00000001400d3efb: push     r14
0x00000001400d3efd: push     r13
0x00000001400d3eff: push     r12
0x00000001400d3f01: push     rsi
0x00000001400d3f02: push     rdi
0x00000001400d3f03: push     rbx
0x00000001400d3f04: sub      rsp, 0x28
0x00000001400d3f08: lea      rbp, [rdx + 0x70]
0x00000001400d3f0c: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d3f10: mov      rsi, qword ptr [rax - 8]
0x00000001400d3f14: call     qword ptr [rip + 0x7fd7ee]
0x00000001400d3f1a: mov      rcx, rax
0x00000001400d3f1d: xor      edx, edx
0x00000001400d3f1f: mov      r8, rsi
0x00000001400d3f22: call     qword ptr [rip + 0x7fd7d8]
0x00000001400d3f28: nop      
0x00000001400d3f29: add      rsp, 0x28
0x00000001400d3f2d: pop      rbx
0x00000001400d3f2e: pop      rdi
0x00000001400d3f2f: pop      rsi
0x00000001400d3f30: pop      r12
0x00000001400d3f32: pop      r13
0x00000001400d3f34: pop      r14
0x00000001400d3f36: pop      r15
0x00000001400d3f38: pop      rbp
0x00000001400d3f39: ret      
