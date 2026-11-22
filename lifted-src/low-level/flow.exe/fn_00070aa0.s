; instruction-faithful x86-64 fallback for flow.exe rva=0x70aa0-0x70aea
0x0000000140070aa0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140070aa5: push     rbp
0x0000000140070aa6: push     r15
0x0000000140070aa8: push     r14
0x0000000140070aaa: push     r13
0x0000000140070aac: push     r12
0x0000000140070aae: push     rsi
0x0000000140070aaf: push     rdi
0x0000000140070ab0: push     rbx
0x0000000140070ab1: sub      rsp, 0x68
0x0000000140070ab5: lea      rbp, [rdx + 0x80]
0x0000000140070abc: movaps   xmmword ptr [rsp + 0x40], xmm7
0x0000000140070ac1: movaps   xmmword ptr [rsp + 0x50], xmm6
0x0000000140070ac6: lea      rcx, [rbp - 0x38]
0x0000000140070aca: call     0x140077d26
0x0000000140070acf: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140070ad4: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140070ad9: add      rsp, 0x68
0x0000000140070add: pop      rbx
0x0000000140070ade: pop      rdi
0x0000000140070adf: pop      rsi
0x0000000140070ae0: pop      r12
0x0000000140070ae2: pop      r13
0x0000000140070ae4: pop      r14
0x0000000140070ae6: pop      r15
0x0000000140070ae8: pop      rbp
0x0000000140070ae9: ret      
