; instruction-faithful x86-64 fallback for flow.exe rva=0x2f3d27-0x2f3dc6
0x00000001402f3d27: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f3d2c: push     rbp
0x00000001402f3d2d: push     r15
0x00000001402f3d2f: push     r14
0x00000001402f3d31: push     r13
0x00000001402f3d33: push     r12
0x00000001402f3d35: push     rsi
0x00000001402f3d36: push     rdi
0x00000001402f3d37: push     rbx
0x00000001402f3d38: sub      rsp, 0x58
0x00000001402f3d3c: lea      rbp, [rdx + 0x80]
0x00000001402f3d43: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402f3d4a: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402f3d50: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402f3d56: cmp      byte ptr [rbp + 0x295], 0
0x00000001402f3d5d: je       0x1402f3da2
0x00000001402f3d5f: mov      r8d, 1
0x00000001402f3d65: mov      r9d, 1
0x00000001402f3d6b: mov      rcx, qword ptr [rbp + 0x270]
0x00000001402f3d72: mov      rdx, qword ptr [rbp + 0x258]
0x00000001402f3d79: call     0x14000a0f6
0x00000001402f3d7e: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f3d84: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f3d8a: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f3d91: add      rsp, 0x58
0x00000001402f3d95: pop      rbx
0x00000001402f3d96: pop      rdi
0x00000001402f3d97: pop      rsi
0x00000001402f3d98: pop      r12
0x00000001402f3d9a: pop      r13
0x00000001402f3d9c: pop      r14
0x00000001402f3d9e: pop      r15
0x00000001402f3da0: pop      rbp
0x00000001402f3da1: ret      
0x00000001402f3da2: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f3da8: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f3dae: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f3db5: add      rsp, 0x58
0x00000001402f3db9: pop      rbx
0x00000001402f3dba: pop      rdi
0x00000001402f3dbb: pop      rsi
0x00000001402f3dbc: pop      r12
0x00000001402f3dbe: pop      r13
0x00000001402f3dc0: pop      r14
0x00000001402f3dc2: pop      r15
0x00000001402f3dc4: pop      rbp
0x00000001402f3dc5: ret      
