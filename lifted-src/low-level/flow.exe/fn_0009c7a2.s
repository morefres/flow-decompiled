; instruction-faithful x86-64 fallback for flow.exe rva=0x9c7a2-0x9c808
0x000000014009c7a2: mov      qword ptr [rsp + 0x10], rdx
0x000000014009c7a7: push     rbp
0x000000014009c7a8: push     r14
0x000000014009c7aa: push     rsi
0x000000014009c7ab: push     rdi
0x000000014009c7ac: push     rbx
0x000000014009c7ad: sub      rsp, 0x20
0x000000014009c7b1: lea      rbp, [rdx + 0x80]
0x000000014009c7b8: cmp      byte ptr [rbp + 0x1a7], 0
0x000000014009c7bf: je       0x14009c7fd
0x000000014009c7c1: cmp      qword ptr [rbp + 0x198], 0
0x000000014009c7c9: je       0x14009c7f2
0x000000014009c7cb: mov      rax, qword ptr [rbp + 0x198]
0x000000014009c7d2: mov      rax, qword ptr [rax + 0x20]
0x000000014009c7d6: mov      rcx, qword ptr [rbp + 0x190]
0x000000014009c7dd: mov      rdx, qword ptr [rbp + 0x188]
0x000000014009c7e4: mov      r8, qword ptr [rbp + 0x180]
0x000000014009c7eb: call     qword ptr [rip + 0x8356a7]
0x000000014009c7f1: nop      
0x000000014009c7f2: add      rsp, 0x20
0x000000014009c7f6: pop      rbx
0x000000014009c7f7: pop      rdi
0x000000014009c7f8: pop      rsi
0x000000014009c7f9: pop      r14
0x000000014009c7fb: pop      rbp
0x000000014009c7fc: ret      
0x000000014009c7fd: add      rsp, 0x20
0x000000014009c801: pop      rbx
0x000000014009c802: pop      rdi
0x000000014009c803: pop      rsi
0x000000014009c804: pop      r14
0x000000014009c806: pop      rbp
0x000000014009c807: ret      
