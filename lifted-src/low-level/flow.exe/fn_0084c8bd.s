; instruction-faithful x86-64 fallback for flow.exe rva=0x84c8bd-0x84c90a
0x000000014084c8bd: mov      qword ptr [rsp + 0x10], rdx
0x000000014084c8c2: push     rbp
0x000000014084c8c3: push     r15
0x000000014084c8c5: push     r14
0x000000014084c8c7: push     r13
0x000000014084c8c9: push     r12
0x000000014084c8cb: push     rsi
0x000000014084c8cc: push     rdi
0x000000014084c8cd: push     rbx
0x000000014084c8ce: sub      rsp, 0x28
0x000000014084c8d2: lea      rbp, [rdx + 0x80]
0x000000014084c8d9: mov      rcx, qword ptr [rbp + 0x20]
0x000000014084c8dd: cmp      rcx, -1
0x000000014084c8e1: je       0x14084c8f9
0x000000014084c8e3: mov      r8d, 1
0x000000014084c8e9: mov      r9d, 1
0x000000014084c8ef: mov      rdx, qword ptr [rbp + 0x28]
0x000000014084c8f3: call     0x14000a0f6
0x000000014084c8f8: nop      
0x000000014084c8f9: add      rsp, 0x28
0x000000014084c8fd: pop      rbx
0x000000014084c8fe: pop      rdi
0x000000014084c8ff: pop      rsi
0x000000014084c900: pop      r12
0x000000014084c902: pop      r13
0x000000014084c904: pop      r14
0x000000014084c906: pop      r15
0x000000014084c908: pop      rbp
0x000000014084c909: ret      
