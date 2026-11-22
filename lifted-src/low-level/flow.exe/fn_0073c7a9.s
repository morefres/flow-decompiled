; instruction-faithful x86-64 fallback for flow.exe rva=0x73c7a9-0x73c7ed
0x000000014073c7a9: mov      qword ptr [rsp + 0x10], rdx
0x000000014073c7ae: push     rbp
0x000000014073c7af: push     r15
0x000000014073c7b1: push     r14
0x000000014073c7b3: push     r13
0x000000014073c7b5: push     r12
0x000000014073c7b7: push     rsi
0x000000014073c7b8: push     rdi
0x000000014073c7b9: push     rbx
0x000000014073c7ba: sub      rsp, 0x48
0x000000014073c7be: lea      rbp, [rdx + 0x70]
0x000000014073c7c2: mov      rcx, qword ptr [rbp - 0x20]
0x000000014073c7c6: mov      rdx, qword ptr [rbp - 0x18]
0x000000014073c7ca: mov      r8d, 1
0x000000014073c7d0: mov      r9d, 1
0x000000014073c7d6: call     0x14000a0f6
0x000000014073c7db: nop      
0x000000014073c7dc: add      rsp, 0x48
0x000000014073c7e0: pop      rbx
0x000000014073c7e1: pop      rdi
0x000000014073c7e2: pop      rsi
0x000000014073c7e3: pop      r12
0x000000014073c7e5: pop      r13
0x000000014073c7e7: pop      r14
0x000000014073c7e9: pop      r15
0x000000014073c7eb: pop      rbp
0x000000014073c7ec: ret      
