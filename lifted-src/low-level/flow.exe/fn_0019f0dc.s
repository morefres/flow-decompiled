; instruction-faithful x86-64 fallback for flow.exe rva=0x19f0dc-0x19f134
0x000000014019f0dc: mov      qword ptr [rsp + 0x10], rdx
0x000000014019f0e1: push     rbp
0x000000014019f0e2: push     r15
0x000000014019f0e4: push     r14
0x000000014019f0e6: push     r13
0x000000014019f0e8: push     r12
0x000000014019f0ea: push     rsi
0x000000014019f0eb: push     rdi
0x000000014019f0ec: push     rbx
0x000000014019f0ed: sub      rsp, 0x28
0x000000014019f0f1: lea      rbp, [rdx + 0x80]
0x000000014019f0f8: and      rdx, 0xffffffffffffff80
0x000000014019f0fc: mov      rbx, rdx
0x000000014019f0ff: movabs   rax, 0x7ffffffffffffffe
0x000000014019f109: cmp      qword ptr [rbx + 0x70], rax
0x000000014019f10d: jbe      0x14019f11f
0x000000014019f10f: lea      rcx, [rbx + 0x3b28]
0x000000014019f116: mov      byte ptr [rbx + 0x4d], 0
0x000000014019f11a: call     0x1400ed753
0x000000014019f11f: mov      byte ptr [rbx + 0x4d], 0
0x000000014019f123: add      rsp, 0x28
0x000000014019f127: pop      rbx
0x000000014019f128: pop      rdi
0x000000014019f129: pop      rsi
0x000000014019f12a: pop      r12
0x000000014019f12c: pop      r13
0x000000014019f12e: pop      r14
0x000000014019f130: pop      r15
0x000000014019f132: pop      rbp
0x000000014019f133: ret      
