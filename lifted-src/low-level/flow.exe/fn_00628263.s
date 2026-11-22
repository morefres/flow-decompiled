; instruction-faithful x86-64 fallback for flow.exe rva=0x628263-0x6282a1
0x0000000140628263: mov      qword ptr [rsp + 0x10], rdx
0x0000000140628268: push     rbp
0x0000000140628269: sub      rsp, 0x20
0x000000014062826d: lea      rbp, [rdx + 0x30]
0x0000000140628271: mov      rax, qword ptr [rbp - 0x10]
0x0000000140628275: mov      rcx, rax
0x0000000140628278: mov      rax, qword ptr [rax + 0x30]
0x000000014062827c: test     rax, rax
0x000000014062827f: je       0x14062829b
0x0000000140628281: mov      r8, rcx
0x0000000140628284: mov      rcx, qword ptr [rcx + 0x48]
0x0000000140628288: mov      rax, qword ptr [rax + 0x20]
0x000000014062828c: mov      rdx, qword ptr [r8 + 0x38]
0x0000000140628290: mov      r8, qword ptr [r8 + 0x40]
0x0000000140628294: call     qword ptr [rip + 0x2a9bfe]
0x000000014062829a: nop      
0x000000014062829b: add      rsp, 0x20
0x000000014062829f: pop      rbp
0x00000001406282a0: ret      
