; instruction-faithful x86-64 fallback for flow.exe rva=0x18d29c-0x18d2f4
0x000000014018d29c: mov      qword ptr [rsp + 0x10], rdx
0x000000014018d2a1: push     rbp
0x000000014018d2a2: push     r15
0x000000014018d2a4: push     r14
0x000000014018d2a6: push     r13
0x000000014018d2a8: push     r12
0x000000014018d2aa: push     rsi
0x000000014018d2ab: push     rdi
0x000000014018d2ac: push     rbx
0x000000014018d2ad: sub      rsp, 0x28
0x000000014018d2b1: lea      rbp, [rdx + 0x80]
0x000000014018d2b8: and      rdx, 0xffffffffffffff80
0x000000014018d2bc: mov      rbx, rdx
0x000000014018d2bf: movabs   rax, 0x7ffffffffffffffe
0x000000014018d2c9: cmp      qword ptr [rbx + 0x70], rax
0x000000014018d2cd: jbe      0x14018d2df
0x000000014018d2cf: lea      rcx, [rbx + 0x3b28]
0x000000014018d2d6: mov      byte ptr [rbx + 0x4d], 0
0x000000014018d2da: call     0x1400f0969
0x000000014018d2df: mov      byte ptr [rbx + 0x4d], 0
0x000000014018d2e3: add      rsp, 0x28
0x000000014018d2e7: pop      rbx
0x000000014018d2e8: pop      rdi
0x000000014018d2e9: pop      rsi
0x000000014018d2ea: pop      r12
0x000000014018d2ec: pop      r13
0x000000014018d2ee: pop      r14
0x000000014018d2f0: pop      r15
0x000000014018d2f2: pop      rbp
0x000000014018d2f3: ret      
