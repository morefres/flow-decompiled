; instruction-faithful x86-64 fallback for flow.exe rva=0x6544a3-0x6544f0
0x00000001406544a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406544a8: push     rbp
0x00000001406544a9: push     r15
0x00000001406544ab: push     r14
0x00000001406544ad: push     r13
0x00000001406544af: push     r12
0x00000001406544b1: push     rsi
0x00000001406544b2: push     rdi
0x00000001406544b3: push     rbx
0x00000001406544b4: sub      rsp, 0x38
0x00000001406544b8: lea      rbp, [rdx + 0x80]
0x00000001406544bf: mov      rcx, qword ptr [rbp + 0x98]
0x00000001406544c6: mov      rdx, qword ptr [rbp + 0xa0]
0x00000001406544cd: mov      r8d, 1
0x00000001406544d3: mov      r9d, 1
0x00000001406544d9: call     0x14000a0f6
0x00000001406544de: nop      
0x00000001406544df: add      rsp, 0x38
0x00000001406544e3: pop      rbx
0x00000001406544e4: pop      rdi
0x00000001406544e5: pop      rsi
0x00000001406544e6: pop      r12
0x00000001406544e8: pop      r13
0x00000001406544ea: pop      r14
0x00000001406544ec: pop      r15
0x00000001406544ee: pop      rbp
0x00000001406544ef: ret      
