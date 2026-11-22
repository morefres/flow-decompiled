; instruction-faithful x86-64 fallback for flow.exe rva=0x730e6d-0x730ec9
0x0000000140730e6d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140730e72: push     rbp
0x0000000140730e73: push     r15
0x0000000140730e75: push     r14
0x0000000140730e77: push     r13
0x0000000140730e79: push     r12
0x0000000140730e7b: push     rsi
0x0000000140730e7c: push     rdi
0x0000000140730e7d: push     rbx
0x0000000140730e7e: sub      rsp, 0x58
0x0000000140730e82: lea      rbp, [rdx + 0x80]
0x0000000140730e89: cmp      byte ptr [rbp + 0xb46], 0
0x0000000140730e90: je       0x140730eb1
0x0000000140730e92: mov      rcx, qword ptr [rbp + 0xa00]
0x0000000140730e99: mov      rdx, qword ptr [rbp + 0xa08]
0x0000000140730ea0: mov      r8d, 1
0x0000000140730ea6: mov      r9d, 1
0x0000000140730eac: call     0x14000a0f6
0x0000000140730eb1: mov      byte ptr [rbp + 0xb52], 1
0x0000000140730eb8: add      rsp, 0x58
0x0000000140730ebc: pop      rbx
0x0000000140730ebd: pop      rdi
0x0000000140730ebe: pop      rsi
0x0000000140730ebf: pop      r12
0x0000000140730ec1: pop      r13
0x0000000140730ec3: pop      r14
0x0000000140730ec5: pop      r15
0x0000000140730ec7: pop      rbp
0x0000000140730ec8: ret      
