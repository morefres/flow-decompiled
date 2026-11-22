; instruction-faithful x86-64 fallback for flow.exe rva=0x73e5ac-0x73e5f9
0x000000014073e5ac: mov      qword ptr [rsp + 0x10], rdx
0x000000014073e5b1: push     rbp
0x000000014073e5b2: push     r15
0x000000014073e5b4: push     r14
0x000000014073e5b6: push     r13
0x000000014073e5b8: push     r12
0x000000014073e5ba: push     rsi
0x000000014073e5bb: push     rdi
0x000000014073e5bc: push     rbx
0x000000014073e5bd: sub      rsp, 0x38
0x000000014073e5c1: lea      rbp, [rdx + 0x80]
0x000000014073e5c8: mov      rcx, qword ptr [rbp + 0x198]
0x000000014073e5cf: mov      r8d, 1
0x000000014073e5d5: mov      r9d, 1
0x000000014073e5db: mov      rdx, qword ptr [rbp + 0x288]
0x000000014073e5e2: call     0x14000a0f6
0x000000014073e5e7: nop      
0x000000014073e5e8: add      rsp, 0x38
0x000000014073e5ec: pop      rbx
0x000000014073e5ed: pop      rdi
0x000000014073e5ee: pop      rsi
0x000000014073e5ef: pop      r12
0x000000014073e5f1: pop      r13
0x000000014073e5f3: pop      r14
0x000000014073e5f5: pop      r15
0x000000014073e5f7: pop      rbp
0x000000014073e5f8: ret      
