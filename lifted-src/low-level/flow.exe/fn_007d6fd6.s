; instruction-faithful x86-64 fallback for flow.exe rva=0x7d6fd6-0x7d7032
0x00000001407d6fd6: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d6fdb: push     rbp
0x00000001407d6fdc: push     r15
0x00000001407d6fde: push     r14
0x00000001407d6fe0: push     r13
0x00000001407d6fe2: push     r12
0x00000001407d6fe4: push     rsi
0x00000001407d6fe5: push     rdi
0x00000001407d6fe6: push     rbx
0x00000001407d6fe7: sub      rsp, 0x58
0x00000001407d6feb: lea      rbp, [rdx + 0x80]
0x00000001407d6ff2: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001407d6ff9: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001407d6fff: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001407d7005: mov      rcx, qword ptr [rbp + 0x60]
0x00000001407d7009: mov      dl, byte ptr [rbp + 0x68]
0x00000001407d700c: call     0x140507672
0x00000001407d7011: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407d7016: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407d701b: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407d7021: add      rsp, 0x58
0x00000001407d7025: pop      rbx
0x00000001407d7026: pop      rdi
0x00000001407d7027: pop      rsi
0x00000001407d7028: pop      r12
0x00000001407d702a: pop      r13
0x00000001407d702c: pop      r14
0x00000001407d702e: pop      r15
0x00000001407d7030: pop      rbp
0x00000001407d7031: ret      
