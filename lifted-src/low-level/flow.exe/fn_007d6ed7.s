; instruction-faithful x86-64 fallback for flow.exe rva=0x7d6ed7-0x7d6f74
0x00000001407d6ed7: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d6edc: push     rbp
0x00000001407d6edd: push     r15
0x00000001407d6edf: push     r14
0x00000001407d6ee1: push     r13
0x00000001407d6ee3: push     r12
0x00000001407d6ee5: push     rsi
0x00000001407d6ee6: push     rdi
0x00000001407d6ee7: push     rbx
0x00000001407d6ee8: sub      rsp, 0x58
0x00000001407d6eec: lea      rbp, [rdx + 0x80]
0x00000001407d6ef3: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001407d6efa: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001407d6f00: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001407d6f06: mov      al, byte ptr [rbp + 0xd2]
0x00000001407d6f0c: mov      byte ptr [rbp + 0xc0], al
0x00000001407d6f12: cmp      byte ptr [rbp + 0xd4], 0
0x00000001407d6f19: je       0x1407d6f3c
0x00000001407d6f1b: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407d6f20: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407d6f25: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407d6f2b: add      rsp, 0x58
0x00000001407d6f2f: pop      rbx
0x00000001407d6f30: pop      rdi
0x00000001407d6f31: pop      rsi
0x00000001407d6f32: pop      r12
0x00000001407d6f34: pop      r13
0x00000001407d6f36: pop      r14
0x00000001407d6f38: pop      r15
0x00000001407d6f3a: pop      rbp
0x00000001407d6f3b: ret      
0x00000001407d6f3c: mov      dl, byte ptr [rbp + 0xd3]
0x00000001407d6f42: cmp      dl, 2
0x00000001407d6f45: je       0x1407d6f53
0x00000001407d6f47: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001407d6f4e: call     0x140507672
0x00000001407d6f53: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407d6f58: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407d6f5d: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407d6f63: add      rsp, 0x58
0x00000001407d6f67: pop      rbx
0x00000001407d6f68: pop      rdi
0x00000001407d6f69: pop      rsi
0x00000001407d6f6a: pop      r12
0x00000001407d6f6c: pop      r13
0x00000001407d6f6e: pop      r14
0x00000001407d6f70: pop      r15
0x00000001407d6f72: pop      rbp
0x00000001407d6f73: ret      
