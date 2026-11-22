; instruction-faithful x86-64 fallback for flow.exe rva=0x72b6f7-0x72b744
0x000000014072b6f7: mov      qword ptr [rsp + 0x10], rdx
0x000000014072b6fc: push     rbp
0x000000014072b6fd: push     r15
0x000000014072b6ff: push     r14
0x000000014072b701: push     r13
0x000000014072b703: push     r12
0x000000014072b705: push     rsi
0x000000014072b706: push     rdi
0x000000014072b707: push     rbx
0x000000014072b708: sub      rsp, 0x28
0x000000014072b70c: lea      rbp, [rdx + 0x60]
0x000000014072b710: mov      rax, qword ptr [rbp - 0x18]
0x000000014072b714: mov      rcx, qword ptr [rax]
0x000000014072b717: cmp      rcx, -1
0x000000014072b71b: je       0x14072b733
0x000000014072b71d: mov      rdx, qword ptr [rax + 8]
0x000000014072b721: mov      r8d, 1
0x000000014072b727: mov      r9d, 1
0x000000014072b72d: call     0x14000a0f6
0x000000014072b732: nop      
0x000000014072b733: add      rsp, 0x28
0x000000014072b737: pop      rbx
0x000000014072b738: pop      rdi
0x000000014072b739: pop      rsi
0x000000014072b73a: pop      r12
0x000000014072b73c: pop      r13
0x000000014072b73e: pop      r14
0x000000014072b740: pop      r15
0x000000014072b742: pop      rbp
0x000000014072b743: ret      
