; instruction-faithful x86-64 fallback for flow.exe rva=0x7e5ca8-0x7e5d2e
0x00000001407e5ca8: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e5cad: push     rbp
0x00000001407e5cae: push     r15
0x00000001407e5cb0: push     r14
0x00000001407e5cb2: push     r13
0x00000001407e5cb4: push     r12
0x00000001407e5cb6: push     rsi
0x00000001407e5cb7: push     rdi
0x00000001407e5cb8: push     rbx
0x00000001407e5cb9: sub      rsp, 0x58
0x00000001407e5cbd: lea      rbp, [rdx + 0x80]
0x00000001407e5cc4: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001407e5ccb: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001407e5cd1: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001407e5cd7: cmp      byte ptr [rbp + 0x110], 0
0x00000001407e5cde: je       0x1407e5cff
0x00000001407e5ce0: mov      rcx, qword ptr [rbp + 0x90]
0x00000001407e5ce7: mov      r8d, 8
0x00000001407e5ced: mov      r9d, 8
0x00000001407e5cf3: mov      rdx, qword ptr [rbp + 0x108]
0x00000001407e5cfa: call     0x14000a0f6
0x00000001407e5cff: mov      byte ptr [rbp + 0x112], 1
0x00000001407e5d06: mov      byte ptr [rbp + 0x111], 0
0x00000001407e5d0d: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407e5d12: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407e5d17: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407e5d1d: add      rsp, 0x58
0x00000001407e5d21: pop      rbx
0x00000001407e5d22: pop      rdi
0x00000001407e5d23: pop      rsi
0x00000001407e5d24: pop      r12
0x00000001407e5d26: pop      r13
0x00000001407e5d28: pop      r14
0x00000001407e5d2a: pop      r15
0x00000001407e5d2c: pop      rbp
0x00000001407e5d2d: ret      
