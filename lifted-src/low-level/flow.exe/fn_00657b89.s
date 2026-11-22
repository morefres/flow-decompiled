; instruction-faithful x86-64 fallback for flow.exe rva=0x657b89-0x657bd0
0x0000000140657b89: mov      qword ptr [rsp + 0x10], rdx
0x0000000140657b8e: push     rbp
0x0000000140657b8f: push     r15
0x0000000140657b91: push     r14
0x0000000140657b93: push     r13
0x0000000140657b95: push     r12
0x0000000140657b97: push     rsi
0x0000000140657b98: push     rdi
0x0000000140657b99: push     rbx
0x0000000140657b9a: sub      rsp, 0x28
0x0000000140657b9e: lea      rbp, [rdx + 0x80]
0x0000000140657ba5: mov      r8d, 1
0x0000000140657bab: mov      r9d, 1
0x0000000140657bb1: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140657bb5: mov      rdx, qword ptr [rbp]
0x0000000140657bb9: call     0x14000a0f6
0x0000000140657bbe: nop      
0x0000000140657bbf: add      rsp, 0x28
0x0000000140657bc3: pop      rbx
0x0000000140657bc4: pop      rdi
0x0000000140657bc5: pop      rsi
0x0000000140657bc6: pop      r12
0x0000000140657bc8: pop      r13
0x0000000140657bca: pop      r14
0x0000000140657bcc: pop      r15
0x0000000140657bce: pop      rbp
0x0000000140657bcf: ret      
