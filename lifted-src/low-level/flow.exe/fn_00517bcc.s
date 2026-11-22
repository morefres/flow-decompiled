; instruction-faithful x86-64 fallback for flow.exe rva=0x517bcc-0x517c26
0x0000000140517bcc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140517bd1: push     rbp
0x0000000140517bd2: push     r15
0x0000000140517bd4: push     r14
0x0000000140517bd6: push     r13
0x0000000140517bd8: push     r12
0x0000000140517bda: push     rsi
0x0000000140517bdb: push     rdi
0x0000000140517bdc: push     rbx
0x0000000140517bdd: sub      rsp, 0x58
0x0000000140517be1: lea      rbp, [rdx + 0x80]
0x0000000140517be8: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140517bed: cmp      byte ptr [rbp + 0x58e7], 0
0x0000000140517bf4: je       0x140517c09
0x0000000140517bf6: mov      byte ptr [rbp + 0x5916], 0
0x0000000140517bfd: lea      rcx, [rbp + 0x2448]
0x0000000140517c04: call     0x140046ef1
0x0000000140517c09: mov      byte ptr [rbp + 0x5916], 0
0x0000000140517c10: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140517c15: add      rsp, 0x58
0x0000000140517c19: pop      rbx
0x0000000140517c1a: pop      rdi
0x0000000140517c1b: pop      rsi
0x0000000140517c1c: pop      r12
0x0000000140517c1e: pop      r13
0x0000000140517c20: pop      r14
0x0000000140517c22: pop      r15
0x0000000140517c24: pop      rbp
0x0000000140517c25: ret      
