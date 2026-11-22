; instruction-faithful x86-64 fallback for flow.exe rva=0x50a4c8-0x50a514
0x000000014050a4c8: mov      qword ptr [rsp + 0x10], rdx
0x000000014050a4cd: push     rbp
0x000000014050a4ce: push     r15
0x000000014050a4d0: push     r14
0x000000014050a4d2: push     r13
0x000000014050a4d4: push     r12
0x000000014050a4d6: push     rsi
0x000000014050a4d7: push     rdi
0x000000014050a4d8: push     rbx
0x000000014050a4d9: sub      rsp, 0x38
0x000000014050a4dd: lea      rbp, [rdx + 0x80]
0x000000014050a4e4: cmp      byte ptr [rbp + 0x1c1e], 0
0x000000014050a4eb: je       0x14050a4f6
0x000000014050a4ed: lea      rcx, [rbp + 8]
0x000000014050a4f1: call     0x140046ef1
0x000000014050a4f6: mov      rcx, qword ptr [rbp + 0x1c30]
0x000000014050a4fd: call     0x140038cc4
0x000000014050a502: nop      
0x000000014050a503: add      rsp, 0x38
0x000000014050a507: pop      rbx
0x000000014050a508: pop      rdi
0x000000014050a509: pop      rsi
0x000000014050a50a: pop      r12
0x000000014050a50c: pop      r13
0x000000014050a50e: pop      r14
0x000000014050a510: pop      r15
0x000000014050a512: pop      rbp
0x000000014050a513: ret      
