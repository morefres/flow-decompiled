; instruction-faithful x86-64 fallback for flow.exe rva=0x50a7c4-0x50a804
0x000000014050a7c4: mov      qword ptr [rsp + 0x10], rdx
0x000000014050a7c9: push     rbp
0x000000014050a7ca: push     r15
0x000000014050a7cc: push     r14
0x000000014050a7ce: push     r13
0x000000014050a7d0: push     r12
0x000000014050a7d2: push     rsi
0x000000014050a7d3: push     rdi
0x000000014050a7d4: push     rbx
0x000000014050a7d5: sub      rsp, 0x38
0x000000014050a7d9: lea      rbp, [rdx + 0x80]
0x000000014050a7e0: lea      rcx, [rbp + 0x1af0]
0x000000014050a7e7: call     0x140037677
0x000000014050a7ec: mov      byte ptr [rbp + 0x1c4e], 1
0x000000014050a7f3: add      rsp, 0x38
0x000000014050a7f7: pop      rbx
0x000000014050a7f8: pop      rdi
0x000000014050a7f9: pop      rsi
0x000000014050a7fa: pop      r12
0x000000014050a7fc: pop      r13
0x000000014050a7fe: pop      r14
0x000000014050a800: pop      r15
0x000000014050a802: pop      rbp
0x000000014050a803: ret      
