; instruction-faithful x86-64 fallback for flow.exe rva=0x5b186f-0x5b18d2
0x00000001405b186f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b1874: push     rbp
0x00000001405b1875: push     r15
0x00000001405b1877: push     r14
0x00000001405b1879: push     r13
0x00000001405b187b: push     r12
0x00000001405b187d: push     rsi
0x00000001405b187e: push     rdi
0x00000001405b187f: push     rbx
0x00000001405b1880: sub      rsp, 0x58
0x00000001405b1884: lea      rbp, [rdx + 0x80]
0x00000001405b188b: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b1890: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b1895: cmp      qword ptr [rbp + 0x2e50], 0
0x00000001405b189d: je       0x1405b18b7
0x00000001405b189f: call     qword ptr [rip + 0x31fe63]
0x00000001405b18a5: mov      rcx, rax
0x00000001405b18a8: xor      edx, edx
0x00000001405b18aa: mov      r8, qword ptr [rbp + 0x2e30]
0x00000001405b18b1: call     qword ptr [rip + 0x31fe49]
0x00000001405b18b7: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b18bc: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b18c1: add      rsp, 0x58
0x00000001405b18c5: pop      rbx
0x00000001405b18c6: pop      rdi
0x00000001405b18c7: pop      rsi
0x00000001405b18c8: pop      r12
0x00000001405b18ca: pop      r13
0x00000001405b18cc: pop      r14
0x00000001405b18ce: pop      r15
0x00000001405b18d0: pop      rbp
0x00000001405b18d1: ret      
