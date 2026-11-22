; instruction-faithful x86-64 fallback for flow.exe rva=0x3c779c-0x3c77ed
0x00000001403c779c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c77a1: push     rbp
0x00000001403c77a2: push     r15
0x00000001403c77a4: push     r14
0x00000001403c77a6: push     r13
0x00000001403c77a8: push     r12
0x00000001403c77aa: push     rsi
0x00000001403c77ab: push     rdi
0x00000001403c77ac: push     rbx
0x00000001403c77ad: sub      rsp, 0x28
0x00000001403c77b1: lea      rbp, [rdx + 0x80]
0x00000001403c77b8: cmp      qword ptr [rbp + 0x48], -1
0x00000001403c77bd: je       0x1403c77dc
0x00000001403c77bf: mov      r8d, 1
0x00000001403c77c5: mov      r9d, 1
0x00000001403c77cb: mov      rcx, qword ptr [rbp + 0x88]
0x00000001403c77d2: mov      rdx, qword ptr [rbp + 0x40]
0x00000001403c77d6: call     0x14000a0f6
0x00000001403c77db: nop      
0x00000001403c77dc: add      rsp, 0x28
0x00000001403c77e0: pop      rbx
0x00000001403c77e1: pop      rdi
0x00000001403c77e2: pop      rsi
0x00000001403c77e3: pop      r12
0x00000001403c77e5: pop      r13
0x00000001403c77e7: pop      r14
0x00000001403c77e9: pop      r15
0x00000001403c77eb: pop      rbp
0x00000001403c77ec: ret      
