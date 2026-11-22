; instruction-faithful x86-64 fallback for flow.exe rva=0x35ebf7-0x35ec38
0x000000014035ebf7: mov      qword ptr [rsp + 0x10], rdx
0x000000014035ebfc: push     rbp
0x000000014035ebfd: push     r15
0x000000014035ebff: push     r14
0x000000014035ec01: push     r13
0x000000014035ec03: push     r12
0x000000014035ec05: push     rsi
0x000000014035ec06: push     rdi
0x000000014035ec07: push     rbx
0x000000014035ec08: sub      rsp, 0x38
0x000000014035ec0c: lea      rbp, [rdx + 0x80]
0x000000014035ec13: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014035ec1a: lea      rcx, [rax + 0x1618]
0x000000014035ec21: call     0x140038c3e
0x000000014035ec26: nop      
0x000000014035ec27: add      rsp, 0x38
0x000000014035ec2b: pop      rbx
0x000000014035ec2c: pop      rdi
0x000000014035ec2d: pop      rsi
0x000000014035ec2e: pop      r12
0x000000014035ec30: pop      r13
0x000000014035ec32: pop      r14
0x000000014035ec34: pop      r15
0x000000014035ec36: pop      rbp
0x000000014035ec37: ret      
