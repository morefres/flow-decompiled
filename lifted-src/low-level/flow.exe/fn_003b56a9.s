; instruction-faithful x86-64 fallback for flow.exe rva=0x3b56a9-0x3b572b
0x00000001403b56a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b56ae: push     rbp
0x00000001403b56af: push     r15
0x00000001403b56b1: push     r14
0x00000001403b56b3: push     r13
0x00000001403b56b5: push     r12
0x00000001403b56b7: push     rsi
0x00000001403b56b8: push     rdi
0x00000001403b56b9: push     rbx
0x00000001403b56ba: sub      rsp, 0x68
0x00000001403b56be: lea      rbp, [rdx + 0x80]
0x00000001403b56c5: movaps   xmmword ptr [rsp + 0x20], xmm9
0x00000001403b56cb: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001403b56d1: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001403b56d6: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001403b56db: cmp      qword ptr [rbp + 0x630], -1
0x00000001403b56e3: je       0x1403b5704
0x00000001403b56e5: mov      r8d, 1
0x00000001403b56eb: mov      r9d, 1
0x00000001403b56f1: mov      rcx, qword ptr [rbp + 0x630]
0x00000001403b56f8: mov      rdx, qword ptr [rbp + 0x590]
0x00000001403b56ff: call     0x14000a0f6
0x00000001403b5704: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403b5709: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001403b570e: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001403b5714: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001403b571a: add      rsp, 0x68
0x00000001403b571e: pop      rbx
0x00000001403b571f: pop      rdi
0x00000001403b5720: pop      rsi
0x00000001403b5721: pop      r12
0x00000001403b5723: pop      r13
0x00000001403b5725: pop      r14
0x00000001403b5727: pop      r15
0x00000001403b5729: pop      rbp
0x00000001403b572a: ret      
