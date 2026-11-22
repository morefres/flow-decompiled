; instruction-faithful x86-64 fallback for flow.exe rva=0xcae2d-0xcae76
0x00000001400cae2d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cae32: push     rbp
0x00000001400cae33: push     r15
0x00000001400cae35: push     r14
0x00000001400cae37: push     r13
0x00000001400cae39: push     r12
0x00000001400cae3b: push     rsi
0x00000001400cae3c: push     rdi
0x00000001400cae3d: push     rbx
0x00000001400cae3e: sub      rsp, 0x48
0x00000001400cae42: lea      rbp, [rdx + 0x80]
0x00000001400cae49: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001400cae4e: cmp      byte ptr [rbp + 0xd05], 0
0x00000001400cae55: je       0x1400cae60
0x00000001400cae57: lea      rcx, [rbp - 0x48]
0x00000001400cae5b: call     0x140038ea9
0x00000001400cae60: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400cae65: add      rsp, 0x48
0x00000001400cae69: pop      rbx
0x00000001400cae6a: pop      rdi
0x00000001400cae6b: pop      rsi
0x00000001400cae6c: pop      r12
0x00000001400cae6e: pop      r13
0x00000001400cae70: pop      r14
0x00000001400cae72: pop      r15
0x00000001400cae74: pop      rbp
0x00000001400cae75: ret      
