; instruction-faithful x86-64 fallback for flow.exe rva=0x7cfd45-0x7cfd95
0x00000001407cfd45: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cfd4a: push     rbp
0x00000001407cfd4b: push     r15
0x00000001407cfd4d: push     r14
0x00000001407cfd4f: push     r13
0x00000001407cfd51: push     r12
0x00000001407cfd53: push     rsi
0x00000001407cfd54: push     rdi
0x00000001407cfd55: push     rbx
0x00000001407cfd56: sub      rsp, 0x28
0x00000001407cfd5a: lea      rbp, [rdx + 0x80]
0x00000001407cfd61: cmp      byte ptr [rbp + 0x16c], 0
0x00000001407cfd68: je       0x1407cfd7d
0x00000001407cfd6a: mov      byte ptr [rbp + 0x16f], 0
0x00000001407cfd71: lea      rcx, [rbp + 0x120]
0x00000001407cfd78: call     0x1407b5317
0x00000001407cfd7d: mov      byte ptr [rbp + 0x16f], 0
0x00000001407cfd84: add      rsp, 0x28
0x00000001407cfd88: pop      rbx
0x00000001407cfd89: pop      rdi
0x00000001407cfd8a: pop      rsi
0x00000001407cfd8b: pop      r12
0x00000001407cfd8d: pop      r13
0x00000001407cfd8f: pop      r14
0x00000001407cfd91: pop      r15
0x00000001407cfd93: pop      rbp
0x00000001407cfd94: ret      
