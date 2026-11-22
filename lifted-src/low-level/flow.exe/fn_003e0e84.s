; instruction-faithful x86-64 fallback for flow.exe rva=0x3e0e84-0x3e0ee5
0x00000001403e0e84: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e0e89: push     rbp
0x00000001403e0e8a: push     r15
0x00000001403e0e8c: push     r14
0x00000001403e0e8e: push     r13
0x00000001403e0e90: push     r12
0x00000001403e0e92: push     rsi
0x00000001403e0e93: push     rdi
0x00000001403e0e94: push     rbx
0x00000001403e0e95: sub      rsp, 0x48
0x00000001403e0e99: lea      rbp, [rdx + 0x80]
0x00000001403e0ea0: movaps   xmmword ptr [rsp + 0x20], xmm7
0x00000001403e0ea5: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403e0eaa: cmp      byte ptr [rbp + 0x1915], 0
0x00000001403e0eb1: je       0x1403e0ec3
0x00000001403e0eb3: mov      byte ptr [rbp + 0x1917], 0
0x00000001403e0eba: lea      rcx, [rbp - 0x60]
0x00000001403e0ebe: call     0x1403e130e
0x00000001403e0ec3: mov      byte ptr [rbp + 0x1917], 0
0x00000001403e0eca: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403e0ecf: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403e0ed4: add      rsp, 0x48
0x00000001403e0ed8: pop      rbx
0x00000001403e0ed9: pop      rdi
0x00000001403e0eda: pop      rsi
0x00000001403e0edb: pop      r12
0x00000001403e0edd: pop      r13
0x00000001403e0edf: pop      r14
0x00000001403e0ee1: pop      r15
0x00000001403e0ee3: pop      rbp
0x00000001403e0ee4: ret      
