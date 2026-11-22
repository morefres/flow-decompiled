; instruction-faithful x86-64 fallback for flow.exe rva=0xe4e8b-0xe4ecc
0x00000001400e4e8b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e4e90: push     rbp
0x00000001400e4e91: push     r15
0x00000001400e4e93: push     r14
0x00000001400e4e95: push     r13
0x00000001400e4e97: push     r12
0x00000001400e4e99: push     rsi
0x00000001400e4e9a: push     rdi
0x00000001400e4e9b: push     rbx
0x00000001400e4e9c: sub      rsp, 0x38
0x00000001400e4ea0: lea      rbp, [rdx + 0x80]
0x00000001400e4ea7: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001400e4ead: lea      rcx, [rbp + 0x18]
0x00000001400e4eb1: call     0x14074a1e6
0x00000001400e4eb6: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400e4ebb: add      rsp, 0x38
0x00000001400e4ebf: pop      rbx
0x00000001400e4ec0: pop      rdi
0x00000001400e4ec1: pop      rsi
0x00000001400e4ec2: pop      r12
0x00000001400e4ec4: pop      r13
0x00000001400e4ec6: pop      r14
0x00000001400e4ec8: pop      r15
0x00000001400e4eca: pop      rbp
0x00000001400e4ecb: ret      
