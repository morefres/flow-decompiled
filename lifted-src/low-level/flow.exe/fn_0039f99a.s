; instruction-faithful x86-64 fallback for flow.exe rva=0x39f99a-0x39f9f2
0x000000014039f99a: mov      qword ptr [rsp + 0x10], rdx
0x000000014039f99f: push     rbp
0x000000014039f9a0: push     r15
0x000000014039f9a2: push     r14
0x000000014039f9a4: push     r13
0x000000014039f9a6: push     r12
0x000000014039f9a8: push     rsi
0x000000014039f9a9: push     rdi
0x000000014039f9aa: push     rbx
0x000000014039f9ab: sub      rsp, 0x28
0x000000014039f9af: lea      rbp, [rdx + 0x80]
0x000000014039f9b6: and      rdx, 0xffffffffffffff80
0x000000014039f9ba: mov      rbx, rdx
0x000000014039f9bd: movabs   rax, 0x7ffffffffffffffe
0x000000014039f9c7: cmp      qword ptr [rbx + 0x70], rax
0x000000014039f9cb: jbe      0x14039f9dd
0x000000014039f9cd: lea      rcx, [rbx + 0x17c8]
0x000000014039f9d4: mov      byte ptr [rbx + 0x4d], 0
0x000000014039f9d8: call     0x14039fa39
0x000000014039f9dd: mov      byte ptr [rbx + 0x4d], 0
0x000000014039f9e1: add      rsp, 0x28
0x000000014039f9e5: pop      rbx
0x000000014039f9e6: pop      rdi
0x000000014039f9e7: pop      rsi
0x000000014039f9e8: pop      r12
0x000000014039f9ea: pop      r13
0x000000014039f9ec: pop      r14
0x000000014039f9ee: pop      r15
0x000000014039f9f0: pop      rbp
0x000000014039f9f1: ret      
