; instruction-faithful x86-64 fallback for flow.exe rva=0x5f7e96-0x5f7ed7
0x00000001405f7e96: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f7e9b: push     rbp
0x00000001405f7e9c: push     r15
0x00000001405f7e9e: push     r14
0x00000001405f7ea0: push     r12
0x00000001405f7ea2: push     rsi
0x00000001405f7ea3: push     rdi
0x00000001405f7ea4: push     rbx
0x00000001405f7ea5: sub      rsp, 0x30
0x00000001405f7ea9: lea      rbp, [rdx + 0x80]
0x00000001405f7eb0: mov      bl, byte ptr [rbp + 0x3606]
0x00000001405f7eb6: lea      rcx, [rbp + 0x2d30]
0x00000001405f7ebd: call     0x1405b7f01
0x00000001405f7ec2: mov      byte ptr [rbp + 0x360f], bl
0x00000001405f7ec8: add      rsp, 0x30
0x00000001405f7ecc: pop      rbx
0x00000001405f7ecd: pop      rdi
0x00000001405f7ece: pop      rsi
0x00000001405f7ecf: pop      r12
0x00000001405f7ed1: pop      r14
0x00000001405f7ed3: pop      r15
0x00000001405f7ed5: pop      rbp
0x00000001405f7ed6: ret      
