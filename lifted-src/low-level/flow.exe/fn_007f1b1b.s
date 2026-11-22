; instruction-faithful x86-64 fallback for flow.exe rva=0x7f1b1b-0x7f1b9a
0x00000001407f1b1b: push     rsi
0x00000001407f1b1c: push     rdi
0x00000001407f1b1d: sub      rsp, 0x58
0x00000001407f1b21: mov      rsi, rcx
0x00000001407f1b24: mov      rax, qword ptr [rdx + 8]
0x00000001407f1b28: cmp      rax, qword ptr [rdx + 0x18]
0x00000001407f1b2c: je       0x1407f1b7a
0x00000001407f1b2e: lea      rcx, [rax + 0x20]
0x00000001407f1b32: mov      qword ptr [rdx + 8], rcx
0x00000001407f1b36: mov      cl, byte ptr [rax]
0x00000001407f1b38: cmp      cl, 0xff
0x00000001407f1b3b: je       0x1407f1b7a
0x00000001407f1b3d: lea      rdx, [rsp + 0x38]
0x00000001407f1b42: mov      byte ptr [rdx], cl
0x00000001407f1b44: movups   xmm0, xmmword ptr [rax + 1]
0x00000001407f1b48: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001407f1b4c: movups   xmmword ptr [rdx + 1], xmm0
0x00000001407f1b50: movups   xmmword ptr [rdx + 0x10], xmm1
0x00000001407f1b54: lea      rdi, [rsp + 0x20]
0x00000001407f1b59: mov      rcx, rdi
0x00000001407f1b5c: call     0x1407f1b9a
0x00000001407f1b61: cmp      qword ptr [rdi], -1
0x00000001407f1b65: je       0x1407f1b88
0x00000001407f1b67: mov      rax, qword ptr [rsp + 0x30]
0x00000001407f1b6c: mov      qword ptr [rsi + 0x10], rax
0x00000001407f1b70: movups   xmm0, xmmword ptr [rsp + 0x20]
0x00000001407f1b75: movups   xmmword ptr [rsi], xmm0
0x00000001407f1b78: jmp      0x1407f1b81
0x00000001407f1b7a: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001407f1b81: add      rsp, 0x58
0x00000001407f1b85: pop      rdi
0x00000001407f1b86: pop      rsi
0x00000001407f1b87: ret      
0x00000001407f1b88: mov      rax, qword ptr [rsp + 0x28]
0x00000001407f1b8d: mov      qword ptr [rsi + 8], rax
0x00000001407f1b91: mov      qword ptr [rsi], 0xfffffffffffffffe
0x00000001407f1b98: jmp      0x1407f1b81
