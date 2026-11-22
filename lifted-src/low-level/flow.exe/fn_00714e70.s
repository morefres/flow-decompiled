; instruction-faithful x86-64 fallback for flow.exe rva=0x714e70-0x714f18
0x0000000140714e70: mov      qword ptr [rsp + 0x10], rdx
0x0000000140714e75: push     rbp
0x0000000140714e76: push     r15
0x0000000140714e78: push     r14
0x0000000140714e7a: push     r12
0x0000000140714e7c: push     rsi
0x0000000140714e7d: push     rdi
0x0000000140714e7e: push     rbx
0x0000000140714e7f: sub      rsp, 0x20
0x0000000140714e83: lea      rbp, [rdx + 0x80]
0x0000000140714e8a: mov      bl, byte ptr [rbp + 0x2d2]
0x0000000140714e90: cmp      byte ptr [rbp + 0x2d7], 2
0x0000000140714e97: jne      0x140714ec3
0x0000000140714e99: mov      al, byte ptr [rbp + 0x2d3]
0x0000000140714e9f: test     al, al
0x0000000140714ea1: je       0x140714edb
0x0000000140714ea3: movzx    eax, al
0x0000000140714ea6: cmp      eax, 2
0x0000000140714ea9: jne      0x140714f00
0x0000000140714eab: and      bl, 1
0x0000000140714eae: mov      byte ptr [rbp + 0x2d6], bl
0x0000000140714eb4: add      rsp, 0x20
0x0000000140714eb8: pop      rbx
0x0000000140714eb9: pop      rdi
0x0000000140714eba: pop      rsi
0x0000000140714ebb: pop      r12
0x0000000140714ebd: pop      r14
0x0000000140714ebf: pop      r15
0x0000000140714ec1: pop      rbp
0x0000000140714ec2: ret      
0x0000000140714ec3: and      bl, 1
0x0000000140714ec6: mov      byte ptr [rbp + 0x2d6], bl
0x0000000140714ecc: add      rsp, 0x20
0x0000000140714ed0: pop      rbx
0x0000000140714ed1: pop      rdi
0x0000000140714ed2: pop      rsi
0x0000000140714ed3: pop      r12
0x0000000140714ed5: pop      r14
0x0000000140714ed7: pop      r15
0x0000000140714ed9: pop      rbp
0x0000000140714eda: ret      
0x0000000140714edb: mov      rcx, qword ptr [rbp + 0x278]
0x0000000140714ee2: cmp      rcx, -1
0x0000000140714ee6: je       0x140714f00
0x0000000140714ee8: mov      rdx, qword ptr [rbp + 0x280]
0x0000000140714eef: mov      r8d, 1
0x0000000140714ef5: mov      r9d, 1
0x0000000140714efb: call     0x14000a0f6
0x0000000140714f00: and      bl, 1
0x0000000140714f03: mov      byte ptr [rbp + 0x2d6], bl
0x0000000140714f09: add      rsp, 0x20
0x0000000140714f0d: pop      rbx
0x0000000140714f0e: pop      rdi
0x0000000140714f0f: pop      rsi
0x0000000140714f10: pop      r12
0x0000000140714f12: pop      r14
0x0000000140714f14: pop      r15
0x0000000140714f16: pop      rbp
0x0000000140714f17: ret      
