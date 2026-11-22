; instruction-faithful x86-64 fallback for flow.exe rva=0xf0671-0xf06ac
0x00000001400f0671: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f0676: push     rbp
0x00000001400f0677: push     r15
0x00000001400f0679: push     r14
0x00000001400f067b: push     r13
0x00000001400f067d: push     r12
0x00000001400f067f: push     rsi
0x00000001400f0680: push     rdi
0x00000001400f0681: push     rbx
0x00000001400f0682: sub      rsp, 0x28
0x00000001400f0686: lea      rbp, [rdx + 0x80]
0x00000001400f068d: and      rdx, 0xffffffffffffff80
0x00000001400f0691: mov      rbx, rdx
0x00000001400f0694: mov      rax, qword ptr [rbx + 0x60]
0x00000001400f0698: dec      qword ptr [rax]
0x00000001400f069b: add      rsp, 0x28
0x00000001400f069f: pop      rbx
0x00000001400f06a0: pop      rdi
0x00000001400f06a1: pop      rsi
0x00000001400f06a2: pop      r12
0x00000001400f06a4: pop      r13
0x00000001400f06a6: pop      r14
0x00000001400f06a8: pop      r15
0x00000001400f06aa: pop      rbp
0x00000001400f06ab: ret      
