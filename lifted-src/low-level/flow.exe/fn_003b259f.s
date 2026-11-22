; instruction-faithful x86-64 fallback for flow.exe rva=0x3b259f-0x3b25d9
0x00000001403b259f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b25a4: push     rbp
0x00000001403b25a5: push     r15
0x00000001403b25a7: push     r14
0x00000001403b25a9: push     r13
0x00000001403b25ab: push     r12
0x00000001403b25ad: push     rsi
0x00000001403b25ae: push     rdi
0x00000001403b25af: push     rbx
0x00000001403b25b0: sub      rsp, 0x38
0x00000001403b25b4: lea      rbp, [rdx + 0x80]
0x00000001403b25bb: lea      rcx, [rbp + 0x230]
0x00000001403b25c2: call     0x1403a700a
0x00000001403b25c7: nop      
0x00000001403b25c8: add      rsp, 0x38
0x00000001403b25cc: pop      rbx
0x00000001403b25cd: pop      rdi
0x00000001403b25ce: pop      rsi
0x00000001403b25cf: pop      r12
0x00000001403b25d1: pop      r13
0x00000001403b25d3: pop      r14
0x00000001403b25d5: pop      r15
0x00000001403b25d7: pop      rbp
0x00000001403b25d8: ret      
