; instruction-faithful x86-64 fallback for flow.exe rva=0x2ec29f-0x2ec2e9
0x00000001402ec29f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ec2a4: push     rbp
0x00000001402ec2a5: push     r15
0x00000001402ec2a7: push     r14
0x00000001402ec2a9: push     r13
0x00000001402ec2ab: push     r12
0x00000001402ec2ad: push     rsi
0x00000001402ec2ae: push     rdi
0x00000001402ec2af: push     rbx
0x00000001402ec2b0: sub      rsp, 0x28
0x00000001402ec2b4: lea      rbp, [rdx + 0x80]
0x00000001402ec2bb: mov      r8d, 1
0x00000001402ec2c1: mov      r9d, 1
0x00000001402ec2c7: mov      rcx, qword ptr [rbp + 0x98]
0x00000001402ec2ce: mov      rdx, qword ptr [rbp + 0x78]
0x00000001402ec2d2: call     0x14000a0f6
0x00000001402ec2d7: nop      
0x00000001402ec2d8: add      rsp, 0x28
0x00000001402ec2dc: pop      rbx
0x00000001402ec2dd: pop      rdi
0x00000001402ec2de: pop      rsi
0x00000001402ec2df: pop      r12
0x00000001402ec2e1: pop      r13
0x00000001402ec2e3: pop      r14
0x00000001402ec2e5: pop      r15
0x00000001402ec2e7: pop      rbp
0x00000001402ec2e8: ret      
