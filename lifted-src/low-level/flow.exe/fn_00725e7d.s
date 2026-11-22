; instruction-faithful x86-64 fallback for flow.exe rva=0x725e7d-0x725ec2
0x0000000140725e7d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140725e82: push     rbp
0x0000000140725e83: push     r15
0x0000000140725e85: push     r14
0x0000000140725e87: push     r13
0x0000000140725e89: push     r12
0x0000000140725e8b: push     rsi
0x0000000140725e8c: push     rdi
0x0000000140725e8d: push     rbx
0x0000000140725e8e: sub      rsp, 0x58
0x0000000140725e92: lea      rbp, [rdx + 0x80]
0x0000000140725e99: mov      rax, qword ptr [rbp + 0x710]
0x0000000140725ea0: cmp      qword ptr [rax + 0x50], -2
0x0000000140725ea5: je       0x140725eb1
0x0000000140725ea7: lea      rcx, [rax + 0x50]
0x0000000140725eab: call     0x140719ae0
0x0000000140725eb0: nop      
0x0000000140725eb1: add      rsp, 0x58
0x0000000140725eb5: pop      rbx
0x0000000140725eb6: pop      rdi
0x0000000140725eb7: pop      rsi
0x0000000140725eb8: pop      r12
0x0000000140725eba: pop      r13
0x0000000140725ebc: pop      r14
0x0000000140725ebe: pop      r15
0x0000000140725ec0: pop      rbp
0x0000000140725ec1: ret      
