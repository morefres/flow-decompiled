; instruction-faithful x86-64 fallback for flow.exe rva=0x53abe0-0x53ac2c
0x000000014053abe0: mov      qword ptr [rsp + 0x10], rdx
0x000000014053abe5: push     rbp
0x000000014053abe6: push     r15
0x000000014053abe8: push     r14
0x000000014053abea: push     r13
0x000000014053abec: push     r12
0x000000014053abee: push     rsi
0x000000014053abef: push     rdi
0x000000014053abf0: push     rbx
0x000000014053abf1: sub      rsp, 0x38
0x000000014053abf5: lea      rbp, [rdx + 0x80]
0x000000014053abfc: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053ac01: cmp      byte ptr [rbp + 0x6f8], 0
0x000000014053ac08: je       0x14053ac16
0x000000014053ac0a: lea      rcx, [rbp + 0xc0]
0x000000014053ac11: call     0x140037677
0x000000014053ac16: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053ac1b: add      rsp, 0x38
0x000000014053ac1f: pop      rbx
0x000000014053ac20: pop      rdi
0x000000014053ac21: pop      rsi
0x000000014053ac22: pop      r12
0x000000014053ac24: pop      r13
0x000000014053ac26: pop      r14
0x000000014053ac28: pop      r15
0x000000014053ac2a: pop      rbp
0x000000014053ac2b: ret      
