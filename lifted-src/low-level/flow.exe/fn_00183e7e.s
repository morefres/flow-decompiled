; instruction-faithful x86-64 fallback for flow.exe rva=0x183e7e-0x183eda
0x0000000140183e7e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140183e83: push     rbp
0x0000000140183e84: push     r15
0x0000000140183e86: push     r14
0x0000000140183e88: push     r13
0x0000000140183e8a: push     r12
0x0000000140183e8c: push     rsi
0x0000000140183e8d: push     rdi
0x0000000140183e8e: push     rbx
0x0000000140183e8f: sub      rsp, 0x28
0x0000000140183e93: lea      rbp, [rdx + 0x80]
0x0000000140183e9a: and      rdx, 0xffffffffffffff80
0x0000000140183e9e: mov      rbx, rdx
0x0000000140183ea1: mov      ecx, 0x84
0x0000000140183ea6: mov      eax, 0xcc
0x0000000140183eab: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140183eaf: lock cmpxchg qword ptr [rdx], rcx
0x0000000140183eb4: je       0x140183ec9
0x0000000140183eb6: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140183eba: mov      rax, qword ptr [rcx + 0x10]
0x0000000140183ebe: mov      rax, qword ptr [rax + 0x20]
0x0000000140183ec2: call     qword ptr [rip + 0x74dfd0]
0x0000000140183ec8: nop      
0x0000000140183ec9: add      rsp, 0x28
0x0000000140183ecd: pop      rbx
0x0000000140183ece: pop      rdi
0x0000000140183ecf: pop      rsi
0x0000000140183ed0: pop      r12
0x0000000140183ed2: pop      r13
0x0000000140183ed4: pop      r14
0x0000000140183ed6: pop      r15
0x0000000140183ed8: pop      rbp
0x0000000140183ed9: ret      
