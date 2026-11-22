; instruction-faithful x86-64 fallback for flow.exe rva=0x3b5ad1-0x3b5b84
0x00000001403b5ad1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b5ad6: push     rbp
0x00000001403b5ad7: push     r15
0x00000001403b5ad9: push     r14
0x00000001403b5adb: push     r13
0x00000001403b5add: push     r12
0x00000001403b5adf: push     rsi
0x00000001403b5ae0: push     rdi
0x00000001403b5ae1: push     rbx
0x00000001403b5ae2: sub      rsp, 0x68
0x00000001403b5ae6: lea      rbp, [rdx + 0x80]
0x00000001403b5aed: movaps   xmmword ptr [rsp + 0x20], xmm9
0x00000001403b5af3: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001403b5af9: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001403b5afe: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001403b5b03: cmp      qword ptr [rbp + 0x670], -2
0x00000001403b5b0b: je       0x1403b5b5d
0x00000001403b5b0d: cmp      qword ptr [rbp + 0x670], -1
0x00000001403b5b15: je       0x1403b5b36
0x00000001403b5b17: mov      rdx, qword ptr [rbp + 0x280]
0x00000001403b5b1e: mov      r8d, 1
0x00000001403b5b24: mov      r9d, 1
0x00000001403b5b2a: mov      rcx, qword ptr [rbp + 0x670]
0x00000001403b5b31: call     0x14000a0f6
0x00000001403b5b36: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403b5b3b: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001403b5b40: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001403b5b46: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001403b5b4c: add      rsp, 0x68
0x00000001403b5b50: pop      rbx
0x00000001403b5b51: pop      rdi
0x00000001403b5b52: pop      rsi
0x00000001403b5b53: pop      r12
0x00000001403b5b55: pop      r13
0x00000001403b5b57: pop      r14
0x00000001403b5b59: pop      r15
0x00000001403b5b5b: pop      rbp
0x00000001403b5b5c: ret      
0x00000001403b5b5d: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403b5b62: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001403b5b67: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001403b5b6d: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001403b5b73: add      rsp, 0x68
0x00000001403b5b77: pop      rbx
0x00000001403b5b78: pop      rdi
0x00000001403b5b79: pop      rsi
0x00000001403b5b7a: pop      r12
0x00000001403b5b7c: pop      r13
0x00000001403b5b7e: pop      r14
0x00000001403b5b80: pop      r15
0x00000001403b5b82: pop      rbp
0x00000001403b5b83: ret      
