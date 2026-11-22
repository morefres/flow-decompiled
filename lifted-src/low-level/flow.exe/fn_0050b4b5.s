; instruction-faithful x86-64 fallback for flow.exe rva=0x50b4b5-0x50b4f5
0x000000014050b4b5: mov      qword ptr [rsp + 0x10], rdx
0x000000014050b4ba: push     rbp
0x000000014050b4bb: push     r15
0x000000014050b4bd: push     r14
0x000000014050b4bf: push     r13
0x000000014050b4c1: push     r12
0x000000014050b4c3: push     rsi
0x000000014050b4c4: push     rdi
0x000000014050b4c5: push     rbx
0x000000014050b4c6: sub      rsp, 0x38
0x000000014050b4ca: lea      rbp, [rdx + 0x80]
0x000000014050b4d1: lea      rcx, [rbp + 0x1af0]
0x000000014050b4d8: call     0x1400399e7
0x000000014050b4dd: mov      byte ptr [rbp + 0x1c2e], 0
0x000000014050b4e4: add      rsp, 0x38
0x000000014050b4e8: pop      rbx
0x000000014050b4e9: pop      rdi
0x000000014050b4ea: pop      rsi
0x000000014050b4eb: pop      r12
0x000000014050b4ed: pop      r13
0x000000014050b4ef: pop      r14
0x000000014050b4f1: pop      r15
0x000000014050b4f3: pop      rbp
0x000000014050b4f4: ret      
