; instruction-faithful x86-64 fallback for flow.exe rva=0x48ba20-0x48bafd
0x000000014048ba20: mov      qword ptr [rsp + 0x10], rdx
0x000000014048ba25: push     rbp
0x000000014048ba26: push     r15
0x000000014048ba28: push     r14
0x000000014048ba2a: push     r13
0x000000014048ba2c: push     r12
0x000000014048ba2e: push     rsi
0x000000014048ba2f: push     rdi
0x000000014048ba30: push     rbx
0x000000014048ba31: sub      rsp, 0xd8
0x000000014048ba38: lea      rbp, [rdx + 0x80]
0x000000014048ba3f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048ba45: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048ba4b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048ba51: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048ba57: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048ba5d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048ba66: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048ba6f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048ba78: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048ba80: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048ba88: call     qword ptr [rip + 0x445c7a]
0x000000014048ba8e: mov      rcx, rax
0x000000014048ba91: xor      edx, edx
0x000000014048ba93: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048ba9a: call     qword ptr [rip + 0x445c60]
0x000000014048baa0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048baa8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048bab0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048bab9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048bac2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048bacb: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048bad1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048bad7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048badd: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048bae3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048bae9: add      rsp, 0xd8
0x000000014048baf0: pop      rbx
0x000000014048baf1: pop      rdi
0x000000014048baf2: pop      rsi
0x000000014048baf3: pop      r12
0x000000014048baf5: pop      r13
0x000000014048baf7: pop      r14
0x000000014048baf9: pop      r15
0x000000014048bafb: pop      rbp
0x000000014048bafc: ret      
