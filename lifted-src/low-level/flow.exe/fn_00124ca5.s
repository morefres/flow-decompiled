; instruction-faithful x86-64 fallback for flow.exe rva=0x124ca5-0x124d07
0x0000000140124ca5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140124caa: push     rbp
0x0000000140124cab: push     r15
0x0000000140124cad: push     r14
0x0000000140124caf: push     r13
0x0000000140124cb1: push     r12
0x0000000140124cb3: push     rsi
0x0000000140124cb4: push     rdi
0x0000000140124cb5: push     rbx
0x0000000140124cb6: sub      rsp, 0x58
0x0000000140124cba: lea      rbp, [rdx + 0x80]
0x0000000140124cc1: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140124cc8: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140124cce: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140124cd4: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140124cdb: mov      dl, byte ptr [rbp + 0x157]
0x0000000140124ce1: call     0x140507672
0x0000000140124ce6: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140124ceb: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140124cf0: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140124cf6: add      rsp, 0x58
0x0000000140124cfa: pop      rbx
0x0000000140124cfb: pop      rdi
0x0000000140124cfc: pop      rsi
0x0000000140124cfd: pop      r12
0x0000000140124cff: pop      r13
0x0000000140124d01: pop      r14
0x0000000140124d03: pop      r15
0x0000000140124d05: pop      rbp
0x0000000140124d06: ret      
