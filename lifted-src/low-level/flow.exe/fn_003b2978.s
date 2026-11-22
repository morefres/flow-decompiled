; instruction-faithful x86-64 fallback for flow.exe rva=0x3b2978-0x3b29b2
0x00000001403b2978: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b297d: push     rbp
0x00000001403b297e: push     r15
0x00000001403b2980: push     r14
0x00000001403b2982: push     r13
0x00000001403b2984: push     r12
0x00000001403b2986: push     rsi
0x00000001403b2987: push     rdi
0x00000001403b2988: push     rbx
0x00000001403b2989: sub      rsp, 0x38
0x00000001403b298d: lea      rbp, [rdx + 0x80]
0x00000001403b2994: lea      rcx, [rbp + 0x600]
0x00000001403b299b: call     0x1403b2fc4
0x00000001403b29a0: nop      
0x00000001403b29a1: add      rsp, 0x38
0x00000001403b29a5: pop      rbx
0x00000001403b29a6: pop      rdi
0x00000001403b29a7: pop      rsi
0x00000001403b29a8: pop      r12
0x00000001403b29aa: pop      r13
0x00000001403b29ac: pop      r14
0x00000001403b29ae: pop      r15
0x00000001403b29b0: pop      rbp
0x00000001403b29b1: ret      
