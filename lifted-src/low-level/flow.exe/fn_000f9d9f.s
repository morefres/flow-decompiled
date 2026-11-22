; instruction-faithful x86-64 fallback for flow.exe rva=0xf9d9f-0xf9de7
0x00000001400f9d9f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f9da4: push     rbp
0x00000001400f9da5: push     r15
0x00000001400f9da7: push     r14
0x00000001400f9da9: push     r12
0x00000001400f9dab: push     rsi
0x00000001400f9dac: push     rdi
0x00000001400f9dad: push     rbx
0x00000001400f9dae: sub      rsp, 0x30
0x00000001400f9db2: lea      rbp, [rdx + 0x80]
0x00000001400f9db9: mov      rax, qword ptr [rbp + 0x748]
0x00000001400f9dc0: mov      byte ptr [rax], 2
0x00000001400f9dc3: mov      qword ptr [rbp + 0x778], rax
0x00000001400f9dca: mov      rax, qword ptr [rbp + 0x708]
0x00000001400f9dd1: mov      qword ptr [rbp + 0x770], rax
0x00000001400f9dd8: add      rsp, 0x30
0x00000001400f9ddc: pop      rbx
0x00000001400f9ddd: pop      rdi
0x00000001400f9dde: pop      rsi
0x00000001400f9ddf: pop      r12
0x00000001400f9de1: pop      r14
0x00000001400f9de3: pop      r15
0x00000001400f9de5: pop      rbp
0x00000001400f9de6: ret      
