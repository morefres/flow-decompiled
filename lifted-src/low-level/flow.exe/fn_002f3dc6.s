; instruction-faithful x86-64 fallback for flow.exe rva=0x2f3dc6-0x2f3e65
0x00000001402f3dc6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f3dcb: push     rbp
0x00000001402f3dcc: push     r15
0x00000001402f3dce: push     r14
0x00000001402f3dd0: push     r13
0x00000001402f3dd2: push     r12
0x00000001402f3dd4: push     rsi
0x00000001402f3dd5: push     rdi
0x00000001402f3dd6: push     rbx
0x00000001402f3dd7: sub      rsp, 0x58
0x00000001402f3ddb: lea      rbp, [rdx + 0x80]
0x00000001402f3de2: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402f3de9: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402f3def: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402f3df5: cmp      byte ptr [rbp + 0x296], 0
0x00000001402f3dfc: je       0x1402f3e41
0x00000001402f3dfe: mov      r8d, 1
0x00000001402f3e04: mov      r9d, 1
0x00000001402f3e0a: mov      rcx, qword ptr [rbp + 0x270]
0x00000001402f3e11: mov      rdx, qword ptr [rbp + 0x258]
0x00000001402f3e18: call     0x14000a0f6
0x00000001402f3e1d: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f3e23: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f3e29: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f3e30: add      rsp, 0x58
0x00000001402f3e34: pop      rbx
0x00000001402f3e35: pop      rdi
0x00000001402f3e36: pop      rsi
0x00000001402f3e37: pop      r12
0x00000001402f3e39: pop      r13
0x00000001402f3e3b: pop      r14
0x00000001402f3e3d: pop      r15
0x00000001402f3e3f: pop      rbp
0x00000001402f3e40: ret      
0x00000001402f3e41: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f3e47: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f3e4d: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f3e54: add      rsp, 0x58
0x00000001402f3e58: pop      rbx
0x00000001402f3e59: pop      rdi
0x00000001402f3e5a: pop      rsi
0x00000001402f3e5b: pop      r12
0x00000001402f3e5d: pop      r13
0x00000001402f3e5f: pop      r14
0x00000001402f3e61: pop      r15
0x00000001402f3e63: pop      rbp
0x00000001402f3e64: ret      
