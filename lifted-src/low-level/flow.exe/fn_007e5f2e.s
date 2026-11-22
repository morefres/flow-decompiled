; instruction-faithful x86-64 fallback for flow.exe rva=0x7e5f2e-0x7e5fd3
0x00000001407e5f2e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e5f33: push     rbp
0x00000001407e5f34: push     r15
0x00000001407e5f36: push     r14
0x00000001407e5f38: push     r13
0x00000001407e5f3a: push     r12
0x00000001407e5f3c: push     rsi
0x00000001407e5f3d: push     rdi
0x00000001407e5f3e: push     rbx
0x00000001407e5f3f: sub      rsp, 0x58
0x00000001407e5f43: lea      rbp, [rdx + 0x80]
0x00000001407e5f4a: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001407e5f51: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001407e5f57: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001407e5f5d: mov      al, byte ptr [rbp + 0x112]
0x00000001407e5f63: mov      byte ptr [rbp + 0x108], al
0x00000001407e5f69: cmp      byte ptr [rbp + 0x111], 0
0x00000001407e5f70: je       0x1407e5fb2
0x00000001407e5f72: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001407e5f79: mov      rdx, qword ptr [rbp + 0xb8]
0x00000001407e5f80: mov      r8d, 8
0x00000001407e5f86: mov      r9d, 8
0x00000001407e5f8c: call     0x14000a0f6
0x00000001407e5f91: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407e5f96: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407e5f9b: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407e5fa1: add      rsp, 0x58
0x00000001407e5fa5: pop      rbx
0x00000001407e5fa6: pop      rdi
0x00000001407e5fa7: pop      rsi
0x00000001407e5fa8: pop      r12
0x00000001407e5faa: pop      r13
0x00000001407e5fac: pop      r14
0x00000001407e5fae: pop      r15
0x00000001407e5fb0: pop      rbp
0x00000001407e5fb1: ret      
0x00000001407e5fb2: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407e5fb7: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407e5fbc: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407e5fc2: add      rsp, 0x58
0x00000001407e5fc6: pop      rbx
0x00000001407e5fc7: pop      rdi
0x00000001407e5fc8: pop      rsi
0x00000001407e5fc9: pop      r12
0x00000001407e5fcb: pop      r13
0x00000001407e5fcd: pop      r14
0x00000001407e5fcf: pop      r15
0x00000001407e5fd1: pop      rbp
0x00000001407e5fd2: ret      
