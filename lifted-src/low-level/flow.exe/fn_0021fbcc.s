; instruction-faithful x86-64 fallback for flow.exe rva=0x21fbcc-0x21fc6d
0x000000014021fbcc: mov      qword ptr [rsp + 0x10], rdx
0x000000014021fbd1: push     rbp
0x000000014021fbd2: push     r15
0x000000014021fbd4: push     r14
0x000000014021fbd6: push     r13
0x000000014021fbd8: push     r12
0x000000014021fbda: push     rsi
0x000000014021fbdb: push     rdi
0x000000014021fbdc: push     rbx
0x000000014021fbdd: sub      rsp, 0x38
0x000000014021fbe1: lea      rbp, [rdx + 0x80]
0x000000014021fbe8: and      rdx, 0xffffffffffffff80
0x000000014021fbec: mov      rbx, rdx
0x000000014021fbef: mov      rsi, qword ptr [rbx + 0x410]
0x000000014021fbf6: mov      rdi, qword ptr [rbx + 0x408]
0x000000014021fbfd: mov      r14, qword ptr [rbx + 0x400]
0x000000014021fc04: mov      rax, qword ptr [rbx + 0x60]
0x000000014021fc08: cmp      byte ptr [rax + 0x389], 0
0x000000014021fc0f: je       0x14021fc47
0x000000014021fc11: mov      rax, qword ptr [rbx + 0x60]
0x000000014021fc15: lea      rcx, [rax + 0x278]
0x000000014021fc1c: call     0x140209c0b
0x000000014021fc21: mov      qword ptr [rbx + 0x140], r14
0x000000014021fc28: mov      qword ptr [rbx + 0x148], rdi
0x000000014021fc2f: mov      qword ptr [rbx + 0x150], rsi
0x000000014021fc36: add      rsp, 0x38
0x000000014021fc3a: pop      rbx
0x000000014021fc3b: pop      rdi
0x000000014021fc3c: pop      rsi
0x000000014021fc3d: pop      r12
0x000000014021fc3f: pop      r13
0x000000014021fc41: pop      r14
0x000000014021fc43: pop      r15
0x000000014021fc45: pop      rbp
0x000000014021fc46: ret      
0x000000014021fc47: mov      qword ptr [rbx + 0x140], r14
0x000000014021fc4e: mov      qword ptr [rbx + 0x148], rdi
0x000000014021fc55: mov      qword ptr [rbx + 0x150], rsi
0x000000014021fc5c: add      rsp, 0x38
0x000000014021fc60: pop      rbx
0x000000014021fc61: pop      rdi
0x000000014021fc62: pop      rsi
0x000000014021fc63: pop      r12
0x000000014021fc65: pop      r13
0x000000014021fc67: pop      r14
0x000000014021fc69: pop      r15
0x000000014021fc6b: pop      rbp
0x000000014021fc6c: ret      
