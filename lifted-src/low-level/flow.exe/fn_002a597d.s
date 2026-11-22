; instruction-faithful x86-64 fallback for flow.exe rva=0x2a597d-0x2a59d6
0x00000001402a597d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a5982: push     rbp
0x00000001402a5983: push     r15
0x00000001402a5985: push     r14
0x00000001402a5987: push     r13
0x00000001402a5989: push     r12
0x00000001402a598b: push     rsi
0x00000001402a598c: push     rdi
0x00000001402a598d: push     rbx
0x00000001402a598e: sub      rsp, 0x38
0x00000001402a5992: lea      rbp, [rdx + 0x80]
0x00000001402a5999: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001402a59a0: mov      rdx, qword ptr [rbp + 0x2b8]
0x00000001402a59a7: mov      r8d, 1
0x00000001402a59ad: mov      r9d, 1
0x00000001402a59b3: call     0x14000a0f6
0x00000001402a59b8: lea      rcx, [rbp + 0x80]
0x00000001402a59bf: call     0x14006cf70
0x00000001402a59c4: nop      
0x00000001402a59c5: add      rsp, 0x38
0x00000001402a59c9: pop      rbx
0x00000001402a59ca: pop      rdi
0x00000001402a59cb: pop      rsi
0x00000001402a59cc: pop      r12
0x00000001402a59ce: pop      r13
0x00000001402a59d0: pop      r14
0x00000001402a59d2: pop      r15
0x00000001402a59d4: pop      rbp
0x00000001402a59d5: ret      
