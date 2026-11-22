; instruction-faithful x86-64 fallback for flow.exe rva=0x16f90e-0x16f94f
0x000000014016f90e: mov      qword ptr [rsp + 0x10], rdx
0x000000014016f913: push     rbp
0x000000014016f914: push     r15
0x000000014016f916: push     r14
0x000000014016f918: push     r13
0x000000014016f91a: push     r12
0x000000014016f91c: push     rsi
0x000000014016f91d: push     rdi
0x000000014016f91e: push     rbx
0x000000014016f91f: sub      rsp, 0x28
0x000000014016f923: lea      rbp, [rdx + 0x80]
0x000000014016f92a: and      rdx, 0xffffffffffffff80
0x000000014016f92e: mov      rbx, rdx
0x000000014016f931: lea      rcx, [rbx + 0x80]
0x000000014016f938: call     0x14014c8b0
0x000000014016f93d: nop      
0x000000014016f93e: add      rsp, 0x28
0x000000014016f942: pop      rbx
0x000000014016f943: pop      rdi
0x000000014016f944: pop      rsi
0x000000014016f945: pop      r12
0x000000014016f947: pop      r13
0x000000014016f949: pop      r14
0x000000014016f94b: pop      r15
0x000000014016f94d: pop      rbp
0x000000014016f94e: ret      
