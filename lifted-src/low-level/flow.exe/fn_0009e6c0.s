; instruction-faithful x86-64 fallback for flow.exe rva=0x9e6c0-0x9e70f
0x000000014009e6c0: mov      qword ptr [rsp + 0x10], rdx
0x000000014009e6c5: push     rbp
0x000000014009e6c6: push     r15
0x000000014009e6c8: push     r14
0x000000014009e6ca: push     rsi
0x000000014009e6cb: push     rdi
0x000000014009e6cc: push     rbx
0x000000014009e6cd: sub      rsp, 0x28
0x000000014009e6d1: lea      rbp, [rdx + 0x80]
0x000000014009e6d8: mov      rcx, qword ptr [rbp + 0x18]
0x000000014009e6dc: mov      rax, qword ptr [rcx]
0x000000014009e6df: mov      rax, qword ptr [rax + 0x10]
0x000000014009e6e3: call     qword ptr [rip + 0x8337af]
0x000000014009e6e9: cmp      qword ptr [rbp + 0x20], 0
0x000000014009e6ee: je       0x14009e702
0x000000014009e6f0: mov      rcx, qword ptr [rbp + 0x20]
0x000000014009e6f4: mov      rax, qword ptr [rcx]
0x000000014009e6f7: mov      rax, qword ptr [rax + 0x10]
0x000000014009e6fb: call     qword ptr [rip + 0x833797]
0x000000014009e701: nop      
0x000000014009e702: add      rsp, 0x28
0x000000014009e706: pop      rbx
0x000000014009e707: pop      rdi
0x000000014009e708: pop      rsi
0x000000014009e709: pop      r14
0x000000014009e70b: pop      r15
0x000000014009e70d: pop      rbp
0x000000014009e70e: ret      
