; instruction-faithful x86-64 fallback for flow.exe rva=0xdfd31-0xdfd78
0x00000001400dfd31: mov      qword ptr [rsp + 0x10], rdx
0x00000001400dfd36: push     rbp
0x00000001400dfd37: push     r15
0x00000001400dfd39: push     r14
0x00000001400dfd3b: push     r13
0x00000001400dfd3d: push     r12
0x00000001400dfd3f: push     rsi
0x00000001400dfd40: push     rdi
0x00000001400dfd41: push     rbx
0x00000001400dfd42: sub      rsp, 0x28
0x00000001400dfd46: lea      rbp, [rdx + 0x60]
0x00000001400dfd4a: mov      r8d, 1
0x00000001400dfd50: mov      r9d, 1
0x00000001400dfd56: mov      rcx, qword ptr [rbp - 0x28]
0x00000001400dfd5a: mov      rdx, qword ptr [rbp - 0x20]
0x00000001400dfd5e: call     0x14000a0f6
0x00000001400dfd63: mov      byte ptr [rbp - 1], 1
0x00000001400dfd67: add      rsp, 0x28
0x00000001400dfd6b: pop      rbx
0x00000001400dfd6c: pop      rdi
0x00000001400dfd6d: pop      rsi
0x00000001400dfd6e: pop      r12
0x00000001400dfd70: pop      r13
0x00000001400dfd72: pop      r14
0x00000001400dfd74: pop      r15
0x00000001400dfd76: pop      rbp
0x00000001400dfd77: ret      
