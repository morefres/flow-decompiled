; instruction-faithful x86-64 fallback for flow.exe rva=0x61fba-0x6201b
0x0000000140061fba: mov      qword ptr [rsp + 0x10], rdx
0x0000000140061fbf: push     rbp
0x0000000140061fc0: push     r15
0x0000000140061fc2: push     r14
0x0000000140061fc4: push     r13
0x0000000140061fc6: push     r12
0x0000000140061fc8: push     rsi
0x0000000140061fc9: push     rdi
0x0000000140061fca: push     rbx
0x0000000140061fcb: sub      rsp, 0x38
0x0000000140061fcf: lea      rbp, [rdx + 0x80]
0x0000000140061fd6: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140061fdb: cmp      byte ptr [rbp + 0x155], 0
0x0000000140061fe2: je       0x140061ffe
0x0000000140061fe4: mov      byte ptr [rbp + 0x153], 0
0x0000000140061feb: mov      rcx, qword ptr [rbp + 0x118]
0x0000000140061ff2: mov      rdx, qword ptr [rbp + 0x120]
0x0000000140061ff9: call     0x14003668a
0x0000000140061ffe: mov      byte ptr [rbp + 0x153], 0
0x0000000140062005: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014006200a: add      rsp, 0x38
0x000000014006200e: pop      rbx
0x000000014006200f: pop      rdi
0x0000000140062010: pop      rsi
0x0000000140062011: pop      r12
0x0000000140062013: pop      r13
0x0000000140062015: pop      r14
0x0000000140062017: pop      r15
0x0000000140062019: pop      rbp
0x000000014006201a: ret      
