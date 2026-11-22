; instruction-faithful x86-64 fallback for flow.exe rva=0x59ebe2-0x59ec2f
0x000000014059ebe2: mov      qword ptr [rsp + 0x10], rdx
0x000000014059ebe7: push     rbp
0x000000014059ebe8: push     r15
0x000000014059ebea: push     r14
0x000000014059ebec: push     r13
0x000000014059ebee: push     r12
0x000000014059ebf0: push     rsi
0x000000014059ebf1: push     rdi
0x000000014059ebf2: push     rbx
0x000000014059ebf3: sub      rsp, 0x28
0x000000014059ebf7: lea      rbp, [rdx + 0x80]
0x000000014059ebfe: mov      r8d, 1
0x000000014059ec04: mov      r9d, 1
0x000000014059ec0a: mov      rcx, qword ptr [rbp + 0x1d0]
0x000000014059ec11: mov      rdx, qword ptr [rbp + 0x138]
0x000000014059ec18: call     0x14000a0f6
0x000000014059ec1d: nop      
0x000000014059ec1e: add      rsp, 0x28
0x000000014059ec22: pop      rbx
0x000000014059ec23: pop      rdi
0x000000014059ec24: pop      rsi
0x000000014059ec25: pop      r12
0x000000014059ec27: pop      r13
0x000000014059ec29: pop      r14
0x000000014059ec2b: pop      r15
0x000000014059ec2d: pop      rbp
0x000000014059ec2e: ret      
