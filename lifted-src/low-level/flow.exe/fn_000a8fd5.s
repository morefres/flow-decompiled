; instruction-faithful x86-64 fallback for flow.exe rva=0xa8fd5-0xa901b
0x00000001400a8fd5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a8fda: push     rbp
0x00000001400a8fdb: push     r15
0x00000001400a8fdd: push     r14
0x00000001400a8fdf: push     r13
0x00000001400a8fe1: push     r12
0x00000001400a8fe3: push     rsi
0x00000001400a8fe4: push     rdi
0x00000001400a8fe5: push     rbx
0x00000001400a8fe6: sub      rsp, 0x28
0x00000001400a8fea: lea      rbp, [rdx + 0x80]
0x00000001400a8ff1: call     qword ptr [rip + 0x828711]
0x00000001400a8ff7: mov      rcx, rax
0x00000001400a8ffa: xor      edx, edx
0x00000001400a8ffc: mov      r8, qword ptr [rbp + 0xc0]
0x00000001400a9003: call     qword ptr [rip + 0x8286f7]
0x00000001400a9009: nop      
0x00000001400a900a: add      rsp, 0x28
0x00000001400a900e: pop      rbx
0x00000001400a900f: pop      rdi
0x00000001400a9010: pop      rsi
0x00000001400a9011: pop      r12
0x00000001400a9013: pop      r13
0x00000001400a9015: pop      r14
0x00000001400a9017: pop      r15
0x00000001400a9019: pop      rbp
0x00000001400a901a: ret      
