; instruction-faithful x86-64 fallback for flow.exe rva=0x228d27-0x228d7d
0x0000000140228d27: mov      qword ptr [rsp + 0x10], rdx
0x0000000140228d2c: push     rbp
0x0000000140228d2d: push     r15
0x0000000140228d2f: push     r14
0x0000000140228d31: push     r13
0x0000000140228d33: push     r12
0x0000000140228d35: push     rsi
0x0000000140228d36: push     rdi
0x0000000140228d37: push     rbx
0x0000000140228d38: sub      rsp, 0x38
0x0000000140228d3c: lea      rbp, [rdx + 0x80]
0x0000000140228d43: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140228d48: cmp      byte ptr [rbp + 0x77], 0
0x0000000140228d4c: je       0x140228d67
0x0000000140228d4e: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140228d52: mov      rdx, qword ptr [rbp + 0x30]
0x0000000140228d56: mov      r8d, 1
0x0000000140228d5c: mov      r9d, 1
0x0000000140228d62: call     0x14000a0f6
0x0000000140228d67: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140228d6c: add      rsp, 0x38
0x0000000140228d70: pop      rbx
0x0000000140228d71: pop      rdi
0x0000000140228d72: pop      rsi
0x0000000140228d73: pop      r12
0x0000000140228d75: pop      r13
0x0000000140228d77: pop      r14
0x0000000140228d79: pop      r15
0x0000000140228d7b: pop      rbp
0x0000000140228d7c: ret      
