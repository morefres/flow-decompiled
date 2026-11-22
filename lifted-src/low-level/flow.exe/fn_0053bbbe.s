; instruction-faithful x86-64 fallback for flow.exe rva=0x53bbbe-0x53bc0a
0x000000014053bbbe: mov      qword ptr [rsp + 0x10], rdx
0x000000014053bbc3: push     rbp
0x000000014053bbc4: push     r15
0x000000014053bbc6: push     r14
0x000000014053bbc8: push     r13
0x000000014053bbca: push     r12
0x000000014053bbcc: push     rsi
0x000000014053bbcd: push     rdi
0x000000014053bbce: push     rbx
0x000000014053bbcf: sub      rsp, 0x38
0x000000014053bbd3: lea      rbp, [rdx + 0x80]
0x000000014053bbda: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053bbdf: cmp      byte ptr [rbp + 0x6ec], 0
0x000000014053bbe6: je       0x14053bbf4
0x000000014053bbe8: lea      rcx, [rbp + 0xc0]
0x000000014053bbef: call     0x140037677
0x000000014053bbf4: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053bbf9: add      rsp, 0x38
0x000000014053bbfd: pop      rbx
0x000000014053bbfe: pop      rdi
0x000000014053bbff: pop      rsi
0x000000014053bc00: pop      r12
0x000000014053bc02: pop      r13
0x000000014053bc04: pop      r14
0x000000014053bc06: pop      r15
0x000000014053bc08: pop      rbp
0x000000014053bc09: ret      
