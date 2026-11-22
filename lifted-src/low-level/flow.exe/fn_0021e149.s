; instruction-faithful x86-64 fallback for flow.exe rva=0x21e149-0x21e1bc
0x000000014021e149: mov      qword ptr [rsp + 0x10], rdx
0x000000014021e14e: push     rbp
0x000000014021e14f: push     r15
0x000000014021e151: push     r14
0x000000014021e153: push     r13
0x000000014021e155: push     r12
0x000000014021e157: push     rsi
0x000000014021e158: push     rdi
0x000000014021e159: push     rbx
0x000000014021e15a: sub      rsp, 0x38
0x000000014021e15e: lea      rbp, [rdx + 0x80]
0x000000014021e165: and      rdx, 0xffffffffffffff80
0x000000014021e169: mov      rbx, rdx
0x000000014021e16c: mov      rsi, qword ptr [rbx + 0xd8]
0x000000014021e173: mov      rax, qword ptr [rbx + 0x60]
0x000000014021e177: cmp      byte ptr [rax + 0x118], 0
0x000000014021e17e: je       0x14021e1a4
0x000000014021e180: lea      rcx, [rbx + 0x7a0]
0x000000014021e187: call     0x140211528
0x000000014021e18c: mov      qword ptr [rbx + 0x600], rsi
0x000000014021e193: add      rsp, 0x38
0x000000014021e197: pop      rbx
0x000000014021e198: pop      rdi
0x000000014021e199: pop      rsi
0x000000014021e19a: pop      r12
0x000000014021e19c: pop      r13
0x000000014021e19e: pop      r14
0x000000014021e1a0: pop      r15
0x000000014021e1a2: pop      rbp
0x000000014021e1a3: ret      
0x000000014021e1a4: mov      qword ptr [rbx + 0x600], rsi
0x000000014021e1ab: add      rsp, 0x38
0x000000014021e1af: pop      rbx
0x000000014021e1b0: pop      rdi
0x000000014021e1b1: pop      rsi
0x000000014021e1b2: pop      r12
0x000000014021e1b4: pop      r13
0x000000014021e1b6: pop      r14
0x000000014021e1b8: pop      r15
0x000000014021e1ba: pop      rbp
0x000000014021e1bb: ret      
