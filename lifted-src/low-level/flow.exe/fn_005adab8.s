; instruction-faithful x86-64 fallback for flow.exe rva=0x5adab8-0x5adb65
0x00000001405adab8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405adabd: push     rbp
0x00000001405adabe: push     r15
0x00000001405adac0: push     r14
0x00000001405adac2: push     r13
0x00000001405adac4: push     r12
0x00000001405adac6: push     rsi
0x00000001405adac7: push     rdi
0x00000001405adac8: push     rbx
0x00000001405adac9: sub      rsp, 0xb8
0x00000001405adad0: lea      rbp, [rdx + 0x80]
0x00000001405adad7: movaps   xmmword ptr [rsp + 0x30], xmm13
0x00000001405adadd: movaps   xmmword ptr [rsp + 0x40], xmm12
0x00000001405adae3: movaps   xmmword ptr [rsp + 0x50], xmm11
0x00000001405adae9: movaps   xmmword ptr [rsp + 0x60], xmm10
0x00000001405adaef: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001405adaf5: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001405adafe: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001405adb06: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001405adb0e: lea      rcx, [rbp + 0x1488]
0x00000001405adb15: call     0x1407d4050
0x00000001405adb1a: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001405adb22: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001405adb2a: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001405adb33: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001405adb39: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001405adb3f: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001405adb45: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001405adb4b: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001405adb51: add      rsp, 0xb8
0x00000001405adb58: pop      rbx
0x00000001405adb59: pop      rdi
0x00000001405adb5a: pop      rsi
0x00000001405adb5b: pop      r12
0x00000001405adb5d: pop      r13
0x00000001405adb5f: pop      r14
0x00000001405adb61: pop      r15
0x00000001405adb63: pop      rbp
0x00000001405adb64: ret      
