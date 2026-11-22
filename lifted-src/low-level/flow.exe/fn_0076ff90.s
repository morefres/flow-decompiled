; instruction-faithful x86-64 fallback for flow.exe rva=0x76ff90-0x76ffd9
0x000000014076ff90: mov      qword ptr [rsp + 0x10], rdx
0x000000014076ff95: push     rbp
0x000000014076ff96: push     r15
0x000000014076ff98: push     r14
0x000000014076ff9a: push     rsi
0x000000014076ff9b: push     rdi
0x000000014076ff9c: push     rbx
0x000000014076ff9d: sub      rsp, 0x28
0x000000014076ffa1: lea      rbp, [rdx + 0x40]
0x000000014076ffa5: mov      rax, qword ptr [rbp - 0x18]
0x000000014076ffa9: and      eax, 3
0x000000014076ffac: lea      ecx, [rax - 2]
0x000000014076ffaf: cmp      ecx, 2
0x000000014076ffb2: jb       0x14076ffcc
0x000000014076ffb4: test     rax, rax
0x000000014076ffb7: je       0x14076ffcc
0x000000014076ffb9: mov      rax, qword ptr [rbp - 0x18]
0x000000014076ffbd: lea      rcx, [rax - 1]
0x000000014076ffc1: mov      rax, qword ptr [rax + 0x17]
0x000000014076ffc5: call     qword ptr [rip + 0x161ecd]
0x000000014076ffcb: nop      
0x000000014076ffcc: add      rsp, 0x28
0x000000014076ffd0: pop      rbx
0x000000014076ffd1: pop      rdi
0x000000014076ffd2: pop      rsi
0x000000014076ffd3: pop      r14
0x000000014076ffd5: pop      r15
0x000000014076ffd7: pop      rbp
0x000000014076ffd8: ret      
