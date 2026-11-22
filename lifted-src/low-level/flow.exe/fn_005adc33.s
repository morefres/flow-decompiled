; instruction-faithful x86-64 fallback for flow.exe rva=0x5adc33-0x5adcee
0x00000001405adc33: mov      qword ptr [rsp + 0x10], rdx
0x00000001405adc38: push     rbp
0x00000001405adc39: push     r15
0x00000001405adc3b: push     r14
0x00000001405adc3d: push     r13
0x00000001405adc3f: push     r12
0x00000001405adc41: push     rsi
0x00000001405adc42: push     rdi
0x00000001405adc43: push     rbx
0x00000001405adc44: sub      rsp, 0xb8
0x00000001405adc4b: lea      rbp, [rdx + 0x80]
0x00000001405adc52: movaps   xmmword ptr [rsp + 0x30], xmm13
0x00000001405adc58: movaps   xmmword ptr [rsp + 0x40], xmm12
0x00000001405adc5e: movaps   xmmword ptr [rsp + 0x50], xmm11
0x00000001405adc64: movaps   xmmword ptr [rsp + 0x60], xmm10
0x00000001405adc6a: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001405adc70: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001405adc79: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001405adc81: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001405adc89: mov      bl, 1
0x00000001405adc8b: mov      byte ptr [rbp + 0x2b75], bl
0x00000001405adc91: lea      rcx, [rbp + 0x1488]
0x00000001405adc98: call     0x140036410
0x00000001405adc9d: mov      byte ptr [rbp + 0x2b75], bl
0x00000001405adca3: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001405adcab: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001405adcb3: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001405adcbc: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001405adcc2: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001405adcc8: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001405adcce: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001405adcd4: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001405adcda: add      rsp, 0xb8
0x00000001405adce1: pop      rbx
0x00000001405adce2: pop      rdi
0x00000001405adce3: pop      rsi
0x00000001405adce4: pop      r12
0x00000001405adce6: pop      r13
0x00000001405adce8: pop      r14
0x00000001405adcea: pop      r15
0x00000001405adcec: pop      rbp
0x00000001405adced: ret      
