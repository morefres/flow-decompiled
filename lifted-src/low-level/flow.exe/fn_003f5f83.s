; instruction-faithful x86-64 fallback for flow.exe rva=0x3f5f83-0x3f5fe2
0x00000001403f5f83: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f5f88: push     rbp
0x00000001403f5f89: push     r15
0x00000001403f5f8b: push     r14
0x00000001403f5f8d: push     r13
0x00000001403f5f8f: push     r12
0x00000001403f5f91: push     rsi
0x00000001403f5f92: push     rdi
0x00000001403f5f93: push     rbx
0x00000001403f5f94: sub      rsp, 0x48
0x00000001403f5f98: lea      rbp, [rdx + 0x80]
0x00000001403f5f9f: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f5fa4: mov      rcx, qword ptr [rbp + 0xd20]
0x00000001403f5fab: call     0x1403f2471
0x00000001403f5fb0: mov      rax, qword ptr [rbp + 0xd70]
0x00000001403f5fb7: mov      qword ptr [rbp + 0xd38], rax
0x00000001403f5fbe: mov      rax, qword ptr [rbp + 0xd78]
0x00000001403f5fc5: mov      qword ptr [rbp + 0xd30], rax
0x00000001403f5fcc: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f5fd1: add      rsp, 0x48
0x00000001403f5fd5: pop      rbx
0x00000001403f5fd6: pop      rdi
0x00000001403f5fd7: pop      rsi
0x00000001403f5fd8: pop      r12
0x00000001403f5fda: pop      r13
0x00000001403f5fdc: pop      r14
0x00000001403f5fde: pop      r15
0x00000001403f5fe0: pop      rbp
0x00000001403f5fe1: ret      
