; instruction-faithful x86-64 fallback for flow.exe rva=0x50a8fe-0x50a94b
0x000000014050a8fe: mov      qword ptr [rsp + 0x10], rdx
0x000000014050a903: push     rbp
0x000000014050a904: push     r15
0x000000014050a906: push     r14
0x000000014050a908: push     r13
0x000000014050a90a: push     r12
0x000000014050a90c: push     rsi
0x000000014050a90d: push     rdi
0x000000014050a90e: push     rbx
0x000000014050a90f: sub      rsp, 0x38
0x000000014050a913: lea      rbp, [rdx + 0x80]
0x000000014050a91a: cmp      byte ptr [rbp + 0x1c2f], 0
0x000000014050a921: je       0x14050a933
0x000000014050a923: mov      byte ptr [rbp + 0x1c46], 0
0x000000014050a92a: lea      rcx, [rbp + 8]
0x000000014050a92e: call     0x1400be7bf
0x000000014050a933: mov      byte ptr [rbp + 0x1c46], 0
0x000000014050a93a: add      rsp, 0x38
0x000000014050a93e: pop      rbx
0x000000014050a93f: pop      rdi
0x000000014050a940: pop      rsi
0x000000014050a941: pop      r12
0x000000014050a943: pop      r13
0x000000014050a945: pop      r14
0x000000014050a947: pop      r15
0x000000014050a949: pop      rbp
0x000000014050a94a: ret      
