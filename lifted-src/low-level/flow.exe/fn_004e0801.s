; instruction-faithful x86-64 fallback for flow.exe rva=0x4e0801-0x4e08e5
0x00000001404e0801: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e0806: push     rbp
0x00000001404e0807: push     r15
0x00000001404e0809: push     r14
0x00000001404e080b: push     r13
0x00000001404e080d: push     r12
0x00000001404e080f: push     rsi
0x00000001404e0810: push     rdi
0x00000001404e0811: push     rbx
0x00000001404e0812: sub      rsp, 0xd8
0x00000001404e0819: lea      rbp, [rdx + 0x80]
0x00000001404e0820: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e0826: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e082c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e0832: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e0838: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e083e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e0847: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e0850: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e0859: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e0861: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e0869: mov      r8d, 1
0x00000001404e086f: mov      r9d, 1
0x00000001404e0875: mov      rcx, qword ptr [rbp + 0x37c0]
0x00000001404e087c: mov      rdx, qword ptr [rbp + 0x3458]
0x00000001404e0883: call     0x14000a0f6
0x00000001404e0888: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e0890: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e0898: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e08a1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e08aa: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e08b3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e08b9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e08bf: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e08c5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e08cb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e08d1: add      rsp, 0xd8
0x00000001404e08d8: pop      rbx
0x00000001404e08d9: pop      rdi
0x00000001404e08da: pop      rsi
0x00000001404e08db: pop      r12
0x00000001404e08dd: pop      r13
0x00000001404e08df: pop      r14
0x00000001404e08e1: pop      r15
0x00000001404e08e3: pop      rbp
0x00000001404e08e4: ret      
