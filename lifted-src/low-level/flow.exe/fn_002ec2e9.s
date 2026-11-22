; instruction-faithful x86-64 fallback for flow.exe rva=0x2ec2e9-0x2ec320
0x00000001402ec2e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ec2ee: push     rbp
0x00000001402ec2ef: push     r15
0x00000001402ec2f1: push     r14
0x00000001402ec2f3: push     r13
0x00000001402ec2f5: push     r12
0x00000001402ec2f7: push     rsi
0x00000001402ec2f8: push     rdi
0x00000001402ec2f9: push     rbx
0x00000001402ec2fa: sub      rsp, 0x28
0x00000001402ec2fe: lea      rbp, [rdx + 0x80]
0x00000001402ec305: lea      rcx, [rbp - 0x18]
0x00000001402ec309: call     0x1402a6baf
0x00000001402ec30e: nop      
0x00000001402ec30f: add      rsp, 0x28
0x00000001402ec313: pop      rbx
0x00000001402ec314: pop      rdi
0x00000001402ec315: pop      rsi
0x00000001402ec316: pop      r12
0x00000001402ec318: pop      r13
0x00000001402ec31a: pop      r14
0x00000001402ec31c: pop      r15
0x00000001402ec31e: pop      rbp
0x00000001402ec31f: ret      
