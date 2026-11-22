; instruction-faithful x86-64 fallback for flow.exe rva=0x14d5cc-0x14d60d
0x000000014014d5cc: mov      qword ptr [rsp + 0x10], rdx
0x000000014014d5d1: push     rbp
0x000000014014d5d2: push     r15
0x000000014014d5d4: push     r14
0x000000014014d5d6: push     r13
0x000000014014d5d8: push     r12
0x000000014014d5da: push     rsi
0x000000014014d5db: push     rdi
0x000000014014d5dc: push     rbx
0x000000014014d5dd: sub      rsp, 0x28
0x000000014014d5e1: lea      rbp, [rdx + 0x80]
0x000000014014d5e8: and      rdx, 0xffffffffffffff80
0x000000014014d5ec: mov      rbx, rdx
0x000000014014d5ef: lea      rcx, [rbx + 0x80]
0x000000014014d5f6: call     0x1400ef98c
0x000000014014d5fb: nop      
0x000000014014d5fc: add      rsp, 0x28
0x000000014014d600: pop      rbx
0x000000014014d601: pop      rdi
0x000000014014d602: pop      rsi
0x000000014014d603: pop      r12
0x000000014014d605: pop      r13
0x000000014014d607: pop      r14
0x000000014014d609: pop      r15
0x000000014014d60b: pop      rbp
0x000000014014d60c: ret      
