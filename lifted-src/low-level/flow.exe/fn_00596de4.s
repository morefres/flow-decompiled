; instruction-faithful x86-64 fallback for flow.exe rva=0x596de4-0x596e44
0x0000000140596de4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140596de9: push     rbp
0x0000000140596dea: push     r15
0x0000000140596dec: push     r14
0x0000000140596dee: push     r13
0x0000000140596df0: push     r12
0x0000000140596df2: push     rsi
0x0000000140596df3: push     rdi
0x0000000140596df4: push     rbx
0x0000000140596df5: sub      rsp, 0x48
0x0000000140596df9: lea      rbp, [rdx + 0x80]
0x0000000140596e00: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140596e05: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140596e0a: mov      rcx, qword ptr [rbp + 0xd30]
0x0000000140596e11: mov      rdx, qword ptr [rbp + 0xd38]
0x0000000140596e18: mov      r8d, 1
0x0000000140596e1e: mov      r9d, 1
0x0000000140596e24: call     0x14000a0f6
0x0000000140596e29: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140596e2e: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140596e33: add      rsp, 0x48
0x0000000140596e37: pop      rbx
0x0000000140596e38: pop      rdi
0x0000000140596e39: pop      rsi
0x0000000140596e3a: pop      r12
0x0000000140596e3c: pop      r13
0x0000000140596e3e: pop      r14
0x0000000140596e40: pop      r15
0x0000000140596e42: pop      rbp
0x0000000140596e43: ret      
