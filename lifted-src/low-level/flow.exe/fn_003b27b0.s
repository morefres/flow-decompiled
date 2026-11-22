; instruction-faithful x86-64 fallback for flow.exe rva=0x3b27b0-0x3b27fd
0x00000001403b27b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b27b5: push     rbp
0x00000001403b27b6: push     r15
0x00000001403b27b8: push     r14
0x00000001403b27ba: push     r13
0x00000001403b27bc: push     r12
0x00000001403b27be: push     rsi
0x00000001403b27bf: push     rdi
0x00000001403b27c0: push     rbx
0x00000001403b27c1: sub      rsp, 0x38
0x00000001403b27c5: lea      rbp, [rdx + 0x80]
0x00000001403b27cc: mov      r8d, 1
0x00000001403b27d2: mov      r9d, 1
0x00000001403b27d8: mov      rcx, qword ptr [rbp + 0x680]
0x00000001403b27df: mov      rdx, qword ptr [rbp + 0x6c0]
0x00000001403b27e6: call     0x14000a0f6
0x00000001403b27eb: nop      
0x00000001403b27ec: add      rsp, 0x38
0x00000001403b27f0: pop      rbx
0x00000001403b27f1: pop      rdi
0x00000001403b27f2: pop      rsi
0x00000001403b27f3: pop      r12
0x00000001403b27f5: pop      r13
0x00000001403b27f7: pop      r14
0x00000001403b27f9: pop      r15
0x00000001403b27fb: pop      rbp
0x00000001403b27fc: ret      
