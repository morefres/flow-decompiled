; instruction-faithful x86-64 fallback for flow.exe rva=0x430eb3-0x430ef9
0x0000000140430eb3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140430eb8: push     rbp
0x0000000140430eb9: push     r15
0x0000000140430ebb: push     r14
0x0000000140430ebd: push     r13
0x0000000140430ebf: push     r12
0x0000000140430ec1: push     rsi
0x0000000140430ec2: push     rdi
0x0000000140430ec3: push     rbx
0x0000000140430ec4: sub      rsp, 0x28
0x0000000140430ec8: lea      rbp, [rdx + 0x80]
0x0000000140430ecf: mov      rcx, qword ptr [rbp + 0xa8]
0x0000000140430ed6: mov      dl, byte ptr [rbp + 0xb0]
0x0000000140430edc: call     0x140507672
0x0000000140430ee1: mov      byte ptr [rbp + 0xbf], 0
0x0000000140430ee8: add      rsp, 0x28
0x0000000140430eec: pop      rbx
0x0000000140430eed: pop      rdi
0x0000000140430eee: pop      rsi
0x0000000140430eef: pop      r12
0x0000000140430ef1: pop      r13
0x0000000140430ef3: pop      r14
0x0000000140430ef5: pop      r15
0x0000000140430ef7: pop      rbp
0x0000000140430ef8: ret      
