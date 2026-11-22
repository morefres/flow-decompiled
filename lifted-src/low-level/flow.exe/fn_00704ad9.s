; instruction-faithful x86-64 fallback for flow.exe rva=0x704ad9-0x704b4d
0x0000000140704ad9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140704ade: push     rbp
0x0000000140704adf: push     r15
0x0000000140704ae1: push     r14
0x0000000140704ae3: push     r13
0x0000000140704ae5: push     r12
0x0000000140704ae7: push     rsi
0x0000000140704ae8: push     rdi
0x0000000140704ae9: push     rbx
0x0000000140704aea: sub      rsp, 0x28
0x0000000140704aee: lea      rbp, [rdx + 0x80]
0x0000000140704af5: cmp      byte ptr [rbp + 0x3de], 0
0x0000000140704afc: je       0x140704b35
0x0000000140704afe: mov      r8d, 2
0x0000000140704b04: mov      r9d, 4
0x0000000140704b0a: mov      rcx, qword ptr [rbp + 0x370]
0x0000000140704b11: mov      rdx, qword ptr [rbp + 0x368]
0x0000000140704b18: call     0x14000a0f6
0x0000000140704b1d: mov      byte ptr [rbp + 0x3df], 0
0x0000000140704b24: add      rsp, 0x28
0x0000000140704b28: pop      rbx
0x0000000140704b29: pop      rdi
0x0000000140704b2a: pop      rsi
0x0000000140704b2b: pop      r12
0x0000000140704b2d: pop      r13
0x0000000140704b2f: pop      r14
0x0000000140704b31: pop      r15
0x0000000140704b33: pop      rbp
0x0000000140704b34: ret      
0x0000000140704b35: mov      byte ptr [rbp + 0x3df], 0
0x0000000140704b3c: add      rsp, 0x28
0x0000000140704b40: pop      rbx
0x0000000140704b41: pop      rdi
0x0000000140704b42: pop      rsi
0x0000000140704b43: pop      r12
0x0000000140704b45: pop      r13
0x0000000140704b47: pop      r14
0x0000000140704b49: pop      r15
0x0000000140704b4b: pop      rbp
0x0000000140704b4c: ret      
