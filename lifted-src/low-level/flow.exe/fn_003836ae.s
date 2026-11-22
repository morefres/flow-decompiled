; instruction-faithful x86-64 fallback for flow.exe rva=0x3836ae-0x3836fb
0x00000001403836ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001403836b3: push     rbp
0x00000001403836b4: push     r15
0x00000001403836b6: push     r14
0x00000001403836b8: push     r13
0x00000001403836ba: push     r12
0x00000001403836bc: push     rsi
0x00000001403836bd: push     rdi
0x00000001403836be: push     rbx
0x00000001403836bf: sub      rsp, 0x38
0x00000001403836c3: lea      rbp, [rdx + 0x80]
0x00000001403836ca: mov      rcx, qword ptr [rbp + 0x140]
0x00000001403836d1: mov      r8d, 1
0x00000001403836d7: mov      r9d, 1
0x00000001403836dd: mov      rdx, qword ptr [rbp + 0x258]
0x00000001403836e4: call     0x14000a0f6
0x00000001403836e9: nop      
0x00000001403836ea: add      rsp, 0x38
0x00000001403836ee: pop      rbx
0x00000001403836ef: pop      rdi
0x00000001403836f0: pop      rsi
0x00000001403836f1: pop      r12
0x00000001403836f3: pop      r13
0x00000001403836f5: pop      r14
0x00000001403836f7: pop      r15
0x00000001403836f9: pop      rbp
0x00000001403836fa: ret      
