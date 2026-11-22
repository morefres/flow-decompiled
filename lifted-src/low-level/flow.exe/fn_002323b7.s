; instruction-faithful x86-64 fallback for flow.exe rva=0x2323b7-0x232400
0x00000001402323b7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402323bc: push     rbp
0x00000001402323bd: push     r15
0x00000001402323bf: push     r14
0x00000001402323c1: push     r13
0x00000001402323c3: push     r12
0x00000001402323c5: push     rsi
0x00000001402323c6: push     rdi
0x00000001402323c7: push     rbx
0x00000001402323c8: sub      rsp, 0x38
0x00000001402323cc: lea      rbp, [rdx + 0x80]
0x00000001402323d3: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402323d8: cmp      byte ptr [rbp + 0x527], 0
0x00000001402323df: je       0x1402323ea
0x00000001402323e1: lea      rcx, [rbp - 0x50]
0x00000001402323e5: call     0x140230fd7
0x00000001402323ea: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402323ef: add      rsp, 0x38
0x00000001402323f3: pop      rbx
0x00000001402323f4: pop      rdi
0x00000001402323f5: pop      rsi
0x00000001402323f6: pop      r12
0x00000001402323f8: pop      r13
0x00000001402323fa: pop      r14
0x00000001402323fc: pop      r15
0x00000001402323fe: pop      rbp
0x00000001402323ff: ret      
