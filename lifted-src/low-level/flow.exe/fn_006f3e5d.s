; instruction-faithful x86-64 fallback for flow.exe rva=0x6f3e5d-0x6f3ec9
0x00000001406f3e5d: mov      qword ptr [rsp + 0x10], rdx
0x00000001406f3e62: push     rbp
0x00000001406f3e63: push     r15
0x00000001406f3e65: push     r14
0x00000001406f3e67: push     r13
0x00000001406f3e69: push     r12
0x00000001406f3e6b: push     rsi
0x00000001406f3e6c: push     rdi
0x00000001406f3e6d: push     rbx
0x00000001406f3e6e: sub      rsp, 0x28
0x00000001406f3e72: lea      rbp, [rdx + 0x80]
0x00000001406f3e79: mov      rdx, qword ptr [rbp + 0x5f0]
0x00000001406f3e80: mov      byte ptr [rdx + 0x380], 0xff
0x00000001406f3e87: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001406f3e8e: mov      qword ptr [rdx + 0x388], rax
0x00000001406f3e95: mov      rcx, qword ptr [rbp + 0x600]
0x00000001406f3e9c: mov      qword ptr [rdx + 0x390], rcx
0x00000001406f3ea3: mov      qword ptr [rbp + 0x5e0], rcx
0x00000001406f3eaa: mov      qword ptr [rbp + 0x5d8], rax
0x00000001406f3eb1: mov      byte ptr [rbp + 0x60f], 0
0x00000001406f3eb8: add      rsp, 0x28
0x00000001406f3ebc: pop      rbx
0x00000001406f3ebd: pop      rdi
0x00000001406f3ebe: pop      rsi
0x00000001406f3ebf: pop      r12
0x00000001406f3ec1: pop      r13
0x00000001406f3ec3: pop      r14
0x00000001406f3ec5: pop      r15
0x00000001406f3ec7: pop      rbp
0x00000001406f3ec8: ret      
