; instruction-faithful x86-64 fallback for flow.exe rva=0x7bcc96-0x7bccd0
0x00000001407bcc96: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bcc9b: push     rbp
0x00000001407bcc9c: push     r15
0x00000001407bcc9e: push     r14
0x00000001407bcca0: push     r13
0x00000001407bcca2: push     r12
0x00000001407bcca4: push     rsi
0x00000001407bcca5: push     rdi
0x00000001407bcca6: push     rbx
0x00000001407bcca7: sub      rsp, 0x28
0x00000001407bccab: lea      rbp, [rdx + 0x80]
0x00000001407bccb2: lea      rcx, [rbp + 0xa0]
0x00000001407bccb9: call     0x1407bcd50
0x00000001407bccbe: nop      
0x00000001407bccbf: add      rsp, 0x28
0x00000001407bccc3: pop      rbx
0x00000001407bccc4: pop      rdi
0x00000001407bccc5: pop      rsi
0x00000001407bccc6: pop      r12
0x00000001407bccc8: pop      r13
0x00000001407bccca: pop      r14
0x00000001407bcccc: pop      r15
0x00000001407bccce: pop      rbp
0x00000001407bcccf: ret      
