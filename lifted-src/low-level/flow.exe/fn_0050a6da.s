; instruction-faithful x86-64 fallback for flow.exe rva=0x50a6da-0x50a726
0x000000014050a6da: mov      qword ptr [rsp + 0x10], rdx
0x000000014050a6df: push     rbp
0x000000014050a6e0: push     r15
0x000000014050a6e2: push     r14
0x000000014050a6e4: push     r13
0x000000014050a6e6: push     r12
0x000000014050a6e8: push     rsi
0x000000014050a6e9: push     rdi
0x000000014050a6ea: push     rbx
0x000000014050a6eb: sub      rsp, 0x38
0x000000014050a6ef: lea      rbp, [rdx + 0x80]
0x000000014050a6f6: cmp      byte ptr [rbp + 0x1c1c], 0
0x000000014050a6fd: je       0x14050a708
0x000000014050a6ff: lea      rcx, [rbp + 8]
0x000000014050a703: call     0x140046ef1
0x000000014050a708: mov      rcx, qword ptr [rbp + 0x1c30]
0x000000014050a70f: call     0x140038cc4
0x000000014050a714: nop      
0x000000014050a715: add      rsp, 0x38
0x000000014050a719: pop      rbx
0x000000014050a71a: pop      rdi
0x000000014050a71b: pop      rsi
0x000000014050a71c: pop      r12
0x000000014050a71e: pop      r13
0x000000014050a720: pop      r14
0x000000014050a722: pop      r15
0x000000014050a724: pop      rbp
0x000000014050a725: ret      
