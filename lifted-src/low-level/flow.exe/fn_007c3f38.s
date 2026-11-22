; instruction-faithful x86-64 fallback for flow.exe rva=0x7c3f38-0x7c3f89
0x00000001407c3f38: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c3f3d: push     rbp
0x00000001407c3f3e: push     r15
0x00000001407c3f40: push     r14
0x00000001407c3f42: push     r13
0x00000001407c3f44: push     r12
0x00000001407c3f46: push     rsi
0x00000001407c3f47: push     rdi
0x00000001407c3f48: push     rbx
0x00000001407c3f49: sub      rsp, 0x48
0x00000001407c3f4d: lea      rbp, [rdx + 0x80]
0x00000001407c3f54: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c3f5a: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001407c3f61: dec      qword ptr [rax]
0x00000001407c3f64: jne      0x1407c3f72
0x00000001407c3f66: mov      rcx, qword ptr [rbp + 0x5f8]
0x00000001407c3f6d: call     0x1407c40a8
0x00000001407c3f72: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c3f78: add      rsp, 0x48
0x00000001407c3f7c: pop      rbx
0x00000001407c3f7d: pop      rdi
0x00000001407c3f7e: pop      rsi
0x00000001407c3f7f: pop      r12
0x00000001407c3f81: pop      r13
0x00000001407c3f83: pop      r14
0x00000001407c3f85: pop      r15
0x00000001407c3f87: pop      rbp
0x00000001407c3f88: ret      
