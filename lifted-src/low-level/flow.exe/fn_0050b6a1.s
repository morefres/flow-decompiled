; instruction-faithful x86-64 fallback for flow.exe rva=0x50b6a1-0x50b6db
0x000000014050b6a1: mov      qword ptr [rsp + 0x10], rdx
0x000000014050b6a6: push     rbp
0x000000014050b6a7: push     r15
0x000000014050b6a9: push     r14
0x000000014050b6ab: push     r13
0x000000014050b6ad: push     r12
0x000000014050b6af: push     rsi
0x000000014050b6b0: push     rdi
0x000000014050b6b1: push     rbx
0x000000014050b6b2: sub      rsp, 0x38
0x000000014050b6b6: lea      rbp, [rdx + 0x80]
0x000000014050b6bd: lea      rcx, [rbp + 0x1ba0]
0x000000014050b6c4: call     0x140038c3e
0x000000014050b6c9: nop      
0x000000014050b6ca: add      rsp, 0x38
0x000000014050b6ce: pop      rbx
0x000000014050b6cf: pop      rdi
0x000000014050b6d0: pop      rsi
0x000000014050b6d1: pop      r12
0x000000014050b6d3: pop      r13
0x000000014050b6d5: pop      r14
0x000000014050b6d7: pop      r15
0x000000014050b6d9: pop      rbp
0x000000014050b6da: ret      
