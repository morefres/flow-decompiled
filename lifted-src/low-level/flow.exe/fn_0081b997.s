; instruction-faithful x86-64 fallback for flow.exe rva=0x81b997-0x81b9f4
0x000000014081b997: mov      qword ptr [rsp + 0x10], rdx
0x000000014081b99c: push     rbp
0x000000014081b99d: push     r15
0x000000014081b99f: push     r14
0x000000014081b9a1: push     r13
0x000000014081b9a3: push     r12
0x000000014081b9a5: push     rsi
0x000000014081b9a6: push     rdi
0x000000014081b9a7: push     rbx
0x000000014081b9a8: sub      rsp, 0x38
0x000000014081b9ac: lea      rbp, [rdx + 0x80]
0x000000014081b9b3: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081b9b8: and      rdx, 0xffffffffffffff80
0x000000014081b9bc: mov      rbx, rdx
0x000000014081b9bf: mov      rcx, qword ptr [rbx + 0x700]
0x000000014081b9c6: mov      rdx, qword ptr [rbx + 0x708]
0x000000014081b9cd: mov      r8d, 8
0x000000014081b9d3: mov      r9d, 0x18
0x000000014081b9d9: call     0x14000a0f6
0x000000014081b9de: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081b9e3: add      rsp, 0x38
0x000000014081b9e7: pop      rbx
0x000000014081b9e8: pop      rdi
0x000000014081b9e9: pop      rsi
0x000000014081b9ea: pop      r12
0x000000014081b9ec: pop      r13
0x000000014081b9ee: pop      r14
0x000000014081b9f0: pop      r15
0x000000014081b9f2: pop      rbp
0x000000014081b9f3: ret      
