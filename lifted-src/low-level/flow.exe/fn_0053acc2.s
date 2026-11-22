; instruction-faithful x86-64 fallback for flow.exe rva=0x53acc2-0x53ad4f
0x000000014053acc2: mov      qword ptr [rsp + 0x10], rdx
0x000000014053acc7: push     rbp
0x000000014053acc8: push     r15
0x000000014053acca: push     r14
0x000000014053accc: push     r13
0x000000014053acce: push     r12
0x000000014053acd0: push     rsi
0x000000014053acd1: push     rdi
0x000000014053acd2: push     rbx
0x000000014053acd3: sub      rsp, 0x38
0x000000014053acd7: lea      rbp, [rdx + 0x80]
0x000000014053acde: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053ace3: cmp      byte ptr [rbp + 0x716], 0
0x000000014053acea: je       0x14053ad32
0x000000014053acec: cmp      qword ptr [rbp + 0x720], -1
0x000000014053acf4: je       0x14053ad15
0x000000014053acf6: mov      r8d, 1
0x000000014053acfc: mov      r9d, 1
0x000000014053ad02: mov      rcx, qword ptr [rbp + 0x740]
0x000000014053ad09: mov      rdx, qword ptr [rbp + 0x728]
0x000000014053ad10: call     0x14000a0f6
0x000000014053ad15: mov      byte ptr [rbp + 0x6f7], 1
0x000000014053ad1c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053ad21: add      rsp, 0x38
0x000000014053ad25: pop      rbx
0x000000014053ad26: pop      rdi
0x000000014053ad27: pop      rsi
0x000000014053ad28: pop      r12
0x000000014053ad2a: pop      r13
0x000000014053ad2c: pop      r14
0x000000014053ad2e: pop      r15
0x000000014053ad30: pop      rbp
0x000000014053ad31: ret      
0x000000014053ad32: mov      byte ptr [rbp + 0x6f7], 0
0x000000014053ad39: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053ad3e: add      rsp, 0x38
0x000000014053ad42: pop      rbx
0x000000014053ad43: pop      rdi
0x000000014053ad44: pop      rsi
0x000000014053ad45: pop      r12
0x000000014053ad47: pop      r13
0x000000014053ad49: pop      r14
0x000000014053ad4b: pop      r15
0x000000014053ad4d: pop      rbp
0x000000014053ad4e: ret      
