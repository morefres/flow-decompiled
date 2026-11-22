; instruction-faithful x86-64 fallback for flow.exe rva=0x15f809-0x15f86b
0x000000014015f809: mov      qword ptr [rsp + 0x10], rdx
0x000000014015f80e: push     rbp
0x000000014015f80f: push     r15
0x000000014015f811: push     r14
0x000000014015f813: push     r13
0x000000014015f815: push     r12
0x000000014015f817: push     rsi
0x000000014015f818: push     rdi
0x000000014015f819: push     rbx
0x000000014015f81a: sub      rsp, 0x48
0x000000014015f81e: lea      rbp, [rdx + 0x80]
0x000000014015f825: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014015f82a: mov      rcx, qword ptr [rbp + 0x780]
0x000000014015f831: mov      rdx, qword ptr [rbp + 0x788]
0x000000014015f838: mov      r8d, 1
0x000000014015f83e: mov      r9d, 1
0x000000014015f844: call     0x14000a0f6
0x000000014015f849: lea      rcx, [rbp + 0x470]
0x000000014015f850: call     0x140037500
0x000000014015f855: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014015f85a: add      rsp, 0x48
0x000000014015f85e: pop      rbx
0x000000014015f85f: pop      rdi
0x000000014015f860: pop      rsi
0x000000014015f861: pop      r12
0x000000014015f863: pop      r13
0x000000014015f865: pop      r14
0x000000014015f867: pop      r15
0x000000014015f869: pop      rbp
0x000000014015f86a: ret      
