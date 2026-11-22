; instruction-faithful x86-64 fallback for flow.exe rva=0x3723a5-0x3723f9
0x00000001403723a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403723aa: push     rbp
0x00000001403723ab: push     r15
0x00000001403723ad: push     r14
0x00000001403723af: push     r13
0x00000001403723b1: push     r12
0x00000001403723b3: push     rsi
0x00000001403723b4: push     rdi
0x00000001403723b5: push     rbx
0x00000001403723b6: sub      rsp, 0x38
0x00000001403723ba: lea      rbp, [rdx + 0x80]
0x00000001403723c1: mov      rax, qword ptr [rbp + 0x4d8]
0x00000001403723c8: mov      rcx, qword ptr [rax + 0x3268]
0x00000001403723cf: mov      rdx, qword ptr [rax + 0x3270]
0x00000001403723d6: mov      r8d, 1
0x00000001403723dc: mov      r9d, 1
0x00000001403723e2: call     0x14000a0f6
0x00000001403723e7: nop      
0x00000001403723e8: add      rsp, 0x38
0x00000001403723ec: pop      rbx
0x00000001403723ed: pop      rdi
0x00000001403723ee: pop      rsi
0x00000001403723ef: pop      r12
0x00000001403723f1: pop      r13
0x00000001403723f3: pop      r14
0x00000001403723f5: pop      r15
0x00000001403723f7: pop      rbp
0x00000001403723f8: ret      
