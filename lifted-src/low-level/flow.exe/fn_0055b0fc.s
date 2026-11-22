; instruction-faithful x86-64 fallback for flow.exe rva=0x55b0fc-0x55b14c
0x000000014055b0fc: mov      qword ptr [rsp + 0x10], rdx
0x000000014055b101: push     rbp
0x000000014055b102: push     r15
0x000000014055b104: push     r14
0x000000014055b106: push     r13
0x000000014055b108: push     r12
0x000000014055b10a: push     rsi
0x000000014055b10b: push     rdi
0x000000014055b10c: push     rbx
0x000000014055b10d: sub      rsp, 0x38
0x000000014055b111: lea      rbp, [rdx + 0x80]
0x000000014055b118: cmp      byte ptr [rbp + 0xa79], 0
0x000000014055b11f: je       0x14055b134
0x000000014055b121: mov      byte ptr [rbp + 0xa7e], 0
0x000000014055b128: lea      rcx, [rbp + 0x4e0]
0x000000014055b12f: call     0x140046ef1
0x000000014055b134: mov      byte ptr [rbp + 0xa7e], 0
0x000000014055b13b: add      rsp, 0x38
0x000000014055b13f: pop      rbx
0x000000014055b140: pop      rdi
0x000000014055b141: pop      rsi
0x000000014055b142: pop      r12
0x000000014055b144: pop      r13
0x000000014055b146: pop      r14
0x000000014055b148: pop      r15
0x000000014055b14a: pop      rbp
0x000000014055b14b: ret      
