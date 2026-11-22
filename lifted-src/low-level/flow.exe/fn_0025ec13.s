; instruction-faithful x86-64 fallback for flow.exe rva=0x25ec13-0x25ec60
0x000000014025ec13: mov      qword ptr [rsp + 0x10], rdx
0x000000014025ec18: push     rbp
0x000000014025ec19: push     r15
0x000000014025ec1b: push     r14
0x000000014025ec1d: push     r13
0x000000014025ec1f: push     r12
0x000000014025ec21: push     rsi
0x000000014025ec22: push     rdi
0x000000014025ec23: push     rbx
0x000000014025ec24: sub      rsp, 0x28
0x000000014025ec28: lea      rbp, [rdx + 0x80]
0x000000014025ec2f: mov      r8d, 1
0x000000014025ec35: mov      r9d, 1
0x000000014025ec3b: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014025ec42: mov      rdx, qword ptr [rbp + 0xf0]
0x000000014025ec49: call     0x14000a0f6
0x000000014025ec4e: nop      
0x000000014025ec4f: add      rsp, 0x28
0x000000014025ec53: pop      rbx
0x000000014025ec54: pop      rdi
0x000000014025ec55: pop      rsi
0x000000014025ec56: pop      r12
0x000000014025ec58: pop      r13
0x000000014025ec5a: pop      r14
0x000000014025ec5c: pop      r15
0x000000014025ec5e: pop      rbp
0x000000014025ec5f: ret      
