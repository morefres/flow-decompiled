; instruction-faithful x86-64 fallback for flow.exe rva=0x7c36fd-0x7c3757
0x00000001407c36fd: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c3702: push     rbp
0x00000001407c3703: push     r15
0x00000001407c3705: push     r14
0x00000001407c3707: push     r13
0x00000001407c3709: push     r12
0x00000001407c370b: push     rsi
0x00000001407c370c: push     rdi
0x00000001407c370d: push     rbx
0x00000001407c370e: sub      rsp, 0x48
0x00000001407c3712: lea      rbp, [rdx + 0x80]
0x00000001407c3719: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c371f: mov      rcx, qword ptr [rbp + 0x648]
0x00000001407c3726: call     0x1408c62a6
0x00000001407c372b: mov      qword ptr [rbp + 0x5f8], rax
0x00000001407c3732: mov      qword ptr [rbp + 0x628], rdx
0x00000001407c3739: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c373f: lea      rax, [rip - 0x895]
0x00000001407c3746: add      rsp, 0x48
0x00000001407c374a: pop      rbx
0x00000001407c374b: pop      rdi
0x00000001407c374c: pop      rsi
0x00000001407c374d: pop      r12
0x00000001407c374f: pop      r13
0x00000001407c3751: pop      r14
0x00000001407c3753: pop      r15
0x00000001407c3755: pop      rbp
0x00000001407c3756: ret      
