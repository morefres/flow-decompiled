; instruction-faithful x86-64 fallback for flow.exe rva=0xf8d6d-0xf8dae
0x00000001400f8d6d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f8d72: push     rbp
0x00000001400f8d73: push     r15
0x00000001400f8d75: push     r14
0x00000001400f8d77: push     r13
0x00000001400f8d79: push     r12
0x00000001400f8d7b: push     rsi
0x00000001400f8d7c: push     rdi
0x00000001400f8d7d: push     rbx
0x00000001400f8d7e: sub      rsp, 0x28
0x00000001400f8d82: lea      rbp, [rdx + 0x80]
0x00000001400f8d89: and      rdx, 0xffffffffffffff80
0x00000001400f8d8d: mov      rbx, rdx
0x00000001400f8d90: lea      rcx, [rbx + 0x80]
0x00000001400f8d97: call     0x1400edaaa
0x00000001400f8d9c: nop      
0x00000001400f8d9d: add      rsp, 0x28
0x00000001400f8da1: pop      rbx
0x00000001400f8da2: pop      rdi
0x00000001400f8da3: pop      rsi
0x00000001400f8da4: pop      r12
0x00000001400f8da6: pop      r13
0x00000001400f8da8: pop      r14
0x00000001400f8daa: pop      r15
0x00000001400f8dac: pop      rbp
0x00000001400f8dad: ret      
