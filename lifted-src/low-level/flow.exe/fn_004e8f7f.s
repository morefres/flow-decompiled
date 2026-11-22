; instruction-faithful x86-64 fallback for flow.exe rva=0x4e8f7f-0x4e9063
0x00000001404e8f7f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e8f84: push     rbp
0x00000001404e8f85: push     r15
0x00000001404e8f87: push     r14
0x00000001404e8f89: push     r13
0x00000001404e8f8b: push     r12
0x00000001404e8f8d: push     rsi
0x00000001404e8f8e: push     rdi
0x00000001404e8f8f: push     rbx
0x00000001404e8f90: sub      rsp, 0xd8
0x00000001404e8f97: lea      rbp, [rdx + 0x80]
0x00000001404e8f9e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e8fa4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e8faa: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e8fb0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e8fb6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e8fbc: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e8fc5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e8fce: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e8fd7: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e8fdf: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e8fe7: mov      r8d, 1
0x00000001404e8fed: mov      r9d, 1
0x00000001404e8ff3: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404e8ffa: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404e9001: call     0x14000a0f6
0x00000001404e9006: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e900e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e9016: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e901f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e9028: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e9031: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e9037: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e903d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e9043: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e9049: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e904f: add      rsp, 0xd8
0x00000001404e9056: pop      rbx
0x00000001404e9057: pop      rdi
0x00000001404e9058: pop      rsi
0x00000001404e9059: pop      r12
0x00000001404e905b: pop      r13
0x00000001404e905d: pop      r14
0x00000001404e905f: pop      r15
0x00000001404e9061: pop      rbp
0x00000001404e9062: ret      
