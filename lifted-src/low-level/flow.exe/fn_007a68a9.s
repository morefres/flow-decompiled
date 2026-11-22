; instruction-faithful x86-64 fallback for flow.exe rva=0x7a68a9-0x7a6945
0x00000001407a68a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a68ae: push     rbp
0x00000001407a68af: push     r15
0x00000001407a68b1: push     r14
0x00000001407a68b3: push     r13
0x00000001407a68b5: push     r12
0x00000001407a68b7: push     rsi
0x00000001407a68b8: push     rdi
0x00000001407a68b9: push     rbx
0x00000001407a68ba: sub      rsp, 0x98
0x00000001407a68c1: lea      rbp, [rdx + 0x80]
0x00000001407a68c8: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a68ce: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a68d4: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a68da: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a68e0: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a68e5: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a68ed: mov      rcx, qword ptr [rbp + 0x800]
0x00000001407a68f4: mov      dl, byte ptr [rbp + 0x808]
0x00000001407a68fa: call     0x140507672
0x00000001407a68ff: mov      rax, qword ptr [rbp + 0xd78]
0x00000001407a6906: mov      byte ptr [rbp + 0xd11], al
0x00000001407a690c: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a6914: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a6919: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a691f: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a6925: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a692b: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a6931: add      rsp, 0x98
0x00000001407a6938: pop      rbx
0x00000001407a6939: pop      rdi
0x00000001407a693a: pop      rsi
0x00000001407a693b: pop      r12
0x00000001407a693d: pop      r13
0x00000001407a693f: pop      r14
0x00000001407a6941: pop      r15
0x00000001407a6943: pop      rbp
0x00000001407a6944: ret      
