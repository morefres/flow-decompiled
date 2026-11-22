; instruction-faithful x86-64 fallback for flow.exe rva=0x540399-0x5403e6
0x0000000140540399: mov      qword ptr [rsp + 0x10], rdx
0x000000014054039e: push     rbp
0x000000014054039f: push     r15
0x00000001405403a1: push     r14
0x00000001405403a3: push     r13
0x00000001405403a5: push     r12
0x00000001405403a7: push     rsi
0x00000001405403a8: push     rdi
0x00000001405403a9: push     rbx
0x00000001405403aa: sub      rsp, 0x28
0x00000001405403ae: lea      rbp, [rdx + 0x80]
0x00000001405403b5: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001405403bc: lock dec qword ptr [rax]
0x00000001405403c0: jne      0x1405403ce
0x00000001405403c2: mov      rcx, qword ptr [rbp + 0x3e0]
0x00000001405403c9: call     0x140431b1c
0x00000001405403ce: mov      byte ptr [rbp + 0x3ef], 0
0x00000001405403d5: add      rsp, 0x28
0x00000001405403d9: pop      rbx
0x00000001405403da: pop      rdi
0x00000001405403db: pop      rsi
0x00000001405403dc: pop      r12
0x00000001405403de: pop      r13
0x00000001405403e0: pop      r14
0x00000001405403e2: pop      r15
0x00000001405403e4: pop      rbp
0x00000001405403e5: ret      
