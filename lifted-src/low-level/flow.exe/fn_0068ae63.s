; instruction-faithful x86-64 fallback for flow.exe rva=0x68ae63-0x68aead
0x000000014068ae63: mov      qword ptr [rsp + 0x10], rdx
0x000000014068ae68: push     rbp
0x000000014068ae69: push     r15
0x000000014068ae6b: push     r14
0x000000014068ae6d: push     r13
0x000000014068ae6f: push     r12
0x000000014068ae71: push     rsi
0x000000014068ae72: push     rdi
0x000000014068ae73: push     rbx
0x000000014068ae74: sub      rsp, 0x28
0x000000014068ae78: lea      rbp, [rdx + 0x80]
0x000000014068ae7f: and      rdx, 0xffffffffffffff80
0x000000014068ae83: mov      rbx, rdx
0x000000014068ae86: mov      rax, qword ptr [rbx + 0x38]
0x000000014068ae8a: mov      byte ptr [rax + 0xf2], 0
0x000000014068ae91: mov      rax, qword ptr [rbx + 0x50]
0x000000014068ae95: mov      qword ptr [rbx + 0x1d0], rax
0x000000014068ae9c: add      rsp, 0x28
0x000000014068aea0: pop      rbx
0x000000014068aea1: pop      rdi
0x000000014068aea2: pop      rsi
0x000000014068aea3: pop      r12
0x000000014068aea5: pop      r13
0x000000014068aea7: pop      r14
0x000000014068aea9: pop      r15
0x000000014068aeab: pop      rbp
0x000000014068aeac: ret      
