; instruction-faithful x86-64 fallback for flow.exe rva=0x35c7ca-0x35c822
0x000000014035c7ca: mov      qword ptr [rsp + 0x10], rdx
0x000000014035c7cf: push     rbp
0x000000014035c7d0: push     r15
0x000000014035c7d2: push     r14
0x000000014035c7d4: push     r13
0x000000014035c7d6: push     r12
0x000000014035c7d8: push     rsi
0x000000014035c7d9: push     rdi
0x000000014035c7da: push     rbx
0x000000014035c7db: sub      rsp, 0x28
0x000000014035c7df: lea      rbp, [rdx + 0x80]
0x000000014035c7e6: and      rdx, 0xffffffffffffff80
0x000000014035c7ea: mov      rbx, rdx
0x000000014035c7ed: movabs   rax, 0x7ffffffffffffffe
0x000000014035c7f7: cmp      qword ptr [rbx + 0x70], rax
0x000000014035c7fb: jbe      0x14035c80d
0x000000014035c7fd: lea      rcx, [rbx + 0x75a8]
0x000000014035c804: mov      byte ptr [rbx + 0x4d], 0
0x000000014035c808: call     0x14035c869
0x000000014035c80d: mov      byte ptr [rbx + 0x4d], 0
0x000000014035c811: add      rsp, 0x28
0x000000014035c815: pop      rbx
0x000000014035c816: pop      rdi
0x000000014035c817: pop      rsi
0x000000014035c818: pop      r12
0x000000014035c81a: pop      r13
0x000000014035c81c: pop      r14
0x000000014035c81e: pop      r15
0x000000014035c820: pop      rbp
0x000000014035c821: ret      
