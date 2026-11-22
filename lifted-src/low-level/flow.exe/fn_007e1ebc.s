; instruction-faithful x86-64 fallback for flow.exe rva=0x7e1ebc-0x7e1f05
0x00000001407e1ebc: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e1ec1: push     rbp
0x00000001407e1ec2: push     r15
0x00000001407e1ec4: push     r14
0x00000001407e1ec6: push     r13
0x00000001407e1ec8: push     r12
0x00000001407e1eca: push     rsi
0x00000001407e1ecb: push     rdi
0x00000001407e1ecc: push     rbx
0x00000001407e1ecd: sub      rsp, 0x38
0x00000001407e1ed1: lea      rbp, [rdx + 0x80]
0x00000001407e1ed8: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001407e1ede: mov      rcx, qword ptr [rbp - 0x40]
0x00000001407e1ee2: mov      dl, byte ptr [rbp - 0x38]
0x00000001407e1ee5: call     0x140507672
0x00000001407e1eea: mov      byte ptr [rbp + 0x47], 1
0x00000001407e1eee: movdqa   xmm6, xmmword ptr [rsp + 0x20]
0x00000001407e1ef4: add      rsp, 0x38
0x00000001407e1ef8: pop      rbx
0x00000001407e1ef9: pop      rdi
0x00000001407e1efa: pop      rsi
0x00000001407e1efb: pop      r12
0x00000001407e1efd: pop      r13
0x00000001407e1eff: pop      r14
0x00000001407e1f01: pop      r15
0x00000001407e1f03: pop      rbp
0x00000001407e1f04: ret      
