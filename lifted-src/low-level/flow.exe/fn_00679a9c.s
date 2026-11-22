; instruction-faithful x86-64 fallback for flow.exe rva=0x679a9c-0x679ae9
0x0000000140679a9c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140679aa1: push     rbp
0x0000000140679aa2: push     r15
0x0000000140679aa4: push     r14
0x0000000140679aa6: push     r13
0x0000000140679aa8: push     r12
0x0000000140679aaa: push     rsi
0x0000000140679aab: push     rdi
0x0000000140679aac: push     rbx
0x0000000140679aad: sub      rsp, 0x28
0x0000000140679ab1: lea      rbp, [rdx + 0x80]
0x0000000140679ab8: mov      r8d, 1
0x0000000140679abe: mov      r9d, 1
0x0000000140679ac4: mov      rcx, qword ptr [rbp + 0x7158]
0x0000000140679acb: mov      rdx, qword ptr [rbp + 0x7128]
0x0000000140679ad2: call     0x14000a0f6
0x0000000140679ad7: nop      
0x0000000140679ad8: add      rsp, 0x28
0x0000000140679adc: pop      rbx
0x0000000140679add: pop      rdi
0x0000000140679ade: pop      rsi
0x0000000140679adf: pop      r12
0x0000000140679ae1: pop      r13
0x0000000140679ae3: pop      r14
0x0000000140679ae5: pop      r15
0x0000000140679ae7: pop      rbp
0x0000000140679ae8: ret      
