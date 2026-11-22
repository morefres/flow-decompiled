; instruction-faithful x86-64 fallback for flow.exe rva=0x23e369-0x23e402
0x000000014023e369: mov      qword ptr [rsp + 0x10], rdx
0x000000014023e36e: push     rbp
0x000000014023e36f: push     r15
0x000000014023e371: push     r14
0x000000014023e373: push     r13
0x000000014023e375: push     r12
0x000000014023e377: push     rsi
0x000000014023e378: push     rdi
0x000000014023e379: push     rbx
0x000000014023e37a: sub      rsp, 0x38
0x000000014023e37e: lea      rbp, [rdx + 0x80]
0x000000014023e385: mov      rsi, qword ptr [rbp + 0x370]
0x000000014023e38c: mov      rdi, qword ptr [rbp + 0x378]
0x000000014023e393: mov      rbx, qword ptr [rbp + 0x380]
0x000000014023e39a: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014023e3a1: cmp      byte ptr [rax + 0x370], 0
0x000000014023e3a8: je       0x14023e3dc
0x000000014023e3aa: lea      rcx, [rax + 0x240]
0x000000014023e3b1: call     0x140209c0b
0x000000014023e3b6: mov      qword ptr [rbp + 0x398], rbx
0x000000014023e3bd: mov      qword ptr [rbp + 0x390], rdi
0x000000014023e3c4: mov      qword ptr [rbp + 0x388], rsi
0x000000014023e3cb: add      rsp, 0x38
0x000000014023e3cf: pop      rbx
0x000000014023e3d0: pop      rdi
0x000000014023e3d1: pop      rsi
0x000000014023e3d2: pop      r12
0x000000014023e3d4: pop      r13
0x000000014023e3d6: pop      r14
0x000000014023e3d8: pop      r15
0x000000014023e3da: pop      rbp
0x000000014023e3db: ret      
0x000000014023e3dc: mov      qword ptr [rbp + 0x398], rbx
0x000000014023e3e3: mov      qword ptr [rbp + 0x390], rdi
0x000000014023e3ea: mov      qword ptr [rbp + 0x388], rsi
0x000000014023e3f1: add      rsp, 0x38
0x000000014023e3f5: pop      rbx
0x000000014023e3f6: pop      rdi
0x000000014023e3f7: pop      rsi
0x000000014023e3f8: pop      r12
0x000000014023e3fa: pop      r13
0x000000014023e3fc: pop      r14
0x000000014023e3fe: pop      r15
0x000000014023e400: pop      rbp
0x000000014023e401: ret      
