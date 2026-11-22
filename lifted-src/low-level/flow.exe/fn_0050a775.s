; instruction-faithful x86-64 fallback for flow.exe rva=0x50a775-0x50a7c4
0x000000014050a775: mov      qword ptr [rsp + 0x10], rdx
0x000000014050a77a: push     rbp
0x000000014050a77b: push     r15
0x000000014050a77d: push     r14
0x000000014050a77f: push     r13
0x000000014050a781: push     r12
0x000000014050a783: push     rsi
0x000000014050a784: push     rdi
0x000000014050a785: push     rbx
0x000000014050a786: sub      rsp, 0x38
0x000000014050a78a: lea      rbp, [rdx + 0x80]
0x000000014050a791: cmp      byte ptr [rbp + 0x1c1a], 0
0x000000014050a798: je       0x14050a7a6
0x000000014050a79a: mov      rcx, qword ptr [rbp + 0x1c20]
0x000000014050a7a1: call     0x140046ef1
0x000000014050a7a6: mov      rcx, qword ptr [rbp + 0x1c30]
0x000000014050a7ad: call     0x140038cc4
0x000000014050a7b2: nop      
0x000000014050a7b3: add      rsp, 0x38
0x000000014050a7b7: pop      rbx
0x000000014050a7b8: pop      rdi
0x000000014050a7b9: pop      rsi
0x000000014050a7ba: pop      r12
0x000000014050a7bc: pop      r13
0x000000014050a7be: pop      r14
0x000000014050a7c0: pop      r15
0x000000014050a7c2: pop      rbp
0x000000014050a7c3: ret      
