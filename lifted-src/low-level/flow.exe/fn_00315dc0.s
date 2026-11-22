; instruction-faithful x86-64 fallback for flow.exe rva=0x315dc0-0x315e42
0x0000000140315dc0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140315dc5: push     rbp
0x0000000140315dc6: push     r15
0x0000000140315dc8: push     r14
0x0000000140315dca: push     r13
0x0000000140315dcc: push     r12
0x0000000140315dce: push     rsi
0x0000000140315dcf: push     rdi
0x0000000140315dd0: push     rbx
0x0000000140315dd1: sub      rsp, 0x38
0x0000000140315dd5: lea      rbp, [rdx + 0x80]
0x0000000140315ddc: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140315de1: mov      rax, qword ptr [rbp + 0x478]
0x0000000140315de8: cmp      byte ptr [rax + 0x11a], 0
0x0000000140315def: je       0x140315e2c
0x0000000140315df1: mov      rcx, qword ptr [rax + 0xa0]
0x0000000140315df8: cmp      rcx, -1
0x0000000140315dfc: je       0x140315e16
0x0000000140315dfe: mov      rdx, qword ptr [rax + 0xa8]
0x0000000140315e05: mov      r8d, 1
0x0000000140315e0b: mov      r9d, 1
0x0000000140315e11: call     0x14000a0f6
0x0000000140315e16: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140315e1b: add      rsp, 0x38
0x0000000140315e1f: pop      rbx
0x0000000140315e20: pop      rdi
0x0000000140315e21: pop      rsi
0x0000000140315e22: pop      r12
0x0000000140315e24: pop      r13
0x0000000140315e26: pop      r14
0x0000000140315e28: pop      r15
0x0000000140315e2a: pop      rbp
0x0000000140315e2b: ret      
0x0000000140315e2c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140315e31: add      rsp, 0x38
0x0000000140315e35: pop      rbx
0x0000000140315e36: pop      rdi
0x0000000140315e37: pop      rsi
0x0000000140315e38: pop      r12
0x0000000140315e3a: pop      r13
0x0000000140315e3c: pop      r14
0x0000000140315e3e: pop      r15
0x0000000140315e40: pop      rbp
0x0000000140315e41: ret      
