; instruction-faithful x86-64 fallback for flow.exe rva=0x6a6df0-0x6a6e93
0x00000001406a6df0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a6df5: push     rbp
0x00000001406a6df6: push     r15
0x00000001406a6df8: push     r14
0x00000001406a6dfa: push     r13
0x00000001406a6dfc: push     r12
0x00000001406a6dfe: push     rsi
0x00000001406a6dff: push     rdi
0x00000001406a6e00: push     rbx
0x00000001406a6e01: sub      rsp, 0x58
0x00000001406a6e05: lea      rbp, [rdx + 0x80]
0x00000001406a6e0c: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001406a6e13: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001406a6e19: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001406a6e1f: mov      bl, byte ptr [rbp + 0x2d6]
0x00000001406a6e25: cmp      byte ptr [rbp + 0x2d7], 0
0x00000001406a6e2c: je       0x1406a6e3a
0x00000001406a6e2e: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001406a6e35: call     0x1406a75ec
0x00000001406a6e3a: test     bl, 1
0x00000001406a6e3d: je       0x1406a6e6f
0x00000001406a6e3f: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001406a6e46: call     0x140685fda
0x00000001406a6e4b: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406a6e51: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406a6e57: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001406a6e5e: add      rsp, 0x58
0x00000001406a6e62: pop      rbx
0x00000001406a6e63: pop      rdi
0x00000001406a6e64: pop      rsi
0x00000001406a6e65: pop      r12
0x00000001406a6e67: pop      r13
0x00000001406a6e69: pop      r14
0x00000001406a6e6b: pop      r15
0x00000001406a6e6d: pop      rbp
0x00000001406a6e6e: ret      
0x00000001406a6e6f: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406a6e75: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406a6e7b: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001406a6e82: add      rsp, 0x58
0x00000001406a6e86: pop      rbx
0x00000001406a6e87: pop      rdi
0x00000001406a6e88: pop      rsi
0x00000001406a6e89: pop      r12
0x00000001406a6e8b: pop      r13
0x00000001406a6e8d: pop      r14
0x00000001406a6e8f: pop      r15
0x00000001406a6e91: pop      rbp
0x00000001406a6e92: ret      
