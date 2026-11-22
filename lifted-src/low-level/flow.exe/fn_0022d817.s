; instruction-faithful x86-64 fallback for flow.exe rva=0x22d817-0x22d903
0x000000014022d817: push     r15
0x000000014022d819: push     r14
0x000000014022d81b: push     r12
0x000000014022d81d: push     rsi
0x000000014022d81e: push     rdi
0x000000014022d81f: push     rbx
0x000000014022d820: sub      rsp, 0x48
0x000000014022d824: mov      rbx, rdx
0x000000014022d827: mov      rdi, rcx
0x000000014022d82a: mov      rsi, qword ptr [rdx + 0x28]
0x000000014022d82e: mov      r14, qword ptr [rdx + 0x30]
0x000000014022d832: mov      rdx, qword ptr [rdx - 0x10]
0x000000014022d836: mov      r8, qword ptr [rbx - 8]
0x000000014022d83a: mov      r15, r14
0x000000014022d83d: sub      r15, r8
0x000000014022d840: cmovb    r8, r14
0x000000014022d844: mov      rcx, rsi
0x000000014022d847: call     0x1408accc0
0x000000014022d84c: cdqe     
0x000000014022d84e: test     eax, eax
0x000000014022d850: cmovne   r15, rax
0x000000014022d854: test     r15, r15
0x000000014022d857: jns      0x14022d8f5
0x000000014022d85d: mov      rax, qword ptr [rbx + 0x20]
0x000000014022d861: mov      qword ptr [rsp + 0x40], rax
0x000000014022d866: movups   xmm0, xmmword ptr [rbx]
0x000000014022d869: movups   xmm1, xmmword ptr [rbx + 0x10]
0x000000014022d86d: movaps   xmmword ptr [rsp + 0x30], xmm1
0x000000014022d872: movaps   xmmword ptr [rsp + 0x20], xmm0
0x000000014022d877: mov      r15, rbx
0x000000014022d87a: add      rbx, -0x38
0x000000014022d87e: mov      rax, qword ptr [r15 - 8]
0x000000014022d882: mov      qword ptr [r15 + 0x30], rax
0x000000014022d886: movups   xmm0, xmmword ptr [r15 - 0x38]
0x000000014022d88b: movups   xmm1, xmmword ptr [r15 - 0x28]
0x000000014022d890: movups   xmm2, xmmword ptr [r15 - 0x18]
0x000000014022d895: movups   xmmword ptr [r15 + 0x20], xmm2
0x000000014022d89a: movups   xmmword ptr [r15 + 0x10], xmm1
0x000000014022d89f: movups   xmmword ptr [r15], xmm0
0x000000014022d8a3: cmp      rbx, rdi
0x000000014022d8a6: je       0x14022d8cf
0x000000014022d8a8: mov      rdx, qword ptr [r15 - 0x48]
0x000000014022d8ac: mov      r8, qword ptr [r15 - 0x40]
0x000000014022d8b0: mov      r12, r14
0x000000014022d8b3: sub      r12, r8
0x000000014022d8b6: cmovb    r8, r14
0x000000014022d8ba: mov      rcx, rsi
0x000000014022d8bd: call     0x1408accc0
0x000000014022d8c2: cdqe     
0x000000014022d8c4: test     eax, eax
0x000000014022d8c6: cmovne   r12, rax
0x000000014022d8ca: test     r12, r12
0x000000014022d8cd: js       0x14022d877
0x000000014022d8cf: lea      rax, [r15 - 0x38]
0x000000014022d8d3: mov      rcx, qword ptr [rsp + 0x40]
0x000000014022d8d8: mov      qword ptr [rax + 0x20], rcx
0x000000014022d8dc: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x000000014022d8e1: movaps   xmm1, xmmword ptr [rsp + 0x30]
0x000000014022d8e6: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014022d8ea: movups   xmmword ptr [rax], xmm0
0x000000014022d8ed: mov      qword ptr [r15 - 0x10], rsi
0x000000014022d8f1: mov      qword ptr [r15 - 8], r14
0x000000014022d8f5: add      rsp, 0x48
0x000000014022d8f9: pop      rbx
0x000000014022d8fa: pop      rdi
0x000000014022d8fb: pop      rsi
0x000000014022d8fc: pop      r12
0x000000014022d8fe: pop      r14
0x000000014022d900: pop      r15
0x000000014022d902: ret      
