; instruction-faithful x86-64 fallback for flow.exe rva=0x7d6f74-0x7d6fd6
0x00000001407d6f74: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d6f79: push     rbp
0x00000001407d6f7a: push     r15
0x00000001407d6f7c: push     r14
0x00000001407d6f7e: push     r13
0x00000001407d6f80: push     r12
0x00000001407d6f82: push     rsi
0x00000001407d6f83: push     rdi
0x00000001407d6f84: push     rbx
0x00000001407d6f85: sub      rsp, 0x58
0x00000001407d6f89: lea      rbp, [rdx + 0x80]
0x00000001407d6f90: movaps   xmmword ptr [rsp + 0x20], xmm8
0x00000001407d6f96: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001407d6f9b: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001407d6fa0: test     byte ptr [rbp + 0xc0], 1
0x00000001407d6fa7: je       0x1407d6fb2
0x00000001407d6fa9: lea      rcx, [rbp + 0x60]
0x00000001407d6fad: call     0x1407d5bed
0x00000001407d6fb2: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407d6fb8: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407d6fbe: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407d6fc5: add      rsp, 0x58
0x00000001407d6fc9: pop      rbx
0x00000001407d6fca: pop      rdi
0x00000001407d6fcb: pop      rsi
0x00000001407d6fcc: pop      r12
0x00000001407d6fce: pop      r13
0x00000001407d6fd0: pop      r14
0x00000001407d6fd2: pop      r15
0x00000001407d6fd4: pop      rbp
0x00000001407d6fd5: ret      
