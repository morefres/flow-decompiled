; instruction-faithful x86-64 fallback for flow.exe rva=0x7a5f54-0x7a5ff5
0x00000001407a5f54: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a5f59: push     rbp
0x00000001407a5f5a: push     r15
0x00000001407a5f5c: push     r14
0x00000001407a5f5e: push     r13
0x00000001407a5f60: push     r12
0x00000001407a5f62: push     rsi
0x00000001407a5f63: push     rdi
0x00000001407a5f64: push     rbx
0x00000001407a5f65: sub      rsp, 0x98
0x00000001407a5f6c: lea      rbp, [rdx + 0x80]
0x00000001407a5f73: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a5f79: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a5f7f: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a5f85: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a5f8b: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a5f90: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a5f98: cmp      qword ptr [rbp + 0x800], -1
0x00000001407a5fa0: je       0x1407a5fb5
0x00000001407a5fa2: mov      byte ptr [rbp + 0xd3a], 0
0x00000001407a5fa9: lea      rcx, [rbp + 0x800]
0x00000001407a5fb0: call     0x1407ac3e0
0x00000001407a5fb5: mov      byte ptr [rbp + 0xd3a], 0
0x00000001407a5fbc: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a5fc4: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a5fc9: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a5fcf: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a5fd5: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a5fdb: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a5fe1: add      rsp, 0x98
0x00000001407a5fe8: pop      rbx
0x00000001407a5fe9: pop      rdi
0x00000001407a5fea: pop      rsi
0x00000001407a5feb: pop      r12
0x00000001407a5fed: pop      r13
0x00000001407a5fef: pop      r14
0x00000001407a5ff1: pop      r15
0x00000001407a5ff3: pop      rbp
0x00000001407a5ff4: ret      
