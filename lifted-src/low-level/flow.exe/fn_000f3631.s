; instruction-faithful x86-64 fallback for flow.exe rva=0xf3631-0xf366c
0x00000001400f3631: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f3636: push     rbp
0x00000001400f3637: push     r15
0x00000001400f3639: push     r14
0x00000001400f363b: push     r13
0x00000001400f363d: push     r12
0x00000001400f363f: push     rsi
0x00000001400f3640: push     rdi
0x00000001400f3641: push     rbx
0x00000001400f3642: sub      rsp, 0x28
0x00000001400f3646: lea      rbp, [rdx + 0x80]
0x00000001400f364d: and      rdx, 0xffffffffffffff80
0x00000001400f3651: mov      rbx, rdx
0x00000001400f3654: mov      rax, qword ptr [rbx + 0x60]
0x00000001400f3658: dec      qword ptr [rax]
0x00000001400f365b: add      rsp, 0x28
0x00000001400f365f: pop      rbx
0x00000001400f3660: pop      rdi
0x00000001400f3661: pop      rsi
0x00000001400f3662: pop      r12
0x00000001400f3664: pop      r13
0x00000001400f3666: pop      r14
0x00000001400f3668: pop      r15
0x00000001400f366a: pop      rbp
0x00000001400f366b: ret      
